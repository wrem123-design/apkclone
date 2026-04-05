.class public final Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npb;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3vz;

.field public final A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

.field public final A04:LX/6ZM;

.field public final A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A06:LX/70C;

.field public final A07:LX/LEo;

.field public final A08:LX/mWj;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/6ZM;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/70C;)V
    .locals 5

    invoke-static {p1}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v4

    new-instance v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    invoke-direct {v3, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x2

    invoke-static {p4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A04:LX/6ZM;

    iput-object p4, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A06:LX/70C;

    iput-object p3, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v4, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A02:LX/3vz;

    iput-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    const/4 v4, 0x0

    sget-object v2, LX/3qs;->A01:LX/1D4;

    new-instance v3, LX/1G8;

    invoke-direct {v3, v2}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/LEo;

    new-instance v2, LX/6ic;

    invoke-direct {v2, v4, v3}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A08:LX/mWj;

    sget-object v2, LX/6ZM;->A05:LX/6ZM;

    if-ne p2, v2, :cond_0

    const-wide/16 v0, 0xbb8

    :cond_0
    iput-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00:J

    return-void
.end method

.method public static final A00(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x13

    instance-of v0, p1, LX/HNl;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/HNl;

    iget v0, v4, LX/HNl;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/HNl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/HNl;->A00:I

    :goto_0
    iget-object v2, v4, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/HNl;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/HNl;

    invoke-direct {v4, p0, p1, v3}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A05:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AgC;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/AgC;->A09:Ljava/lang/String;

    if-eqz v3, :cond_a

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A04:LX/6ZM;

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A03:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A06:LX/70C;

    iget-object v0, v0, LX/70C;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-object p0, v4, LX/HNl;->A01:Ljava/lang/Object;

    iput v6, v4, LX/HNl;->A00:I

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A01(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p0, v4, LX/HNl;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/BCv;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/GzJ;->A00(Lcom/instagram/common/session/UserSession;LX/BCv;)LX/AUG;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    iput-object p0, v4, LX/HNl;->A01:Ljava/lang/Object;

    iput-object v3, v4, LX/HNl;->A02:Ljava/lang/Object;

    iput v7, v4, LX/HNl;->A00:I

    invoke-virtual {v2, v0, v3, v4}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    iget-object v3, v4, LX/HNl;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p0, v4, LX/HNl;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_b

    check-cast v2, LX/0QW;

    iget-object v1, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/BCv;

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/GzJ;->A00(Lcom/instagram/common/session/UserSession;LX/BCv;)LX/AUG;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A02:LX/3vz;

    invoke-virtual {v0, v3}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/3ww;->A0L:LX/7YG;

    if-eqz v1, :cond_9

    iget v0, v2, LX/AUG;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/7YG;->A0O:Ljava/lang/Integer;

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A07:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A01(LX/igO;Z)LX/2a1;
    .locals 8

    const/16 v3, 0x1e

    instance-of v0, p1, LX/HBG;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/HBG;

    iget v0, v5, LX/HBG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HBG;->A00:I

    :goto_0
    iget-object v7, v5, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HBG;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/HBG;

    invoke-direct {v5, p0, p1, v3}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-wide v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00:J

    iput-object p0, v5, LX/HBG;->A01:Ljava/lang/Object;

    iput v2, v5, LX/HBG;->A00:I

    invoke-static {v5, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    move-object v2, p0

    goto :goto_1

    :cond_3
    iget-object v2, v5, LX/HBG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput-object v2, v5, LX/HBG;->A01:Ljava/lang/Object;

    iput v3, v5, LX/HBG;->A00:I

    invoke-static {v2, v5}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v2, v5, LX/HBG;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-wide v0, v2, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A00:J

    iput-object v2, v5, LX/HBG;->A01:Ljava/lang/Object;

    iput v4, v5, LX/HBG;->A00:I

    invoke-static {v5, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6
.end method

.method public final Bt7()LX/mWj;
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;->A08:LX/mWj;

    return-object v0
.end method
