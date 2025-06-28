* 1. 载入数据 换成自己的路径
import excel "D:\桌面\总数据.xlsx", sheet("Sheet1") firstrow clear

* 2. 数据预处理
drop if missing(家暴认定) | missing(量刑刑期)

* 3. OLS 回归分析
regress 量刑刑期 家暴认定

* 4. Logit回归
logit 被害人过错 家暴认定

* 1. 载入数据 换成自己的路径
import excel "C:\Users\dell\PythonDataAnalysis\wdn\test即时对抗性反杀.xlsx", sheet("Sheet1") firstrow clear

* 2. 变量处理
tabulate 防卫因素, generate(防卫_)

gen 被害人过错_重大 = 被害人过错 == 1
gen 被害人过错_具有 = 被害人过错 == 2
gen 被害人过错_明显 = 被害人过错 == 3

gen 家暴_过错交互 = 家暴认定 * (被害人过错_重大 + 被害人过错_具有 + 被害人过错_明显)
gen 家暴_防卫交互 = 家暴认定 * (防卫_2 + 防卫_3 + 防卫_4)

* 3. Model
nbreg 量刑刑期 被害人过错_重大 被害人过错_具有 被害人过错_明显 防卫_2 防卫_3 防卫_4 家暴_过错交互 家暴_防卫交互

