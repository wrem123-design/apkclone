.class public final Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/fanclub/api/FanClubApi;

.field public A01:LX/GmJ;

.field public A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

.field public A03:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public A04:Ljava/lang/String;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/mWj;

.field public A08:LX/mWj;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x26

    instance-of v0, p1, LX/27u;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/27u;

    iget v0, v4, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/27u;->A00:I

    :goto_0
    iget-object v1, v4, LX/27u;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/27u;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v2, v4, LX/27u;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    iget-object v3, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A04:Ljava/lang/String;

    iput-object p0, v4, LX/27u;->A01:Ljava/lang/Object;

    iput v5, v4, LX/27u;->A00:I

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    invoke-virtual/range {v2 .. v11}, Lcom/instagram/fanclub/api/FanClubApi;->A0K(Ljava/lang/String;LX/igO;ZZZZZZZ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    move-object v2, p0

    :goto_1
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/79B;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/79B;->A00()LX/78v;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/78v;->A00()LX/78u;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x607ca5c6

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x5a7510f

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v1

    iget-object v0, v2, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A05:LX/LEo;

    invoke-static {v0, v1}, LX/140;->A1Y(LX/LEo;I)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v0

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/igO;Z)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    instance-of v0, p1, LX/Hny;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Hny;

    iget v0, v3, LX/Hny;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Hny;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Hny;->A00:I

    :goto_0
    iget-object v1, v3, LX/Hny;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/Hny;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Hny;

    invoke-direct {v3, p0, p1, v4}, LX/Hny;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v0, LX/8rJ;->A0B:LX/8rJ;

    iput-object p0, v3, LX/Hny;->A01:Ljava/lang/Object;

    iput-boolean p2, v3, LX/Hny;->A03:Z

    iput v2, v3, LX/Hny;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_7

    move-object v4, p0

    goto :goto_1

    :cond_2
    iget-boolean p2, v3, LX/Hny;->A03:Z

    iget-object v4, v3, LX/Hny;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iput-object v4, v3, LX/Hny;->A01:Ljava/lang/Object;

    iput v7, v3, LX/Hny;->A00:I

    invoke-virtual {v0, v3, p2}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v4, v3, LX/Hny;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01:LX/GmJ;

    iget-object v1, v2, LX/GmJ;->A01:LX/jAX;

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    iget-object v7, v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A06:LX/LEo;

    iget-object v4, v4, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v7, v3, LX/Hny;->A01:Ljava/lang/Object;

    iput v6, v3, LX/Hny;->A00:I

    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v3, LX/5OA;

    invoke-direct {v3, v0}, LX/5OA;-><init>(LX/igO;)V

    sget-object v2, LX/FNu;->A1A:LX/FNu;

    const/16 v1, 0xb

    new-instance v0, LX/fAl;

    invoke-direct {v0, v3, v1}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0}, LX/IXP;->A02(LX/FNu;Lcom/instagram/monetization/repository/MonetizationRepository;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v3}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    return-object v5

    :cond_5
    iget-object v7, v3, LX/Hny;->A01:Ljava/lang/Object;

    check-cast v7, LX/LEo;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_7
    return-object v5
.end method
