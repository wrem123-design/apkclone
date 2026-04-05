.class public final LX/9PA;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/9OA;

.field public final synthetic A01:LX/9Kz;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9OA;LX/9Kz;Z)V
    .locals 3

    iput-object p2, p0, LX/9PA;->A01:LX/9Kz;

    iput-object p1, p0, LX/9PA;->A00:LX/9OA;

    iput-boolean p3, p0, LX/9PA;->A02:Z

    const/16 v2, 0xcf

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/9PA;->A01:LX/9Kz;

    iget-object v4, v5, LX/9Kz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/9Kz;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/9Kz;->A03:LX/8fl;

    iget-boolean v0, v2, LX/8fl;->A0a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2}, LX/8fl;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v3, v0}, LX/9RA;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v2, p0, LX/9PA;->A00:LX/9OA;

    iget-boolean v1, v5, LX/9Kz;->A07:Z

    iget-boolean v0, p0, LX/9PA;->A02:Z

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/0x0;

    invoke-direct {v6, v2, v3, v1, v0}, LX/0x0;-><init>(LX/9OA;Ljava/lang/Integer;ZZ)V

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    invoke-static {v4}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    iget-object v0, v1, LX/6aJ;->A00:LX/6ow;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/6aJ;->A03()LX/6ow;

    move-result-object v0

    :cond_0
    iget-object v5, v0, LX/6ow;->A09:LX/8ku;

    const-string v1, "PlaybackWarmupManager.requestWarmup"

    const v0, -0x70b04cc0

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v6, LX/0x0;->A00:LX/9OA;

    iget-object v4, v0, LX/9OA;->A0S:LX/09L;

    iget-object v2, v4, LX/09L;->A0M:Ljava/lang/String;

    invoke-virtual {v4}, LX/09L;->A01()Landroid/util/Pair;

    if-nez v2, :cond_2

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v3, v7

    :goto_2
    if-eq v3, v7, :cond_4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "NULL_VIDEO_ID"

    :goto_3
    iget-object v0, v4, LX/09L;->A08:LX/07O;

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "PlaybackWarmupManager"

    const-string v0, "Skip warmup request: %s, videoId=%s, videoType=%s"

    invoke-static {v1, v0, v2}, LX/6pd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const-string v1, "ALLOWED"

    goto :goto_3

    :cond_4
    :goto_4
    if-eq v3, v7, :cond_5

    const v0, 0x4a002c1c    # 2099975.0f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :cond_5
    :try_start_1
    iget-object v1, v5, LX/8ku;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/8ku;->A00:Landroid/os/Handler;

    new-instance v0, LX/0x1;

    invoke-direct {v0, v5, v6}, LX/0x1;-><init>(LX/8ku;LX/0x0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x44f54366

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x6124f6d6

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
