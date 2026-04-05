.class public final Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, LX/7pA;->A01:LX/0AB;

    invoke-static {v0}, LX/7qo;->A00(LX/0AB;)J

    move-result-wide v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression;

    iget-wide v3, v0, Lcom/instagram/fx/helper/companyidentityswitcher/badging/EPBadgeImpression;->A01:J

    sub-long v1, v10, v3

    cmp-long v0, v1, v8

    if-gez v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v7
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p2, LX/Aaa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Aaa;

    iget v1, v0, LX/Aaa;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/Aaa;

    iget v2, v6, LX/Aaa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Aaa;->A00:I

    :goto_0
    iget-object v3, v6, LX/Aaa;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Aaa;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/Aaa;

    invoke-direct {v6, p0, p2, v3}, LX/Aaa;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A1u:LX/2tm;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A03(LX/2tm;Ljava/lang/Class;)LX/Npg;

    move-result-object v2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "switcher_badge_impressions"

    invoke-interface {v2, v0, v1}, LX/Npg;->Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    move-result-object v0

    iput-object p0, v6, LX/Aaa;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/Aaa;->A02:Ljava/lang/Object;

    iput v4, v6, LX/Aaa;->A00:I

    invoke-static {v6, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5

    return-object v5

    :cond_4
    iget-object p1, v6, LX/Aaa;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/lang/String;

    :try_start_0
    sget-object v2, LX/6wA;->A03:LX/6wb;

    sget-object v1, LX/7Qr;->A00:LX/7Qr;

    new-instance v0, LX/8kA;

    invoke-direct {v0, v1}, LX/8kA;-><init>(LX/A5W;)V

    invoke-virtual {v2, v3, v0}, LX/6wA;->A00(Ljava/lang/String;LX/mrx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-static {p1}, LX/7QL;->A00(Lcom/instagram/common/session/UserSession;)LX/7QM;

    move-result-object v1

    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/7QM;->A00:Ljava/util/List;

    return-object v5
    :try_end_0
    .catch LX/9zV; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)Z
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    invoke-static {p1}, LX/7QL;->A00(Lcom/instagram/common/session/UserSession;)LX/7QM;

    move-result-object v0

    iget-object v0, v0, LX/7QM;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/fx/helper/companyidentityswitcher/badging/SwitcherImpressionCapHelper$Companion;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/7pA;->A03:LX/0AB;

    invoke-static {v0}, LX/7qo;->A00(LX/0AB;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
