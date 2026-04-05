.class public final LX/il2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaC;
.implements LX/Qeg;


# instance fields
.field public A00:LX/F2F;

.field public A01:LX/J74;


# virtual methods
.method public final synthetic AEl()LX/LNt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic B1w()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B31()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BB0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BCq()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LX/il2;->A00:LX/F2F;

    iget-object v0, v0, LX/F2F;->A04:Ljava/util/HashMap;

    return-object v0
.end method

.method public final BEZ()J
    .locals 2

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    iget-wide v0, v0, LX/J74;->A00:J

    return-wide v0
.end method

.method public final BEm()J
    .locals 2

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    iget-wide v0, v0, LX/J74;->A01:J

    return-wide v0
.end method

.method public final BIY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->BIY()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BJd()LX/LUF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->BJe()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BKI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->BKI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BKy(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/il2;->A00:LX/F2F;

    iget-object v0, v0, LX/F2F;->A07:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kca;

    invoke-static {v0, p1}, LX/5Jf;->A02(LX/Kca;Lcom/instagram/common/session/UserSession;)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_2
    return-object v2
.end method

.method public final BKz()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/il2;->A00:LX/F2F;

    iget-object v0, v0, LX/F2F;->A07:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0
.end method

.method public final BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/il2;->A00:LX/F2F;

    iget-object v0, v0, LX/F2F;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-static {v0}, LX/5Jf;->A01(LX/Kbw;)LX/8jV;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final synthetic BLB()LX/9wV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMu()Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BNu()LX/LOH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BXi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->BXi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BeE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->BeE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ben()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->Ben()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Beo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->Bet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Beu()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bev()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->Bev()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->Bex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bfc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->Bfc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BjC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->BjC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BjD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->BjD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BjG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->BjG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BjH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->BjH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BjI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->BjI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BjJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->BjJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bn9()LX/nqe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BuI()LX/LNt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->C7S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C8I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->C8I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CB8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIN()Z
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->CIN()Z

    move-result v0

    return v0
.end method

.method public final CIe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A00:LX/F2F;

    iget-object v0, v0, LX/F2F;->A00:LX/2k0;

    invoke-virtual {v0}, LX/2k0;->C9X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final COg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A00:LX/F2F;

    iget-object v0, v0, LX/F2F;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final COr()LX/2j7;
    .locals 1

    iget-object v0, p0, LX/il2;->A00:LX/F2F;

    iget-object v0, v0, LX/F2F;->A00:LX/2k0;

    return-object v0
.end method

.method public final synthetic CUP()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cba()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->Cba()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CgB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A00:LX/F2F;

    iget-object v0, v0, LX/F2F;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CgF()J
    .locals 2

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    iget-wide v0, v0, LX/9p8;->A02:J

    return-wide v0
.end method

.method public final CgJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->CgJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CgM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->CgM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CgN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->CgN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CgQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->CgQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CmS()Z
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->CmS()Z

    move-result v0

    return v0
.end method

.method public final Cmy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cq9()Z
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->Cq9()Z

    move-result v0

    return v0
.end method

.method public final Cud()Z
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->Cud()Z

    move-result v0

    return v0
.end method

.method public final CwT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->CwT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D2C()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DRx(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0, p1}, LX/V0a;->DRx(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final DYm()Z
    .locals 1

    iget-object v0, p0, LX/il2;->A00:LX/F2F;

    iget-object v0, v0, LX/F2F;->A00:LX/2k0;

    invoke-virtual {v0}, LX/2k0;->CG2()Z

    move-result v0

    return v0
.end method

.method public final DZ6()Z
    .locals 3

    invoke-virtual {p0}, LX/il2;->CIe()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/il2;->A00:LX/F2F;

    iget-object v2, v0, LX/F2F;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CmP()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final DZp()Z
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/J74;->DZp()Z

    move-result v0

    return v0
.end method

.method public final DaB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dam()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dc1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DeG()Z
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->DeG()Z

    move-result v0

    return v0
.end method

.method public final DfL()Z
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->DfL()Z

    move-result v0

    return v0
.end method

.method public final DjM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlF()Z
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/9p8;->DlF()Z

    move-result v0

    return v0
.end method

.method public final DsC()Z
    .locals 2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/il2;->A00:LX/F2F;

    iget-object v0, v0, LX/F2F;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final G14(J)V
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    iput-wide p1, v0, LX/J74;->A00:J

    return-void
.end method

.method public final synthetic G15(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G17(J)V
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    iput-wide p1, v0, LX/J74;->A01:J

    return-void
.end method

.method public final G67(Z)V
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    iput-boolean p1, v0, LX/9p8;->A04:Z

    return-void
.end method

.method public final GGe(I)V
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    iput p1, v0, LX/9p8;->A00:I

    return-void
.end method

.method public final GGf(J)V
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    iput-wide p1, v0, LX/9p8;->A02:J

    return-void
.end method

.method public final GHr(J)V
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    iput-wide p1, v0, LX/9p8;->A03:J

    return-void
.end method

.method public final bridge synthetic GYN()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    iget-object v1, v0, LX/V0a;->A00:LX/J6U;

    const-class v0, LX/J6b;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    invoke-virtual {v0}, LX/V0a;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    iget v0, v0, LX/9p8;->A01:I

    return v0
.end method

.method public final setStatusCode(I)V
    .locals 1

    iget-object v0, p0, LX/il2;->A01:LX/J74;

    iput p1, v0, LX/9p8;->A01:I

    return-void
.end method
