.class public final LX/8Cj;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/8Cj;->$t:I

    iput-object p1, p0, LX/8Cj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    iget v1, p0, LX/8Cj;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const v0, -0x72659c60

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v4

    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Cj;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Dm;

    iget-object v1, v0, LX/6Dm;->A01:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/Ifo;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/Ifo;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v0, v7, v5

    check-cast v0, LX/6Ee;

    iget-object v3, v0, LX/6Ee;->A00:LX/8iv;

    monitor-enter v3

    :try_start_1
    invoke-virtual {v3}, LX/8iv;->A04()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v2, "token_not_found"

    goto :goto_1

    :cond_0
    const-string v2, "token_stale"

    :goto_1
    invoke-static {v3}, LX/8iv;->A00(LX/8iv;)LX/8jf;

    move-result-object v0

    iput-object v0, v3, LX/8iv;->A0C:LX/8jf;

    iget-object v1, v3, LX/8iv;->A01:LX/6Dy;

    iget v0, v1, LX/6Dy;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Dy;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/8iv;->A03(LX/8iv;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "Connectivity event handler"

    const-string v0, "IgZeroTokenManager"

    invoke-static {v0, v1, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    monitor-exit v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    const v0, -0x2db51530

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    const v0, -0x1f3fa339

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v4

    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {}, LX/2oa;->A02()LX/2os;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/2os;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, -0x712ca546

    goto :goto_4

    :cond_5
    iget-object v5, p0, LX/8Cj;->A00:Ljava/lang/Object;

    check-cast v5, LX/6Gb;

    const-string v0, "track"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6Gb;->A04:Ljava/lang/String;

    const-string v0, "artist"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6Gb;->A02:Ljava/lang/String;

    const-string v0, "genre"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6Gb;->A03:Ljava/lang/String;

    const-string v1, "position"

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/6Gb;->A00:I

    iget-object v3, v5, LX/6Gb;->A04:Ljava/lang/String;

    iget-object v2, v5, LX/6Gb;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/6Gb;->A03:Ljava/lang/String;

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;->mTitle:Ljava/lang/String;

    iput-object v2, v1, Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;->mArtist:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;->mGenre:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/6Gb;->A01:Lcom/facebook/cameracore/mediapipeline/services/music/MusicItem;

    invoke-static {v5}, LX/6Gb;->A00(LX/6Gb;)V

    const v0, 0x4921ed61

    goto :goto_4

    :cond_6
    const v0, -0x55f57ca2

    invoke-static {v0}, LX/3ZB;->A01(I)I

    move-result v4

    invoke-static {p0, p1, p2}, LX/2nz;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8Cj;->A00:Ljava/lang/Object;

    check-cast v2, LX/4nh;

    iget-object v1, v2, LX/4nh;->A0H:LX/KZN;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    :cond_7
    const-string v1, "broadcast"

    if-nez v0, :cond_8

    iget-object v0, v2, LX/4nh;->A0I:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2, v1}, LX/4nh;->A06(LX/4nh;Ljava/lang/String;)V

    :goto_3
    const v0, 0x41f0024f    # 30.001127f

    :goto_4
    invoke-static {v0, v4, p2}, LX/3ZB;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_8
    invoke-static {v2, v1}, LX/4nh;->A05(LX/4nh;Ljava/lang/String;)V

    goto :goto_3
.end method
