.class public interface abstract Lcom/instagram/user/model/MutableUserDictIntf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/31V;
.implements Lcom/facebook/graphql/modelutil/TypeModelData;


# direct methods
.method public static A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/FriendshipStatus;
    .locals 0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Lcom/instagram/user/model/User;)LX/2aj;
    .locals 0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, LX/2ai;->A00(I)LX/2aj;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;Lcom/instagram/user/model/User;LX/325;)LX/NtH;
    .locals 1

    invoke-virtual {p4, p0, p1, p2}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object p2

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 p0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_0

    sget-object p1, LX/6cs;->A0x:LX/6cs;

    iget-object p0, p2, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-object p2
.end method

.method public static A03(Lcom/instagram/user/model/User;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1O()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A04(LX/LEL;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/user/model/User;

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A05(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnT()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A06(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->CtZ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A07(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V
    .locals 1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A08(LX/LlO;Lcom/instagram/user/model/User;LX/7KU;Ljava/lang/Boolean;I)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, p3}, Lcom/instagram/user/model/MutableUserDictIntf;->G71(Ljava/lang/Boolean;)V

    invoke-virtual {p2}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    if-eqz p4, :cond_0

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GFq(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G1m(Ljava/util/List;)V

    invoke-interface {p0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nre;

    invoke-interface {v0}, LX/nre;->BJ1()Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G1n(Ljava/util/List;)V

    invoke-virtual {p2}, LX/7KU;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G1l(Ljava/lang/String;)V

    return-void
.end method

.method public static A09(Lcom/instagram/user/model/MutableUserDictIntf;Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-interface {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance p0, LX/2bm;

    invoke-direct {p0, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bm;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bm;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    return-void
.end method

.method public static A0A(Lcom/instagram/user/model/MutableUserDictIntf;Lcom/instagram/user/model/User;)V
    .locals 1

    invoke-interface {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance p0, LX/2bm;

    invoke-direct {p0, v0}, LX/2bm;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bm;->A04:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bm;->A01:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/2bm;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/model/User;->A0D(Lcom/instagram/user/model/FriendshipStatus;)V

    return-void
.end method

.method public static A0B(Lcom/instagram/user/model/User;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->DtR()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A0C(Lcom/instagram/user/model/User;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->DZd()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract AzN()Ljava/lang/String;
.end method

.method public abstract AzX()Ljava/lang/Integer;
.end method

.method public abstract Aza()LX/Ll6;
.end method

.method public abstract B0U()LX/mPb;
.end method

.method public abstract B0V()Ljava/lang/Integer;
.end method

.method public abstract B2i()Ljava/lang/String;
.end method

.method public abstract B2l()LX/2ci;
.end method

.method public abstract B3k()Ljava/lang/String;
.end method

.method public abstract B3n()Ljava/lang/String;
.end method

.method public abstract B3p()LX/8mI;
.end method

.method public abstract B5Q()LX/FNK;
.end method

.method public abstract B7x()Ljava/lang/Boolean;
.end method

.method public abstract B9G()Ljava/lang/Integer;
.end method

.method public abstract BA6()LX/FNK;
.end method

.method public abstract BAI()Ljava/lang/Integer;
.end method

.method public abstract BAT()Ljava/lang/String;
.end method

.method public abstract BD4()LX/NNc;
.end method

.method public abstract BEq()Ljava/lang/Integer;
.end method

.method public abstract BFy()Ljava/lang/Boolean;
.end method

.method public abstract BFz()Ljava/lang/Boolean;
.end method

.method public abstract BGT()Ljava/lang/Boolean;
.end method

.method public abstract BIw()Ljava/lang/String;
.end method

.method public abstract BIz()Ljava/util/List;
.end method

.method public abstract BJ1()Ljava/util/List;
.end method

.method public abstract BPI()Ljava/lang/String;
.end method

.method public abstract BT4()Ljava/lang/String;
.end method

.method public abstract BUs()Ljava/lang/Integer;
.end method

.method public abstract BYT()Ljava/lang/Boolean;
.end method

.method public abstract BZV()LX/Qee;
.end method

.method public abstract BZW()LX/1uX;
.end method

.method public abstract BhD()Lcom/instagram/api/schemas/FanClubInfoDict;
.end method

.method public abstract BhF()Lcom/instagram/api/schemas/FanClubStatusSyncInfo;
.end method

.method public abstract Biz()Ljava/lang/Boolean;
.end method

.method public abstract Bl5()LX/2bo;
.end method

.method public abstract BlC()Ljava/lang/Integer;
.end method

.method public abstract BlN()Ljava/lang/Integer;
.end method

.method public abstract BnG()Ljava/lang/Integer;
.end method

.method public abstract BnH()Lcom/instagram/user/model/FriendshipStatus;
.end method

.method public abstract BnT()Ljava/lang/String;
.end method

.method public abstract BoK()LX/lPa;
.end method

.method public abstract BqN()Ljava/lang/Boolean;
.end method

.method public abstract Bqd()Ljava/lang/Boolean;
.end method

.method public abstract Bqg()Ljava/lang/Boolean;
.end method

.method public abstract Bqo()Ljava/lang/Boolean;
.end method

.method public abstract Br0()Ljava/lang/Boolean;
.end method

.method public abstract Br1()Ljava/lang/Boolean;
.end method

.method public abstract BrI()Ljava/lang/Boolean;
.end method

.method public abstract BrR()Ljava/lang/Boolean;
.end method

.method public abstract Brh()Ljava/lang/Boolean;
.end method

.method public abstract Brj()Ljava/lang/Boolean;
.end method

.method public abstract Brm()Ljava/lang/Boolean;
.end method

.method public abstract Brr()Ljava/lang/Boolean;
.end method

.method public abstract Bru()LX/1Xr;
.end method

.method public abstract Brw()Ljava/lang/Boolean;
.end method

.method public abstract Bs0()Ljava/lang/Boolean;
.end method

.method public abstract Bs4()Ljava/lang/Boolean;
.end method

.method public abstract BsQ()Ljava/lang/Boolean;
.end method

.method public abstract Bsf()Ljava/lang/Boolean;
.end method

.method public abstract Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;
.end method

.method public abstract BuE()LX/1vC;
.end method

.method public abstract C1M()Ljava/lang/String;
.end method

.method public abstract C1O()Ljava/lang/Integer;
.end method

.method public abstract C3s()LX/2bo;
.end method

.method public abstract C4W()Ljava/lang/Long;
.end method

.method public abstract C4Y()Ljava/lang/Long;
.end method

.method public abstract C6c()Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;
.end method

.method public abstract C6y()LX/6QN;
.end method

.method public abstract C6z()LX/6QY;
.end method

.method public abstract C73()LX/1vH;
.end method

.method public abstract CAW()Ljava/lang/Integer;
.end method

.method public abstract CD0()LX/1vI;
.end method

.method public abstract CDj()Ljava/lang/Integer;
.end method

.method public abstract CHe()LX/mQc;
.end method

.method public abstract CLR()Ljava/lang/Boolean;
.end method

.method public abstract COd()Ljava/lang/String;
.end method

.method public abstract COj()Ljava/lang/String;
.end method

.method public abstract CQc()Ljava/lang/String;
.end method

.method public abstract CQd()Ljava/lang/String;
.end method

.method public abstract CRG()LX/Nrs;
.end method

.method public abstract CTx()LX/1vQ;
.end method

.method public abstract CUE()Lcom/instagram/api/schemas/PreferredLanguages;
.end method

.method public abstract CXR()Ljava/lang/String;
.end method

.method public abstract CXV()Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public abstract CXm()LX/lCY;
.end method

.method public abstract CZY()LX/nui;
.end method

.method public abstract Cbs()Ljava/util/List;
.end method

.method public abstract CcN()LX/2aw;
.end method

.method public abstract Ccc()Ljava/lang/Long;
.end method

.method public abstract CdL()LX/1vQ;
.end method

.method public abstract CgP()Ljava/lang/Integer;
.end method

.method public abstract Ch5()LX/A40;
.end method

.method public abstract Cje()Ljava/lang/String;
.end method

.method public abstract Cjg()Ljava/lang/String;
.end method

.method public abstract CmB()LX/1vY;
.end method

.method public abstract Cmx()Ljava/lang/String;
.end method

.method public abstract Co6()LX/8rD;
.end method

.method public abstract CpQ()Ljava/lang/Boolean;
.end method

.method public abstract Cpm()Ljava/lang/Boolean;
.end method

.method public abstract CqU()Ljava/lang/Boolean;
.end method

.method public abstract Cqa()Ljava/lang/Boolean;
.end method

.method public abstract Cr2()Ljava/lang/Boolean;
.end method

.method public abstract CrP()Ljava/lang/Boolean;
.end method

.method public abstract CrS()LX/Ll9;
.end method

.method public abstract CrV()Ljava/lang/Boolean;
.end method

.method public abstract Crc()Ljava/lang/Boolean;
.end method

.method public abstract Crj()Ljava/lang/Boolean;
.end method

.method public abstract Csy()LX/Qee;
.end method

.method public abstract Csz()LX/Qee;
.end method

.method public abstract Ct0()LX/Qee;
.end method

.method public abstract Ct1()LX/Qee;
.end method

.method public abstract CtZ()Ljava/lang/String;
.end method

.method public abstract Cuf()Ljava/lang/Boolean;
.end method

.method public abstract CxT()Ljava/lang/String;
.end method

.method public abstract Cxc()LX/1vQ;
.end method

.method public abstract D0V()LX/1vZ;
.end method

.method public abstract D1T()LX/MaB;
.end method

.method public abstract D3w()Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public abstract D3x()Ljava/lang/String;
.end method

.method public abstract D3z()Ljava/lang/Boolean;
.end method

.method public abstract D4g()Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;
.end method

.method public abstract D4j()Ljava/lang/Integer;
.end method

.method public abstract D5K()LX/4yh;
.end method

.method public abstract D8f()Ljava/lang/Integer;
.end method

.method public abstract D9p()Ljava/util/List;
.end method

.method public abstract D9q()LX/Qdu;
.end method

.method public abstract D9r()Ljava/lang/String;
.end method

.method public abstract D9t()Ljava/lang/String;
.end method

.method public abstract DA2()Lcom/instagram/api/schemas/TranslationsCreationSettings;
.end method

.method public abstract DAW()Ljava/lang/Boolean;
.end method

.method public abstract DAX()LX/Nse;
.end method

.method public abstract DCT()Ljava/lang/String;
.end method

.method public abstract DCU()Ljava/lang/Boolean;
.end method

.method public abstract DCw()Ljava/lang/Integer;
.end method

.method public abstract DEA()Lcom/instagram/api/schemas/XDTUserActivationMetadata;
.end method

.method public abstract DEi()Ljava/lang/String;
.end method

.method public abstract DEq()Ljava/lang/Boolean;
.end method

.method public abstract DI3()Ljava/lang/String;
.end method

.method public abstract DIQ()LX/1wB;
.end method

.method public abstract DJD()Ljava/lang/Boolean;
.end method

.method public abstract DJG()Ljava/lang/Integer;
.end method

.method public abstract DJJ()LX/6sA;
.end method

.method public abstract DYD()Ljava/lang/Boolean;
.end method

.method public abstract DYT()Ljava/lang/Boolean;
.end method

.method public abstract DYi()Ljava/lang/Boolean;
.end method

.method public abstract DYl()Ljava/lang/Boolean;
.end method

.method public abstract DZd()Ljava/lang/Boolean;
.end method

.method public abstract DZs()Ljava/lang/Boolean;
.end method

.method public abstract Db6()Ljava/lang/Boolean;
.end method

.method public abstract Dbk()Ljava/lang/Boolean;
.end method

.method public abstract DdZ()Ljava/lang/Boolean;
.end method

.method public abstract Deg()Ljava/lang/Boolean;
.end method

.method public abstract Dew()Ljava/lang/Boolean;
.end method

.method public abstract Dex()Ljava/lang/Boolean;
.end method

.method public abstract Dey()Ljava/lang/Boolean;
.end method

.method public abstract Dez()Ljava/lang/Boolean;
.end method

.method public abstract Df0()Ljava/lang/Boolean;
.end method

.method public abstract Df1()Ljava/lang/Boolean;
.end method

.method public abstract Dfi()Ljava/lang/Boolean;
.end method

.method public abstract DgT()Ljava/lang/Boolean;
.end method

.method public abstract Dgi()Ljava/lang/Boolean;
.end method

.method public abstract DkC()Ljava/lang/Boolean;
.end method

.method public abstract DkH()Ljava/lang/Boolean;
.end method

.method public abstract Dki()Ljava/lang/Boolean;
.end method

.method public abstract Dkj()Ljava/lang/Boolean;
.end method

.method public abstract Dkk()Ljava/lang/Boolean;
.end method

.method public abstract Dks()Ljava/lang/Boolean;
.end method

.method public abstract Dkt()Ljava/lang/Boolean;
.end method

.method public abstract Dku()Ljava/lang/Boolean;
.end method

.method public abstract DlS()Ljava/lang/Boolean;
.end method

.method public abstract DlU()Ljava/lang/Boolean;
.end method

.method public abstract Dm0()Ljava/lang/Boolean;
.end method

.method public abstract DnB()Ljava/lang/Boolean;
.end method

.method public abstract DnV()Ljava/lang/Boolean;
.end method

.method public abstract Dnh()Ljava/lang/Boolean;
.end method

.method public abstract Dno()Ljava/lang/Boolean;
.end method

.method public abstract Do0()Ljava/lang/Boolean;
.end method

.method public abstract Dp0()Ljava/lang/Boolean;
.end method

.method public abstract DqS()Ljava/lang/Boolean;
.end method

.method public abstract Dqm()Ljava/lang/Boolean;
.end method

.method public abstract Dr4()Ljava/lang/Boolean;
.end method

.method public abstract Dsn()Ljava/lang/Boolean;
.end method

.method public abstract DtR()Ljava/lang/Boolean;
.end method

.method public abstract Fhu(I)V
.end method

.method public abstract Fyf(Ljava/lang/String;)V
.end method

.method public abstract Fyg(Ljava/lang/Integer;)V
.end method

.method public abstract Fyi(LX/Ll6;)V
.end method

.method public abstract Fyp(LX/mPb;)V
.end method

.method public abstract Fyq(Ljava/lang/Integer;)V
.end method

.method public abstract FzH(Ljava/lang/String;)V
.end method

.method public abstract FzI(Ljava/lang/String;)V
.end method

.method public abstract FzL(Ljava/lang/String;)V
.end method

.method public abstract FzM(LX/2ci;)V
.end method

.method public abstract FzQ(Ljava/lang/String;)V
.end method

.method public abstract FzT(Ljava/lang/String;)V
.end method

.method public abstract FzU(LX/8mI;)V
.end method

.method public abstract FzV(Ljava/lang/Boolean;)V
.end method

.method public abstract Fzj(LX/FNK;)V
.end method

.method public abstract Fzl(Ljava/lang/Boolean;)V
.end method

.method public abstract G05(Ljava/lang/Boolean;)V
.end method

.method public abstract G06(Ljava/lang/Boolean;)V
.end method

.method public abstract G07(Ljava/lang/Boolean;)V
.end method

.method public abstract G0O(Ljava/lang/Integer;)V
.end method

.method public abstract G0W(LX/FNK;)V
.end method

.method public abstract G0Y(Ljava/lang/Integer;)V
.end method

.method public abstract G0d(Ljava/lang/String;)V
.end method

.method public abstract G0u(LX/NNc;)V
.end method

.method public abstract G11(Ljava/lang/Boolean;)V
.end method

.method public abstract G18(Ljava/lang/Integer;)V
.end method

.method public abstract G19(Ljava/lang/Boolean;)V
.end method

.method public abstract G1P(Ljava/lang/Boolean;)V
.end method

.method public abstract G1Q(Ljava/lang/Boolean;)V
.end method

.method public abstract G1U(Ljava/lang/Boolean;)V
.end method

.method public abstract G1l(Ljava/lang/String;)V
.end method

.method public abstract G1m(Ljava/util/List;)V
.end method

.method public abstract G1n(Ljava/util/List;)V
.end method

.method public abstract G2g(Ljava/lang/String;)V
.end method

.method public abstract G33(Ljava/lang/Boolean;)V
.end method

.method public abstract G3B(Ljava/lang/String;)V
.end method

.method public abstract G3V(Ljava/lang/Boolean;)V
.end method

.method public abstract G3W(Ljava/lang/Integer;)V
.end method

.method public abstract G3w(Ljava/lang/Boolean;)V
.end method

.method public abstract G41(Ljava/lang/Boolean;)V
.end method

.method public abstract G48(LX/Qee;)V
.end method

.method public abstract G49(LX/1uX;)V
.end method

.method public abstract G4f(Ljava/lang/Boolean;)V
.end method

.method public abstract G56(Ljava/lang/Boolean;)V
.end method

.method public abstract G59(Lcom/instagram/api/schemas/FanClubInfoDict;)V
.end method

.method public abstract G5A(Lcom/instagram/api/schemas/FanClubStatusSyncInfo;)V
.end method

.method public abstract G5C(Ljava/lang/Boolean;)V
.end method

.method public abstract G5D(Ljava/lang/Boolean;)V
.end method

.method public abstract G5E(Ljava/lang/Boolean;)V
.end method

.method public abstract G5F(Ljava/lang/Boolean;)V
.end method

.method public abstract G5N(Ljava/lang/Boolean;)V
.end method

.method public abstract G5u(LX/2bo;)V
.end method

.method public abstract G5w(Ljava/lang/Integer;)V
.end method

.method public abstract G5x(Ljava/lang/Integer;)V
.end method

.method public abstract G5y(Ljava/lang/Boolean;)V
.end method

.method public abstract G65(Ljava/lang/Integer;)V
.end method

.method public abstract G66(Lcom/instagram/user/model/FriendshipStatus;)V
.end method

.method public abstract G68(Ljava/lang/String;)V
.end method

.method public abstract G6M(LX/lPa;)V
.end method

.method public abstract G6W(Ljava/lang/Boolean;)V
.end method

.method public abstract G6e(Ljava/lang/Boolean;)V
.end method

.method public abstract G6h(Ljava/lang/Boolean;)V
.end method

.method public abstract G6j(Ljava/lang/Boolean;)V
.end method

.method public abstract G6k(Ljava/lang/Boolean;)V
.end method

.method public abstract G6l(Ljava/lang/Boolean;)V
.end method

.method public abstract G6m(Ljava/lang/Boolean;)V
.end method

.method public abstract G6n(Ljava/lang/Boolean;)V
.end method

.method public abstract G6p(Ljava/lang/Boolean;)V
.end method

.method public abstract G6r(Ljava/lang/Boolean;)V
.end method

.method public abstract G6t(Ljava/lang/Boolean;)V
.end method

.method public abstract G6w(Ljava/lang/Boolean;)V
.end method

.method public abstract G6x(Ljava/lang/Boolean;)V
.end method

.method public abstract G6y(Ljava/lang/Boolean;)V
.end method

.method public abstract G6z(Ljava/lang/Boolean;)V
.end method

.method public abstract G70(Ljava/lang/Boolean;)V
.end method

.method public abstract G71(Ljava/lang/Boolean;)V
.end method

.method public abstract G75(Ljava/lang/Boolean;)V
.end method

.method public abstract G77(Ljava/lang/Boolean;)V
.end method

.method public abstract G78(Lcom/instagram/api/schemas/ProfilePicUrlInfo;)V
.end method

.method public abstract G7F(Ljava/lang/Boolean;)V
.end method

.method public abstract G7I(Ljava/lang/Boolean;)V
.end method

.method public abstract G7L(LX/1vC;)V
.end method

.method public abstract G82(Ljava/lang/String;)V
.end method

.method public abstract G83(Ljava/lang/Integer;)V
.end method

.method public abstract G8f(LX/2bo;)V
.end method

.method public abstract G8n(Ljava/lang/Long;)V
.end method

.method public abstract G8o(Ljava/lang/Long;)V
.end method

.method public abstract G9W(Ljava/lang/Boolean;)V
.end method

.method public abstract G9b(Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;)V
.end method

.method public abstract G9p(LX/6QN;)V
.end method

.method public abstract G9q(LX/6QY;)V
.end method

.method public abstract G9r(LX/1vH;)V
.end method

.method public abstract GAU(Ljava/lang/Integer;)V
.end method

.method public abstract GAu(LX/1vI;)V
.end method

.method public abstract GB3(Ljava/lang/Boolean;)V
.end method

.method public abstract GB5(Ljava/lang/Integer;)V
.end method

.method public abstract GB6(Ljava/lang/Boolean;)V
.end method

.method public abstract GBd(Ljava/lang/Boolean;)V
.end method

.method public abstract GBe(Ljava/lang/Boolean;)V
.end method

.method public abstract GBf(Ljava/lang/Boolean;)V
.end method

.method public abstract GBh(Ljava/lang/Boolean;)V
.end method

.method public abstract GBi(Ljava/lang/Boolean;)V
.end method

.method public abstract GBj(Ljava/lang/Boolean;)V
.end method

.method public abstract GBn(LX/mQc;)V
.end method

.method public abstract GCI(Ljava/lang/Boolean;)V
.end method

.method public abstract GCi(Ljava/lang/Boolean;)V
.end method

.method public abstract GDK(Ljava/lang/Boolean;)V
.end method

.method public abstract GDO(Ljava/lang/Boolean;)V
.end method

.method public abstract GDf(Ljava/lang/String;)V
.end method

.method public abstract GDg(Ljava/lang/String;)V
.end method

.method public abstract GDq(Ljava/lang/Boolean;)V
.end method

.method public abstract GDz(Ljava/lang/String;)V
.end method

.method public abstract GE0(Ljava/lang/String;)V
.end method

.method public abstract GE8(LX/Nrs;)V
.end method

.method public abstract GEf(LX/1vQ;)V
.end method

.method public abstract GEm(Lcom/instagram/api/schemas/PreferredLanguages;)V
.end method

.method public abstract GF4(Ljava/lang/Boolean;)V
.end method

.method public abstract GF5(Ljava/lang/Boolean;)V
.end method

.method public abstract GFF(Ljava/lang/Boolean;)V
.end method

.method public abstract GFI(Ljava/lang/String;)V
.end method

.method public abstract GFJ(Lcom/instagram/common/typedurl/ImageUrl;)V
.end method

.method public abstract GFK(Ljava/lang/Boolean;)V
.end method

.method public abstract GFL(Ljava/lang/Boolean;)V
.end method

.method public abstract GFb(LX/nui;)V
.end method

.method public abstract GFg(Ljava/lang/Boolean;)V
.end method

.method public abstract GFq(Ljava/util/List;)V
.end method

.method public abstract GFu(LX/2aw;)V
.end method

.method public abstract GG0(Ljava/lang/Long;)V
.end method

.method public abstract GG7(LX/1vQ;)V
.end method

.method public abstract GGg(Ljava/lang/Integer;)V
.end method

.method public abstract GGm(LX/A40;)V
.end method

.method public abstract GGv(Ljava/lang/Boolean;)V
.end method

.method public abstract GHH(Ljava/lang/String;)V
.end method

.method public abstract GHI(Ljava/lang/String;)V
.end method

.method public abstract GHj(LX/1vY;)V
.end method

.method public abstract GHw(Ljava/lang/String;)V
.end method

.method public abstract GI5(LX/8rD;)V
.end method

.method public abstract GIE(Ljava/lang/Boolean;)V
.end method

.method public abstract GIG(Ljava/lang/Boolean;)V
.end method

.method public abstract GIM(Ljava/lang/Boolean;)V
.end method

.method public abstract GIP(Ljava/lang/Boolean;)V
.end method

.method public abstract GIU(Ljava/lang/Boolean;)V
.end method

.method public abstract GIY(Ljava/lang/Boolean;)V
.end method

.method public abstract GIZ(LX/Ll9;)V
.end method

.method public abstract GIb(Ljava/lang/Boolean;)V
.end method

.method public abstract GIf(Ljava/lang/Boolean;)V
.end method

.method public abstract GIg(Ljava/lang/Boolean;)V
.end method

.method public abstract GIi(Ljava/lang/Boolean;)V
.end method

.method public abstract GIy(LX/Qee;)V
.end method

.method public abstract GIz(LX/Qee;)V
.end method

.method public abstract GJ0(LX/Qee;)V
.end method

.method public abstract GJ1(LX/Qee;)V
.end method

.method public abstract GJ8(Ljava/lang/String;)V
.end method

.method public abstract GJC(Ljava/lang/Boolean;)V
.end method

.method public abstract GJI(Ljava/lang/Boolean;)V
.end method

.method public abstract GJT(Ljava/lang/String;)V
.end method

.method public abstract GJU(LX/1vQ;)V
.end method

.method public abstract GJV(Ljava/lang/Boolean;)V
.end method

.method public abstract GJl(LX/1vZ;)V
.end method

.method public abstract GJt(Ljava/lang/Boolean;)V
.end method

.method public abstract GJu(LX/MaB;)V
.end method

.method public abstract GKP(LX/4yh;)V
.end method

.method public abstract GKn(Ljava/lang/Integer;)V
.end method

.method public abstract GKz(Ljava/util/List;)V
.end method

.method public abstract GL0(LX/Qdu;)V
.end method

.method public abstract GL1(Ljava/lang/String;)V
.end method

.method public abstract GL2(Ljava/lang/String;)V
.end method

.method public abstract GL7(Lcom/instagram/api/schemas/TranslationsCreationSettings;)V
.end method

.method public abstract GLA(Ljava/lang/Boolean;)V
.end method

.method public abstract GLB(LX/Nse;)V
.end method

.method public abstract GLO(Ljava/lang/String;)V
.end method

.method public abstract GLP(Ljava/lang/Boolean;)V
.end method

.method public abstract GLS(Ljava/lang/Integer;)V
.end method

.method public abstract GLf(Lcom/instagram/api/schemas/XDTUserActivationMetadata;)V
.end method

.method public abstract GLl(Ljava/lang/String;)V
.end method

.method public abstract GLo(Ljava/lang/Boolean;)V
.end method

.method public abstract GLw(Ljava/lang/Boolean;)V
.end method

.method public abstract GMY(Ljava/lang/String;)V
.end method

.method public abstract GMb(LX/1wB;)V
.end method

.method public abstract GMr(Ljava/lang/Boolean;)V
.end method

.method public abstract GMs(Ljava/lang/Integer;)V
.end method

.method public abstract GMu(LX/6sA;)V
.end method

.method public abstract GN0(Ljava/lang/Boolean;)V
.end method

.method public abstract GU6()V
.end method

.method public abstract GYI()LX/2bl;
.end method

.method public abstract GYV(Ljava/util/HashMap;)LX/2bl;
.end method

.method public abstract GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;
.end method

.method public abstract Gcr(LX/5aO;LX/2bl;)V
.end method
