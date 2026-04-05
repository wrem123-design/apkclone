.class public interface abstract LX/31V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/user/model/User;)Lcom/instagram/follow/analytics/NebulaData;
    .locals 1

    iget-object v0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->D17()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    move-result-object p0

    new-instance v0, Lcom/instagram/follow/analytics/NebulaData;

    invoke-direct {v0, p0}, Lcom/instagram/follow/analytics/NebulaData;-><init>(Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/user/model/User;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A02(Lcom/instagram/user/model/User;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, LX/31V;->BqR()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract AzM()Ljava/util/List;
.end method

.method public abstract B1a()Ljava/util/List;
.end method

.method public abstract B1h()LX/NRJ;
.end method

.method public abstract B1i()Ljava/lang/String;
.end method

.method public abstract B1p()Ljava/util/List;
.end method

.method public abstract B23()Ljava/lang/String;
.end method

.method public abstract B2R()LX/0nR;
.end method

.method public abstract B2S()Ljava/lang/Boolean;
.end method

.method public abstract B2T()Ljava/lang/Boolean;
.end method

.method public abstract B2W()Ljava/lang/String;
.end method

.method public abstract B2X()Ljava/lang/String;
.end method

.method public abstract B2Y()Ljava/lang/Boolean;
.end method

.method public abstract B2a()Ljava/lang/Integer;
.end method

.method public abstract B2d()Ljava/lang/String;
.end method

.method public abstract B2f()Ljava/lang/String;
.end method

.method public abstract B2g()Ljava/lang/String;
.end method

.method public abstract B2j()Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;
.end method

.method public abstract B2m()LX/1y4;
.end method

.method public abstract B2o()Ljava/lang/String;
.end method

.method public abstract B2s()LX/Qdx;
.end method

.method public abstract B3Q()Ljava/lang/Integer;
.end method

.method public abstract B3c()Ljava/lang/Boolean;
.end method

.method public abstract B5e()Ljava/lang/Integer;
.end method

.method public abstract B7M()Ljava/util/List;
.end method

.method public abstract B7k()Ljava/lang/Integer;
.end method

.method public abstract B8S()Lcom/instagram/api/schemas/AvatarStatus;
.end method

.method public abstract BAS()Ljava/util/List;
.end method

.method public abstract BAU()LX/Qdt;
.end method

.method public abstract BAb()LX/1PA;
.end method

.method public abstract BAk()LX/0nl;
.end method

.method public abstract BDf()Ljava/lang/String;
.end method

.method public abstract BFq()Ljava/lang/Boolean;
.end method

.method public abstract BFr()Ljava/lang/Boolean;
.end method

.method public abstract BFs()Ljava/lang/Boolean;
.end method

.method public abstract BFt()Ljava/lang/Boolean;
.end method

.method public abstract BFu()Ljava/lang/Boolean;
.end method

.method public abstract BFv()Ljava/lang/Boolean;
.end method

.method public abstract BG2()Ljava/lang/Boolean;
.end method

.method public abstract BGD()Ljava/lang/Boolean;
.end method

.method public abstract BGe()Ljava/lang/Boolean;
.end method

.method public abstract BGm()Ljava/lang/Boolean;
.end method

.method public abstract BGn()Ljava/lang/Boolean;
.end method

.method public abstract BIY()Ljava/lang/String;
.end method

.method public abstract BIb()Ljava/lang/String;
.end method

.method public abstract BIu()Ljava/lang/String;
.end method

.method public abstract BJJ()LX/Tzm;
.end method

.method public abstract BJN()Ljava/lang/String;
.end method

.method public abstract BJQ()LX/Kdc;
.end method

.method public abstract BJz()Ljava/lang/String;
.end method

.method public abstract BK0()Ljava/lang/String;
.end method

.method public abstract BMq()LX/LCr;
.end method

.method public abstract BOB()Ljava/lang/String;
.end method

.method public abstract BRE()LX/Qdi;
.end method

.method public abstract BRP()Lcom/instagram/user/model/CreatorShoppingInfo;
.end method

.method public abstract BRT()Ljava/lang/Integer;
.end method

.method public abstract BVQ()Ljava/lang/Integer;
.end method

.method public abstract BW9()Ljava/lang/Boolean;
.end method

.method public abstract BWA()Ljava/lang/Boolean;
.end method

.method public abstract BWD()Ljava/lang/String;
.end method

.method public abstract BYK()Ljava/lang/Boolean;
.end method

.method public abstract BcI()Ljava/util/List;
.end method

.method public abstract BcU()Ljava/util/List;
.end method

.method public abstract BcV()Ljava/util/List;
.end method

.method public abstract BfP()Ljava/lang/Boolean;
.end method

.method public abstract Bfk()LX/N3c;
.end method

.method public abstract Bg8()Ljava/lang/String;
.end method

.method public abstract BgF()Ljava/lang/String;
.end method

.method public abstract BgP()Ljava/lang/String;
.end method

.method public abstract Bhj()Ljava/lang/String;
.end method

.method public abstract Bhk()Ljava/lang/String;
.end method

.method public abstract Bhl()LX/AI0;
.end method

.method public abstract Bhm()Ljava/lang/String;
.end method

.method public abstract Bhn()Ljava/lang/String;
.end method

.method public abstract Bi4()Ljava/lang/String;
.end method

.method public abstract Bi5()Ljava/lang/String;
.end method

.method public abstract Bi6()Ljava/lang/String;
.end method

.method public abstract Bi7()Ljava/lang/String;
.end method

.method public abstract Bi9()Ljava/lang/String;
.end method

.method public abstract BkD()Ljava/lang/String;
.end method

.method public abstract Bl0()Ljava/lang/Integer;
.end method

.method public abstract Bl8()Ljava/lang/Boolean;
.end method

.method public abstract BnA()LX/3p5;
.end method

.method public abstract Bpv()Ljava/lang/Integer;
.end method

.method public abstract Bq2()LX/Qdk;
.end method

.method public abstract BqK()Z
.end method

.method public abstract BqR()Ljava/lang/Boolean;
.end method

.method public abstract Bqa()Ljava/lang/Boolean;
.end method

.method public abstract Bqf()Z
.end method

.method public abstract Bql()Ljava/lang/Boolean;
.end method

.method public abstract Bqu()Ljava/lang/Boolean;
.end method

.method public abstract Bqv()Ljava/lang/Boolean;
.end method

.method public abstract Bqx()Ljava/lang/Boolean;
.end method

.method public abstract Br2()Ljava/lang/Boolean;
.end method

.method public abstract Br4()Ljava/lang/Boolean;
.end method

.method public abstract BrD()Ljava/lang/Boolean;
.end method

.method public abstract BrE()Ljava/lang/Boolean;
.end method

.method public abstract BrK()Ljava/lang/Boolean;
.end method

.method public abstract Brq()Ljava/lang/Boolean;
.end method

.method public abstract Brs()Ljava/lang/Boolean;
.end method

.method public abstract Bs2()Z
.end method

.method public abstract BsX()Ljava/lang/Boolean;
.end method

.method public abstract Bsd()Ljava/lang/Boolean;
.end method

.method public abstract Bsl()Ljava/util/List;
.end method

.method public abstract Btd()Ljava/lang/Boolean;
.end method

.method public abstract BxJ()LX/4Cq;
.end method

.method public abstract BxL()LX/Kct;
.end method

.method public abstract C0O()Ljava/lang/String;
.end method

.method public abstract C0Q()Ljava/lang/String;
.end method

.method public abstract C4D()Ljava/lang/String;
.end method

.method public abstract C4T()Ljava/lang/Long;
.end method

.method public abstract C4e()Ljava/lang/Long;
.end method

.method public abstract C4g()Ljava/lang/Double;
.end method

.method public abstract C56()Ljava/lang/String;
.end method

.method public abstract C5r()Ljava/lang/Integer;
.end method

.method public abstract C6M()LX/Qdj;
.end method

.method public abstract C6X()LX/Kcw;
.end method

.method public abstract C6s()Ljava/lang/String;
.end method

.method public abstract C79()LX/6QZ;
.end method

.method public abstract C7A()Ljava/lang/String;
.end method

.method public abstract C8c()Ljava/lang/Double;
.end method

.method public abstract CDi()Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;
.end method

.method public abstract CDk()Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;
.end method

.method public abstract CG0()Ljava/lang/Integer;
.end method

.method public abstract CGd()Ljava/util/List;
.end method

.method public abstract CGe()Ljava/util/List;
.end method

.method public abstract CHN()Ljava/lang/Integer;
.end method

.method public abstract CHx()Ljava/lang/Boolean;
.end method

.method public abstract CM5()Ljava/lang/Boolean;
.end method

.method public abstract COe()Ljava/lang/String;
.end method

.method public abstract CRF()LX/Lk6;
.end method

.method public abstract CVc()LX/1vS;
.end method

.method public abstract CW6()Ljava/lang/String;
.end method

.method public abstract CX8()Ljava/lang/String;
.end method

.method public abstract CX9()Ljava/lang/String;
.end method

.method public abstract CXA()Ljava/lang/String;
.end method

.method public abstract CXB()Ljava/util/List;
.end method

.method public abstract CXO()LX/MAE;
.end method

.method public abstract CXf()LX/1vV;
.end method

.method public abstract CYu()Ljava/util/List;
.end method

.method public abstract CZE()Ljava/lang/String;
.end method

.method public abstract CZF()Ljava/lang/Boolean;
.end method

.method public abstract CZG()Ljava/lang/String;
.end method

.method public abstract CZI()Ljava/lang/String;
.end method

.method public abstract CZZ()Ljava/util/List;
.end method

.method public abstract CZa()Ljava/lang/String;
.end method

.method public abstract CaK()Ljava/util/List;
.end method

.method public abstract CaL()Ljava/util/List;
.end method

.method public abstract Ccz()LX/L3G;
.end method

.method public abstract Cdo()Ljava/util/List;
.end method

.method public abstract Ce1()Ljava/lang/Boolean;
.end method

.method public abstract CfB()Ljava/lang/Boolean;
.end method

.method public abstract CfU()Ljava/lang/Boolean;
.end method

.method public abstract Ch9()Ljava/lang/String;
.end method

.method public abstract Cjc()Ljava/lang/String;
.end method

.method public abstract Cjd()Ljava/lang/Integer;
.end method

.method public abstract Cjf()Ljava/util/List;
.end method

.method public abstract Cjh()Ljava/lang/String;
.end method

.method public abstract Cn7()LX/Qdv;
.end method

.method public abstract CnV()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;
.end method

.method public abstract Co7()Ljava/lang/String;
.end method

.method public abstract CoD()Lcom/instagram/api/schemas/ShortDramaCreator;
.end method

.method public abstract CoE()LX/4mK;
.end method

.method public abstract CoG()Ljava/lang/String;
.end method

.method public abstract CpF()Ljava/lang/Boolean;
.end method

.method public abstract Cq2()Ljava/lang/Boolean;
.end method

.method public abstract CqJ()Ljava/lang/Boolean;
.end method

.method public abstract CqQ()Ljava/lang/Boolean;
.end method

.method public abstract CqS()Ljava/lang/Boolean;
.end method

.method public abstract Cqo()Ljava/lang/Boolean;
.end method

.method public abstract Cqp()Ljava/lang/Boolean;
.end method

.method public abstract Cr3()Ljava/lang/Boolean;
.end method

.method public abstract Cr8()Ljava/lang/Boolean;
.end method

.method public abstract CrI()Ljava/lang/Boolean;
.end method

.method public abstract CvN()LX/lPK;
.end method

.method public abstract CyS()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;
.end method

.method public abstract D00()Ljava/lang/String;
.end method

.method public abstract D17()Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;
.end method

.method public abstract D1c()Ljava/lang/Boolean;
.end method

.method public abstract D3y()Ljava/lang/Integer;
.end method

.method public abstract D40()Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public abstract D4S()Ljava/lang/String;
.end method

.method public abstract D4T()Ljava/lang/Integer;
.end method

.method public abstract D4Y()Ljava/lang/Boolean;
.end method

.method public abstract D4a()Ljava/lang/Integer;
.end method

.method public abstract D4c()Ljava/lang/Integer;
.end method

.method public abstract D4k()Ljava/lang/Integer;
.end method

.method public abstract D63()Ljava/lang/String;
.end method

.method public abstract D8Z()Ljava/lang/Integer;
.end method

.method public abstract DA4()Ljava/lang/String;
.end method

.method public abstract DA5()Ljava/lang/String;
.end method

.method public abstract DDD()Ljava/util/List;
.end method

.method public abstract DJE()Ljava/lang/Integer;
.end method

.method public abstract DJF()Ljava/lang/Integer;
.end method

.method public abstract DJv()Ljava/lang/String;
.end method

.method public abstract DL9()Ljava/lang/String;
.end method

.method public abstract DXi()Ljava/lang/Boolean;
.end method

.method public abstract DY0()Ljava/lang/Boolean;
.end method

.method public abstract DY1()Z
.end method

.method public abstract DY7()Ljava/lang/Boolean;
.end method

.method public abstract DYC()Ljava/lang/Boolean;
.end method

.method public abstract DYN()Ljava/lang/Boolean;
.end method

.method public abstract DZh()Z
.end method

.method public abstract DZt()LX/AC8;
.end method

.method public abstract DZu()Z
.end method

.method public abstract Da3()Ljava/lang/Boolean;
.end method

.method public abstract Da8()Ljava/lang/Boolean;
.end method

.method public abstract DaY()Ljava/lang/Boolean;
.end method

.method public abstract Dai()Ljava/lang/Boolean;
.end method

.method public abstract Day()Ljava/lang/Boolean;
.end method

.method public abstract DbB()Ljava/lang/Boolean;
.end method

.method public abstract Dcs()Ljava/lang/Boolean;
.end method

.method public abstract Dd1()Ljava/lang/Boolean;
.end method

.method public abstract Dd4()Ljava/lang/Boolean;
.end method

.method public abstract Dd9()Ljava/lang/Boolean;
.end method

.method public abstract DdE()Ljava/lang/Boolean;
.end method

.method public abstract DdF()Ljava/lang/Boolean;
.end method

.method public abstract DdG()Ljava/lang/Boolean;
.end method

.method public abstract DdH()Ljava/lang/Boolean;
.end method

.method public abstract DdJ()Ljava/lang/Boolean;
.end method

.method public abstract DdK()Ljava/lang/Boolean;
.end method

.method public abstract DdL()Ljava/lang/Boolean;
.end method

.method public abstract DdW()Ljava/lang/Boolean;
.end method

.method public abstract DdY()Ljava/lang/Boolean;
.end method

.method public abstract Ddc()Ljava/lang/Boolean;
.end method

.method public abstract Ddl()Ljava/lang/Boolean;
.end method

.method public abstract DeF()Ljava/lang/Boolean;
.end method

.method public abstract Dei()Ljava/lang/Boolean;
.end method

.method public abstract Df7()Ljava/lang/Boolean;
.end method

.method public abstract Dff()Ljava/lang/Boolean;
.end method

.method public abstract Dfp()Ljava/lang/Boolean;
.end method

.method public abstract DgR()Ljava/lang/Boolean;
.end method

.method public abstract Dgj()Ljava/lang/Boolean;
.end method

.method public abstract Dh9()Ljava/lang/Boolean;
.end method

.method public abstract DhA()Ljava/lang/Boolean;
.end method

.method public abstract DhF()Ljava/lang/Boolean;
.end method

.method public abstract DhZ()Z
.end method

.method public abstract Di6()Ljava/lang/Boolean;
.end method

.method public abstract Di9()Z
.end method

.method public abstract DiC()Ljava/lang/Boolean;
.end method

.method public abstract Djy()Ljava/lang/Boolean;
.end method

.method public abstract Dk1()Ljava/lang/Boolean;
.end method

.method public abstract Dk7()Z
.end method

.method public abstract Dk9()Z
.end method

.method public abstract Dl3()Ljava/lang/Boolean;
.end method

.method public abstract Dl6()Ljava/lang/Boolean;
.end method

.method public abstract Dl7()Ljava/lang/Boolean;
.end method

.method public abstract DlJ()Ljava/lang/Boolean;
.end method

.method public abstract Dlh()Z
.end method

.method public abstract Dln()Ljava/lang/Boolean;
.end method

.method public abstract Dm8()Ljava/lang/Boolean;
.end method

.method public abstract Dmh()Ljava/lang/Boolean;
.end method

.method public abstract Dmu()Ljava/lang/Boolean;
.end method

.method public abstract Dnb()Ljava/lang/Boolean;
.end method

.method public abstract Dnd()Ljava/lang/Boolean;
.end method

.method public abstract Dne()Ljava/lang/Boolean;
.end method

.method public abstract Dnf()Ljava/lang/Boolean;
.end method

.method public abstract Dni()Ljava/lang/Boolean;
.end method

.method public abstract DoN()Ljava/lang/Boolean;
.end method

.method public abstract DoO()Ljava/lang/Boolean;
.end method

.method public abstract DoS()Ljava/lang/Boolean;
.end method

.method public abstract DoT()Ljava/lang/Boolean;
.end method

.method public abstract Dot()Ljava/lang/Boolean;
.end method

.method public abstract DpD()Ljava/lang/Boolean;
.end method

.method public abstract DpN()Ljava/lang/Boolean;
.end method

.method public abstract Dpe()Ljava/lang/Boolean;
.end method

.method public abstract Dpn()Ljava/lang/Boolean;
.end method

.method public abstract Dpw()Ljava/lang/Boolean;
.end method

.method public abstract Dpx()Ljava/lang/Boolean;
.end method

.method public abstract Dpy()Ljava/lang/Boolean;
.end method

.method public abstract Dpz()Ljava/lang/Boolean;
.end method

.method public abstract Dq5()Ljava/lang/Boolean;
.end method

.method public abstract DqJ()Ljava/lang/Boolean;
.end method

.method public abstract DrI()Ljava/lang/Boolean;
.end method

.method public abstract DrY()Ljava/lang/Boolean;
.end method

.method public abstract Dre()Ljava/lang/Boolean;
.end method

.method public abstract Drl()Ljava/lang/Boolean;
.end method

.method public abstract DsE()Z
.end method

.method public abstract DsL()Ljava/lang/Boolean;
.end method

.method public abstract Dsb()Ljava/lang/Boolean;
.end method

.method public abstract Dsq()Ljava/lang/Boolean;
.end method

.method public abstract DtN()Ljava/lang/Boolean;
.end method

.method public abstract getId()Ljava/lang/String;
.end method
