.class public final Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A01:LX/mWj;

.field public final A02:LX/LEo;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/api/FanClubApi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A01:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;Z)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x25

    instance-of v0, p1, LX/27u;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/27u;

    iget v0, v5, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/27u;->A00:I

    :goto_0
    iget-object v4, v5, LX/27u;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/27u;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00:Lcom/instagram/fanclub/api/FanClubApi;

    if-eqz p2, :cond_2

    const-string v0, "settings"

    :goto_1
    iput-object p0, v5, LX/27u;->A01:Ljava/lang/Object;

    iput v2, v5, LX/27u;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/fanclub/api/FanClubApi;->A0E(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    move-object v1, p0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, v5, LX/27u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/LPg;

    iget-object v1, v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A02:LX/LEo;

    check-cast v0, LX/AX4;

    iget-object v0, v0, LX/AX4;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v3

    :cond_6
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
