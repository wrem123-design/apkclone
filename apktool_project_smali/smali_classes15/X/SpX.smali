.class public final LX/SpX;
.super LX/F2C;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/content/Context;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/F2a;

.field public A07:LX/0Y5;

.field public A08:LX/7S0;

.field public A09:Ljava/lang/Integer;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public volatile A0I:I


# direct methods
.method public static final A00(LX/SpX;)I
    .locals 1

    iget v0, p0, LX/F2C;->A00:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/F2C;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/SpX;)V
    .locals 5

    iget-object v4, p0, LX/F2C;->A0D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/F2C;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/SpX;->A07:LX/0Y5;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SpX;->A0C:Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y5;->A0L(F)V

    iget-object v1, p0, LX/F2C;->A06:LX/2kZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/F2C;->A0G()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/F2C;->A0C:LX/ZpT;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/ZpT;->A05:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082d5d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/3qY;->A0B:LX/3qY;

    invoke-static {v2, v0, v3, v1}, LX/ZpT;->A00(Landroid/graphics/drawable/Drawable;LX/3qY;LX/ZpT;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A02(LX/SpX;)V
    .locals 4

    iget-object v3, p0, LX/F2C;->A0D:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/F2C;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/F2C;->A0F:Z

    iput-boolean v2, p0, LX/SpX;->A0G:Z

    iget-object v1, p0, LX/SpX;->A07:LX/0Y5;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, LX/0Y5;->A0L:LX/KaY;

    invoke-virtual {v1, v2}, LX/0Y5;->A0Z(Z)V

    :cond_0
    iput-object v0, p0, LX/SpX;->A07:LX/0Y5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A03(LX/SpX;)V
    .locals 9

    iget-object v2, p0, LX/SpX;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/SpX;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "media_player_manager"

    new-instance v3, LX/0Y5;

    invoke-direct {v3, v2, v1, v0}, LX/0Y5;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/F2C;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BQb;->A0D(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F2C;->A06:LX/2kZ;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/2kZ;->A5J:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, LX/0Y5;->A0O(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/hIo;

    invoke-direct {v0, p0}, LX/hIo;-><init>(LX/SpX;)V

    iput-object v0, v3, LX/0Y5;->A0L:LX/KaY;

    goto :goto_1

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_1
    iput-object v3, p0, LX/SpX;->A07:LX/0Y5;

    iget-object v4, p0, LX/F2C;->A0D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    const-string v5, "MediaPlayerManager"

    iget-object v0, p0, LX/SpX;->A08:LX/7S0;

    iget-object v0, v0, LX/7S0;->A06:LX/7R8;

    invoke-virtual {v0}, LX/7R8;->A03()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v3, v0}, LX/0Y5;->A0P(Landroid/view/Surface;)V

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, LX/hIo;

    invoke-direct {v0, p0}, LX/hIo;-><init>(LX/SpX;)V

    iput-object v0, v3, LX/0Y5;->A0L:LX/KaY;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0Y5;->A0L(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0}, LX/0Y5;->A0R(Landroid/view/ViewGroup;LX/8fl;Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SpX;->A0E:Z

    iput-boolean v0, p0, LX/F2C;->A0F:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SpX;->A0D:Z

    const/4 v0, -0x1

    iput v0, p0, LX/SpX;->A02:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v4

    invoke-virtual {p0}, LX/F2C;->A0B()V

    return-void

    :catch_1
    move-exception v3

    goto :goto_2

    :cond_3
    :try_start_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v3

    goto :goto_3

    :goto_2
    const/16 v0, 0x24b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02e76

    invoke-virtual {v2, v5, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "message"

    invoke-static {v2, v1, v0, v3}, LX/BQb;->A1E(LX/Ka6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v0, p0, LX/F2C;->A03:LX/mFk;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/mFk;->FY8()V

    :cond_5
    :goto_3
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final A04(LX/SpX;IZ)V
    .locals 2

    iget v0, p0, LX/SpX;->A02:I

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/F2C;->A01:Landroid/os/Handler;

    new-instance v0, LX/iop;

    invoke-direct {v0, p0}, LX/iop;-><init>(LX/SpX;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SpX;->A0D:Z

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/SpX;->A05(LX/SpX;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iput p1, p0, LX/SpX;->A02:I

    iget-object v1, p0, LX/SpX;->A07:LX/0Y5;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Y5;->A0L(F)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iput p1, p0, LX/SpX;->A01:I

    return-void
.end method

.method public static final A05(LX/SpX;IZ)Z
    .locals 6

    iget-object v5, p0, LX/F2C;->A0D:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/F2C;->A0F:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/SpX;->A0G:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, LX/SpX;->A0G:Z

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    iget v0, p0, LX/SpX;->A03:I

    add-int/lit16 v0, v0, 0x3e8

    :goto_0
    iput v0, p0, LX/SpX;->A03:I

    sub-int/2addr p1, v0

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, p0, LX/SpX;->A07:LX/0Y5;

    if-eqz v1, :cond_1

    const-string v0, "start"

    invoke-virtual {v1, v0, v4}, LX/0Y5;->A0X(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/SpX;->A07:LX/0Y5;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v4}, LX/0Y5;->A0M(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return v3

    :cond_1
    :try_start_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v5

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v2, p0, LX/F2C;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/F2C;->A0F:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/SpX;->A07:LX/0Y5;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0Y5;->A0D()I

    move-result v0

    iput v0, p0, LX/SpX;->A0I:I

    iget-object v1, p0, LX/SpX;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget v1, p0, LX/SpX;->A0I:I

    iget v0, p0, LX/SpX;->A02:I

    add-int/lit16 v0, v0, -0x1f4

    if-le v1, v0, :cond_1

    iget v3, p0, LX/SpX;->A0I:I

    iget v1, p0, LX/SpX;->A02:I

    add-int/lit16 v0, v1, 0x1f4

    const/4 v4, 0x0

    if-le v3, v0, :cond_2

    invoke-static {p0, v1, v4}, LX/SpX;->A05(LX/SpX;IZ)Z

    :cond_1
    :goto_0
    iget-object v1, p0, LX/SpX;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, LX/SpX;->A0G:Z

    iget-object v1, p0, LX/SpX;->A07:LX/0Y5;

    if-eqz v1, :cond_3

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Y5;->A0W(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, LX/SpX;->A0B:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/F2C;->A0G()V

    :cond_4
    iget-object v0, p0, LX/SpX;->A09:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v0, v3, :cond_5

    iget v1, p0, LX/SpX;->A02:I

    invoke-static {p0}, LX/SpX;->A00(LX/SpX;)I

    move-result v0

    if-eq v1, v0, :cond_5

    iput-object v3, p0, LX/SpX;->A09:Ljava/lang/Integer;

    invoke-static {p0, v0, v4}, LX/SpX;->A04(LX/SpX;IZ)V

    goto :goto_0

    :cond_5
    new-instance v0, LX/iok;

    invoke-direct {v0, p0}, LX/iok;-><init>(LX/SpX;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    if-ne v1, v0, :cond_7

    iget v1, p0, LX/SpX;->A0I:I

    iget-object v0, p0, LX/F2C;->A05:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-lt v1, v0, :cond_7

    iget-object v0, p0, LX/F2C;->A09:LX/F2d;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/F2d;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    invoke-static {p0}, LX/SpX;->A00(LX/SpX;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/SpX;->A05(LX/SpX;IZ)Z

    :cond_7
    iget-object v0, p0, LX/SpX;->A06:LX/F2a;

    iget-object v1, v0, LX/7W8;->A00:LX/7W2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7W2;->A03(Ljava/lang/Long;)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
