.class public final Lcom/instagram/monetization/repository/MonetizationRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Lcom/instagram/monetization/api/MonetizationApi;

.field public final A07:LX/2th;

.field public final A08:Lcom/instagram/userpay/api/UserPayApi;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:LX/LEo;

.field public final A0D:LX/mWj;

.field public final A0E:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A07:LX/2th;

    new-instance v0, Lcom/instagram/monetization/api/MonetizationApi;

    invoke-direct {v0, p1}, Lcom/instagram/monetization/api/MonetizationApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A06:Lcom/instagram/monetization/api/MonetizationApi;

    new-instance v0, Lcom/instagram/userpay/api/UserPayApi;

    invoke-direct {v0, p1}, Lcom/instagram/userpay/api/UserPayApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A08:Lcom/instagram/userpay/api/UserPayApi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A09:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0E:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0A:Ljava/util/HashMap;

    sget-object v1, LX/0qV;->A06:LX/0qV;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0C:LX/LEo;

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0D:LX/mWj;

    sget-object v0, LX/0qZ;->A03:LX/0qZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    const-string/jumbo v0, "not_eligible"

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/8rJ;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x18

    instance-of v0, p2, LX/HBG;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/HBG;

    iget v0, v6, LX/HBG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/HBG;->A00:I

    :goto_0
    iget-object v4, v6, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/HBG;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    if-eq v1, v8, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/HBG;

    invoke-direct {v6, p0, p2, v3}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A06:Lcom/instagram/monetization/api/MonetizationApi;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object p0, v6, LX/HBG;->A01:Ljava/lang/Object;

    iput v7, v6, LX/HBG;->A00:I

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/monetization/api/MonetizationApi;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/8kB;

    move-result-object v1

    const v0, 0x14febca7

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v4

    if-eq v4, v5, :cond_3

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object v3, v6, LX/HBG;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/KZi;

    new-instance v2, LX/HIl;

    invoke-direct {v2, v3, v7}, LX/HIl;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/HBG;->A01:Ljava/lang/Object;

    iput v8, v6, LX/HBG;->A00:I

    const/4 v1, 0x3

    new-instance v0, LX/Mef;

    invoke-direct {v0, v1, v3, v2}, LX/Mef;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0, v6}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public final A01(LX/8rJ;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(LX/8rJ;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(LX/Nqq;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, LX/8sJ;

    iget-object v4, p1, LX/8sJ;->A02:LX/8rJ;

    iget-boolean v0, p1, LX/8sJ;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, LX/8sJ;->A09:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/8sJ;->A06:LX/8sC;

    sget-object v1, LX/8sC;->A04:LX/8sC;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v4, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(LX/8rJ;Z)V

    iget-object v3, p1, LX/8sJ;->A00:LX/8sB;

    sget-object v2, LX/8sB;->A04:LX/8sB;

    const/4 v0, 0x0

    if-ne v3, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v4, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A01(LX/8rJ;Z)V

    sget-object v0, LX/8rJ;->A0B:LX/8rJ;

    if-ne v4, v0, :cond_5

    iget-object v0, p1, LX/8sJ;->A04:LX/lFu;

    if-eqz v0, :cond_3

    check-cast v0, LX/4Ps;

    iget-boolean v1, v0, LX/4Ps;->A01:Z

    const/4 v0, 0x1

    if-eq v1, v5, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:Z

    :cond_5
    sget-object v0, LX/8rJ;->A07:LX/8rJ;

    if-ne v4, v0, :cond_7

    iget-object v0, p1, LX/8sJ;->A03:LX/NqA;

    if-eqz v0, :cond_6

    check-cast v0, LX/8sH;

    iget-object v1, v0, LX/8sH;->A04:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    :cond_6
    iput-boolean v6, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Z

    :cond_7
    sget-object v0, LX/8rJ;->A0C:LX/8rJ;

    if-ne v4, v0, :cond_c

    if-ne v3, v2, :cond_d

    sget-object v0, LX/8rW;->A04:LX/8rW;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/8sJ;->A08:LX/LRa;

    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, LX/Acf;

    iget-object v0, v0, LX/Acf;->A00:LX/0qZ;

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/0qZ;->A03:LX/0qZ;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    if-eqz v1, :cond_a

    check-cast v1, LX/Acf;

    iget-object v0, v1, LX/Acf;->A01:LX/0qZ;

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, LX/0qZ;->A03:LX/0qZ;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    :cond_c
    return-void

    :cond_d
    sget-object v0, LX/8rW;->A06:LX/8rW;

    goto :goto_0
.end method

.method public final A04(LX/8rJ;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A05(LX/8rJ;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A06(LX/8rJ;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A07(LX/8rJ;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
