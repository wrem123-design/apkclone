.class public final LX/iky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public final A04:LX/nnv;

.field public final A05:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/nnv;Lcom/instagram/search/common/analytics/SearchContext;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/iky;->A04:LX/nnv;

    iput-object p2, p0, LX/iky;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-interface {p1}, LX/nnv;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-static {v0}, LX/5Jf;->A01(LX/Kbw;)LX/8jV;

    move-result-object v1

    iget-object v0, p0, LX/iky;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1, v0}, LX/5Jf;->A04(LX/8jV;Lcom/instagram/search/common/analytics/SearchContext;)LX/8jV;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/iky;->A06:Ljava/util/List;

    const/16 v0, 0xc8

    iput v0, p0, LX/iky;->A01:I

    return-void
.end method


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
    .locals 2

    iget-object v0, p0, LX/iky;->A04:LX/nnv;

    invoke-interface {v0}, LX/nnv;->CB6()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BEZ()J
    .locals 2

    iget-wide v0, p0, LX/iky;->A02:J

    return-wide v0
.end method

.method public final BEm()J
    .locals 2

    iget-wide v0, p0, LX/iky;->A03:J

    return-wide v0
.end method

.method public final BIY()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJd()LX/LUF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BJe()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BKy(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/iky;->A04:LX/nnv;

    invoke-interface {v0}, LX/nnv;->C2T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kca;

    invoke-static {v0, p1}, LX/5Jf;->A02(LX/Kca;Lcom/instagram/common/session/UserSession;)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/iky;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1, v0}, LX/5Jf;->A04(LX/8jV;Lcom/instagram/search/common/analytics/SearchContext;)LX/8jV;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_2
    return-object v3
.end method

.method public final BKz()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/iky;->A04:LX/nnv;

    invoke-interface {v0}, LX/nnv;->C2T()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v0
.end method

.method public final BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/iky;->A06:Ljava/util/List;

    return-object v0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BeE()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ben()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Beo()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bet()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Beu()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bev()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bex()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bfc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjC()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjD()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjH()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BjJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C8I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CB8()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CIe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/iky;->A04:LX/nnv;

    invoke-interface {v0}, LX/nnv;->COq()LX/2j7;

    move-result-object v0

    invoke-interface {v0}, LX/2j7;->C9X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final COg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/iky;->A04:LX/nnv;

    invoke-interface {v0}, LX/nnv;->CdG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final COr()LX/2j7;
    .locals 1

    iget-object v0, p0, LX/iky;->A04:LX/nnv;

    invoke-interface {v0}, LX/nnv;->COq()LX/2j7;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic CUP()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cba()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CgB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/iky;->A04:LX/nnv;

    invoke-interface {v0}, LX/nnv;->BOJ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CgF()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final CgJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CgM()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CgN()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CgQ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CmS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cmy()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cq9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cud()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CwT()Ljava/lang/String;
    .locals 1

    const-string v0, "ok"

    return-object v0
.end method

.method public final D2C()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DRx(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DYm()Z
    .locals 1

    iget-object v0, p0, LX/iky;->A04:LX/nnv;

    invoke-interface {v0}, LX/nnv;->COq()LX/2j7;

    move-result-object v0

    invoke-interface {v0}, LX/2j7;->CG2()Z

    move-result v0

    return v0
.end method

.method public final DZ6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DZp()Z
    .locals 1

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return v0
.end method

.method public final DfL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DsC()Z
    .locals 1

    iget-object v0, p0, LX/iky;->A04:LX/nnv;

    invoke-interface {v0}, LX/nnv;->DCA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final G14(J)V
    .locals 0

    iput-wide p1, p0, LX/iky;->A02:J

    return-void
.end method

.method public final synthetic G15(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G17(J)V
    .locals 0

    iput-wide p1, p0, LX/iky;->A03:J

    return-void
.end method

.method public final G67(Z)V
    .locals 0

    return-void
.end method

.method public final GGe(I)V
    .locals 0

    iput p1, p0, LX/iky;->A00:I

    return-void
.end method

.method public final GGf(J)V
    .locals 0

    return-void
.end method

.method public final GHr(J)V
    .locals 0

    return-void
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, LX/iky;->A01:I

    return v0
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, LX/iky;->A01:I

    return-void
.end method
