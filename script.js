// Gross Profit Margin

function CalculateGross_Profit_Margin() {
    var profit = parseFloat(document.getElementById("Profit").value);
    var sales = parseFloat(document.getElementById("Sales").value);
    var grossProfits = (profit / sales)*100;
    document.getElementById("result1").value = grossProfits.toFixed(2) + "%";
}
// EBIT Margin
function CalculateEBIT() {
    var ebit = parseFloat(document.getElementById("ebit").value);
    var sales = parseFloat(document.getElementById("sales").value);
    var ebitmargin = (ebit / sales)*100;
    document.getElementById("result2").value = ebitmargin.toFixed(2) + "%";
}

// Net Profit Margin
function calculate_net_profit() {
    var nfMargin = parseFloat(document.getElementById("Net Profit Margin").value);
    var sales = parseFloat(document.getElementById("Sales_Value").value);
    var netprofitmargin = (nfMargin / sales)*100;
    document.getElementById("result3").value = netprofitmargin.toFixed(2) + "%";
}
//Return on Assets
function calculateROA() {
    var ebit = parseFloat(document.getElementById("ebitROA").value);
    var totalassets = parseFloat(document.getElementById("total assets").value);
    var returnOA = (ebit/ totalassets)*100;
    document.getElementById("result4").value = returnOA.toFixed(2) + "%";
}

//Return on Capital Employeed
function calculateROCE() {
    var ROCEebit = parseFloat(document.getElementById("ROCEebit").value);
    var ROCEassets = parseFloat(document.getElementById("ROCEassets").value);
    var ROCELiabilities = parseFloat(document.getElementById("ROCELiabilities").value);
    var ROCE =  (ROCEebit / (ROCEassets-ROCELiabilities))*100;
    document.getElementById("result5").value = ROCE.toFixed(2) + "%";
}
// Return on Capital Employeed (net current assets)
function calculateROCEN() {
    var ROCEebit = parseFloat(document.getElementById("ROCEebit").value);
    var Netcurrentassets = parseFloat(document.getElementById("Netcurrentassets").value);
    var ROCE =  (ROCEebit / Netcurrentassets)*100;
    document.getElementById("result6").value = ROCE.toFixed(2) + "%";
}
// Return on Equity
function calculateROE() {
    var ROEProfit_After_Tax = parseFloat(document.getElementById("ROEProfit_After_Tax").value);
    var ROETotal_Equity = parseFloat(document.getElementById("ROETotal_Equity").value);
    var ROE =  (ROEProfit_After_Tax / ROETotal_Equity)*100;
    document.getElementById("result7").value = ROE.toFixed(2) + "%";
}
// Current Ratio
function calculateCR() {
    var CRCurrent_Assets = parseFloat(document.getElementById("CRCurrent_Assets").value);
    var CRCurrent_Liabilities = parseFloat(document.getElementById("CRCurrent_Liabilities").value);
    var CR =  (CRCurrent_Assets / CRCurrent_Liabilities);
    document.getElementById("result8").value = CR.toFixed(2) ;
}
//Quick Ratio
function calculateQR() {
    var QRCurrent_Assets = parseFloat(document.getElementById("QRCurrent_Assets").value);
    var QRInventories = parseFloat(document.getElementById("QRInventories").value);
    var QRCurrent_Liabilities = parseFloat(document.getElementById("QRCurrent_Liabilities").value);
    var QR =  (QRCurrent_Assets-QRInventories) / QRCurrent_Liabilities;
    document.getElementById("result9").value = QR.toFixed(2) ;
}
//Inventory Turnover Ratio
function calculateITR() {
    var ITRSales = parseFloat(document.getElementById("ITRSales").value);
    var ITRAverageinventory = parseFloat(document.getElementById("ITRAverageinventory").value);
    var ITR =  ITRSales/ITRAverageinventory;
    document.getElementById("result10").value = ITR.toFixed(2) ;
}
//Stock Holding Period
function calculateSHP() {
    var SHPAverage_Inventory = parseFloat(document.getElementById("SHPAverage_Inventory").value);
    var SHPsales = parseFloat(document.getElementById("SHPsales").value);
    var SHP =  (SHPAverage_Inventory*365)/SHPsales;
    document.getElementById("result11").value = SHP.toFixed(0) +' Days' ;
}
//Receivables Turnover Ratio
function calculateRTR() {
    var RTRCreditSales = parseFloat(document.getElementById("RTRCreditSales").value);
    var RTRAverageDebotors = parseFloat(document.getElementById("RTRAverageDebotors").value);
    var RTR =  RTRCreditSales/RTRAverageDebotors;
    document.getElementById("result12").value = RTR.toFixed(2);
}

//Receivables Collection Period
function calculateRCP() {
    var RCPAverageDebotors = parseFloat(document.getElementById("RCPAverageDebotors").value);
    var RCPCreditSales = parseFloat(document.getElementById("RCPCreditSales").value);
    var RTR = (RCPAverageDebotors*365)/RCPCreditSales;
    document.getElementById("result13").value = RTR.toFixed(0)+' Days';
}

//Payable Turnover
function calculatePT() {
    var PTCostofSales = parseFloat(document.getElementById("PTCostofSales").value);
    var PTAverageCreditors = parseFloat(document.getElementById("PTAverageCreditors").value);
    var PT = PTCostofSales/PTAverageCreditors;
    document.getElementById("result14").value = PT.toFixed(2);
}

