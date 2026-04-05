.class public final LX/iDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nhx;


# instance fields
.field public final synthetic A00:LX/ebY;


# direct methods
.method public constructor <init>(LX/ebY;)V
    .locals 0

    iput-object p1, p0, LX/iDM;->A00:LX/ebY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized Ehn()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/iDM;->A00:LX/ebY;

    invoke-static {v0}, LX/ebY;->A04(LX/ebY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized Ern()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/iDM;->A00:LX/ebY;

    invoke-virtual {v0}, LX/ebY;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FAc()V
    .locals 1

    sget-object v0, LX/ebY;->A0G:Landroidx/media/AudioAttributesCompat;

    return-void
.end method

.method public final declared-synchronized FTd()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/iDM;->A00:LX/ebY;

    sget-object v0, LX/ebY;->A0G:Landroidx/media/AudioAttributesCompat;

    iget-object v3, v1, LX/ebY;->A06:LX/dLz;

    iget-object v0, v3, LX/dLz;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, LX/dLz;->A06:LX/noA;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MediaPlayer paused"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/dLz;->A02:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
