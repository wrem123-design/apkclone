.class public final Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npb;


# instance fields
.field public A00:Z

.field public final A01:LX/LEo;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3vz;

.field public final A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

.field public final A05:LX/mWj;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A03:LX/3vz;

    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    invoke-direct {v0, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A05:LX/mWj;

    return-void
.end method

.method public static final A00(Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x16

    instance-of v0, p2, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mjv;

    iget v0, v5, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjv;->A00:I

    :goto_0
    iget-object v4, v5, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mjv;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v0, "0"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    invoke-static {p0, p1, v5, v2}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v5, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v5, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v4, LX/0QW;

    iget-object v1, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/BCv;

    iget-object v0, p0, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/GzJ;->A00(Lcom/instagram/common/session/UserSession;LX/BCv;)LX/AUG;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A03:LX/3vz;

    invoke-virtual {v0, p1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3ww;->A0L:LX/7YG;

    if-eqz v1, :cond_4

    iget v0, v2, LX/AUG;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0O:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A01:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_6
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x17

    instance-of v0, p2, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/Mjv;

    iget v0, v6, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Mjv;->A00:I

    :goto_0
    iget-object v7, v6, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Mjv;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object p1, v6, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v6, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-boolean v0, v2, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A00:Z

    if-eqz v0, :cond_6

    invoke-static {v2, p1, v6, v3}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    const-wide/16 v0, 0xbb8

    invoke-static {v6, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_4
    iget-object p1, v6, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v6, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2, p1, v6, v4}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-static {v2, p1, v6}, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A00(Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_6
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public final Bt7()LX/mWj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/viewer/sponsored/iglive/SponsoredLiveMediaHeartbeatManager;->A05:LX/mWj;

    return-object v0
.end method