//Payable Payments Period
function calculatePPP() {
    var PPPAverageCreditors = parseFloat(document.getElementById("PPPAverageCreditors").value);
    var PPPCostofSales = parseFloat(document.getElementById("PPPCostofSales").value);
    var PPP = (PPPAverageCreditors*365)/PPPCostofSales;
    document.getElementById("result15").value = PPP.toFixed(0)+' Days';
}

//Fixed AssetTurnover
function calculateFAT() {
    var FATsales = parseFloat(document.getElementById("FATsales").value);
    var FATFixedAssets = parseFloat(document.getElementById("FATFixedAssets").value);
    var PT = FATsales/FATFixedAssets;
    document.getElementById("result16").value = PT.toFixed(2);
}

//Total AssetTurnover
function calculateTAT() {
    var TATSales = parseFloat(document.getElementById("TATSales").value);
    var TATTotalAssets = parseFloat(document.getElementById("TATTotalAssets").value);
    var TAT = TATSales/TATTotalAssets ;
    document.getElementById("result17").value = TAT.toFixed(2);
}

//Debt to Equity Ratio
function calculateDTER() {
    var DTERTotalDebt = parseFloat(document.getElementById("DTERTotalDebt").value);
    var DTERTotalEquity = parseFloat(document.getElementById("DTERTotalEquity").value);
    var DTER = DTERTotalDebt/DTERTotalEquity ;
    document.getElementById("result18").value = DTER.toFixed(2);
}

//Debt to Total Assets Ratio
function calculateDTAR() {
    var DTARTotalDebt = parseFloat(document.getElementById("DTARTotalDebt").value);
    var DTARTotalAssets = parseFloat(document.getElementById("DTARTotalAssets").value);
    var DTAR = DTARTotalDebt/DTARTotalAssets ;
    document.getElementById("result19").value = DTAR.toFixed(2);
}

//Time Intrests Earn Ratio
function calculateTIER() {
    var TIERebit = parseFloat(document.getElementById("TIERebit").value);
    var TIERInterestExpenses = parseFloat(document.getElementById("TIERInterestExpenses").value);
    var DTAR = TIERebit/TIERInterestExpenses ;
    document.getElementById("result20").value = DTAR.toFixed(2);
}

//Earning Per Share
function calculateEPS() {
    var EPSProfitPreference = parseFloat(document.getElementById("EPSProfitPreference").value);
    var EPSWeightedAverage = parseFloat(document.getElementById("EPSWeightedAverage").value);
    var DTAR = EPSProfitPreference/EPSWeightedAverage ;
    document.getElementById("result21").value = DTAR.toFixed(2);
}

//Dividends Per Share
function calculateDPS() {
    var DPSOrdinaryDividends = parseFloat(document.getElementById("DPSOrdinaryDividends").value);
    var DPSOrdinaryShares = parseFloat(document.getElementById("DPSOrdinaryShares").value);
    var DTAR = DPSOrdinaryDividends/DPSOrdinaryShares ;
    document.getElementById("result22").value = DTAR.toFixed(2);
}

//Dividends Payout Ratio
function calculateDPR() {
    var DPRDividendsPerShare = parseFloat(document.getElementById("DPRDividendsPerShare").value);
    var DPREarningPerShare = parseFloat(document.getElementById("DPREarningPerShare").value);
    var DTAR = DPRDividendsPerShare/DPREarningPerShare ;
    document.getElementById("result23").value = DTAR.toFixed(2);
}

//Book Value Per Share
function calculateBVS() {
    var BVSTotalEquity = parseFloat(document.getElementById("BVSTotalEquity").value);
    var BVSOrdinary = parseFloat(document.getElementById("BVSOrdinary").value);
    var BVS = BVSTotalEquity/BVSOrdinary ;
    document.getElementById("result24").value = BVS.toFixed(2);
}

//Price Earning Ratio
function calculatePER() {
    var PERMarketPrice = parseFloat(document.getElementById("PERMarketPrice").value);
    var PEREarningPerShare = parseFloat(document.getElementById("PEREarningPerShare").value);
    var PER = PERMarketPrice/PEREarningPerShare ;
    document.getElementById("result25").value = PER.toFixed(2);
}

//Earning Yield
function calculateEY() {
    var EYEarning = parseFloat(document.getElementById("EYEarning").value);
    var EYPrice = parseFloat(document.getElementById("EYPrice").value);
    var EY = (EYEarning/EYPrice)*100 ;
    document.getElementById("result26").value = EY.toFixed(2) + '%';
}


//Divident Yield
function calculateDY() {
    var DYDividends = parseFloat(document.getElementById("DYDividends").value);
    var DYMarket = parseFloat(document.getElementById("DYMarket").value);
    var DY = (DYDividends/DYMarket)*100 ;
    document.getElementById("result27").value = DY.toFixed(2) + '%';
}

//Price to Book Value Ratio
function calculatePBVR() {
    var PBVRMarket = parseFloat(document.getElementById("PBVRMarket").value);
    var PBVRBook = parseFloat(document.getElementById("PBVRBook").value);
    var PBVR = PBVRMarket/PBVRBook ;
    document.getElementById("result28").value = PBVR.toFixed(2) ;
}