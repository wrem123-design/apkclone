.class public final LX/lAD;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/lAD;->$t:I

    iput-object p2, p0, LX/lAD;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/lAD;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(Ljava/util/StringTokenizer;)F
    .locals 1

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/lAD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/lAD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAD;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    :goto_0
    new-instance v3, LX/lAD;

    invoke-direct {v3, v2, v1, p2, v0}, LX/lAD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/lAD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAD;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/lAD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAD;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/lAD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAD;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/lAD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAD;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/lAD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAD;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/lAD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAD;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/lAD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAD;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/lAD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAD;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/lAD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAD;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/lAD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAD;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/lAD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAD;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/lAD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAD;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/lAD;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/lAD;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/lAD;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/lAD;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v3, LX/lAD;

    invoke-direct {v3, v1, v2, p2, v0}, LX/lAD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lAD;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lAD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v13, p1

    iget v0, v1, LX/lAD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, v1, LX/lAD;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lAD;->A01:Ljava/lang/Object;

    check-cast v0, LX/QqY;

    iget-object v4, v0, LX/QqY;->A00:LX/6z5;

    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    iget-object v2, v0, LX/QqY;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/lAD;->A02:Ljava/lang/String;

    iput v5, v1, LX/lAD;->A00:I

    invoke-virtual {v4, v3, v2, v0}, LX/6z5;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v0

    :pswitch_0
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v1, LX/lAD;->A00:I

    const/4 v0, 0x1

    if-nez v3, :cond_10

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/lAD;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    iget-object v4, v1, LX/lAD;->A02:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v12

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    sget-object v4, LX/1xv;->A00:LX/9l3;

    sget-object v7, LX/1yo;->A00:LX/KLu;

    const/4 v6, 0x0

    const/16 v5, 0x1a

    new-instance v4, LX/lAZ;

    invoke-direct {v4, v8, v3, v6, v5}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v0, v1, LX/lAD;->A00:I

    invoke-static {v1, v7, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :pswitch_1
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v1, LX/lAD;->A00:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v9, :cond_10

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v4, Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;->A00:Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;

    iget-object v0, v1, LX/lAD;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/lAD;->A02:Ljava/lang/String;

    iput v6, v1, LX/lAD;->A00:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v0, v2, v1}, Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;->A02(Landroid/content/Context;Lcom/meta/metaai/aistudio/immersivethread/prefetch/ImmersiveMediaPrefetcher;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v1, LX/lAD;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-virtual {v8}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v2, v1, LX/lAD;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v4, LX/1yo;->A00:LX/KLu;

    const/4 v3, 0x0

    const/16 v2, 0x19

    new-instance v0, LX/lAZ;

    invoke-direct {v0, v7, v8, v3, v2}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v9, v1, LX/lAD;->A00:I

    invoke-static {v1, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :pswitch_2
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/lAD;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v1, LX/lAD;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0Z:LX/LEo;

    invoke-static {v0, v5}, LX/132;->A1a(LX/LEo;Z)V

    sget-object v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$CancelActivateCameraHardware;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/camera/CameraActions$CancelActivateCameraHardware;

    invoke-virtual {v0}, LX/ODE;->A09()LX/OOZ;

    move-result-object v3

    iget-object v2, v1, LX/lAD;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/OOZ;->A00(LX/OOZ;)LX/ODE;

    move-result-object v0

    check-cast v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$CancelActivateCameraHardware;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/meta/warp/core/api/engine/camera/CameraActions$CancelActivateCameraHardware;->arbitraryCallId_:Ljava/lang/String;

    invoke-virtual {v3}, LX/OOZ;->A01()LX/ODE;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/TdN;->A00:LX/Vxo;

    invoke-virtual {v0, v2}, LX/Vxo;->A01(LX/ODE;)Lcom/meta/wearable/comms/calling/hera/engine/base/Any;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A01:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_4

    const-string v0, "heraHost"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iput v5, v1, LX/lAD;->A00:I

    invoke-static {v2, v0, v1}, Lcom/facebook/wearable/common/comms/hera/host/ExtensionsKt;->dispatchTo(Lcom/meta/wearable/comms/calling/hera/engine/base/Any;Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/lAD;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_10

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lAD;->A01:Ljava/lang/Object;

    check-cast v0, LX/F8j;

    iget-object v3, v0, LX/F8j;->A04:LX/Djm;

    iget-object v0, v1, LX/lAD;->A02:Ljava/lang/String;

    new-instance v2, LX/Og3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Og3;->A00:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/lAD;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_10

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lAD;->A01:Ljava/lang/Object;

    check-cast v0, LX/F8j;

    iget-object v3, v0, LX/F8j;->A04:LX/Djm;

    iget-object v0, v1, LX/lAD;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Og2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Og2;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v1, LX/lAD;->A00:I

    invoke-interface {v3, v2, v1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v1, LX/lAD;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_6

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v1, LX/lAD;->A01:Ljava/lang/Object;

    check-cast v2, LX/F9w;

    iget-object v1, v1, LX/lAD;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/F9w;->A05(LX/F9w;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v1, LX/lAD;->A00:I

    const-wide/16 v2, 0x4e20

    invoke-static {v1, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :pswitch_6
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/lAD;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    :try_start_0
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_7
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/6ud;->A00()LX/6vv;

    move-result-object v2

    iget-object v0, v1, LX/lAD;->A02:Ljava/lang/String;

    iput v3, v1, LX/lAD;->A00:I

    invoke-virtual {v2, v0, v1}, LX/6vv;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_8
    :goto_2
    iget-object v0, v1, LX/lAD;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto/16 :goto_0

    :pswitch_7
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/lAD;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_10

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lAD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v3, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0E:LX/1U8;

    iget-object v0, v1, LX/lAD;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/OSj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OSj;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v1, LX/lAD;->A00:I

    invoke-interface {v3, v2, v1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_8
    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/lAD;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_10

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lAD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    iget-object v7, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A09:LX/1U8;

    iget-object v6, v1, LX/lAD;->A02:Ljava/lang/String;

    const v5, 0x7f130c13

    const v4, 0x7f130c12

    const v3, 0x7f130c11

    const v0, 0x7f1355c2

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/ORs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v5, v2, LX/ORs;->A03:I

    iput v4, v2, LX/ORs;->A00:I

    iput v3, v2, LX/ORs;->A01:I

    iput v0, v2, LX/ORs;->A02:I

    iput-object v6, v2, LX/ORs;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v1, LX/lAD;->A00:I

    invoke-interface {v7, v2, v1}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :pswitch_9
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/lAD;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_9
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lAD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6Py;

    invoke-direct {v2, v0}, LX/6Py;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/lAD;->A02:Ljava/lang/String;

    iput v3, v1, LX/lAD;->A00:I

    invoke-virtual {v2, v0, v1}, LX/6Py;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_a
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/lAD;->A00:I

    const-string v4, "GoogleCastControl"

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lAD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Om1;

    iget-object v0, v0, LX/Om1;->A02:LX/VkA;

    const/4 v5, 0x0

    if-eqz v0, :cond_2e

    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, LX/6a9;->A04(Ljava/lang/String;)V

    iget-object v0, v0, LX/VkA;->A05:LX/Uij;

    if-eqz v0, :cond_2e

    invoke-static {v2}, LX/6a9;->A04(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Uij;->A00()LX/Uii;

    move-result-object v3

    if-eqz v3, :cond_b

    instance-of v0, v3, LX/K2I;

    if-eqz v0, :cond_b

    check-cast v3, LX/K2I;

    :goto_4
    if-eqz v3, :cond_2e

    invoke-virtual {v3}, LX/Uii;->A07()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    :try_start_2
    iget-object v2, v1, LX/lAD;->A02:Ljava/lang/String;

    new-instance v0, LX/la2;

    invoke-direct {v0, v3, v2, v5}, LX/la2;-><init>(LX/K2I;Ljava/lang/String;LX/igO;)V

    iput v7, v1, LX/lAD;->A00:I

    const-wide/16 v2, 0x2710

    invoke-static {v1, v0, v2, v3}, LX/6Wa;->A01(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_c

    goto/16 :goto_16

    :goto_6
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v13

    check-cast v6, LX/PCg;

    if-nez v6, :cond_e

    const-string v0, "Custom channel response timed out"

    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/PCg;->A03:LX/PCg;

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_b
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v1, LX/lAD;->A00:I

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_f

    if-ne v2, v3, :cond_10

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    if-eqz v13, :cond_0

    iget-object v0, v1, LX/lAD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v4, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0C:LX/Jyk;

    const/4 v3, 0x0

    const/16 v2, 0x13

    new-instance v0, LX/D9K;

    invoke-direct {v0, v13, v3, v2}, LX/D9K;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, v1, LX/lAD;->A00:I

    invoke-static {v1, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v6, :cond_0

    :cond_e
    return-object v6

    :cond_f
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/lAD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-static {v0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v2

    iget-object v0, v1, LX/lAD;->A02:Ljava/lang/String;

    iput v3, v1, LX/lAD;->A00:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A06(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_d

    return-object v6

    :cond_10
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/lAD;->A00:I

    const/16 v24, 0x1

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_3
    iget-object v7, v1, LX/lAD;->A01:Ljava/lang/Object;

    check-cast v7, LX/Vji;

    iget-object v6, v1, LX/lAD;->A02:Ljava/lang/String;

    move/from16 v0, v24

    iput v0, v1, LX/lAD;->A00:I

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v5, LX/3pt;->A01:LX/3pt;

    const/4 v3, 0x0

    const/4 v2, 0x6

    new-instance v0, LX/la1;

    invoke-direct {v0, v7, v6, v3, v2}, LX/la1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v5, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_12

    return-object v4

    :goto_8
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, LX/VxA;

    if-eqz v13, :cond_2a

    iget-object v0, v1, LX/lAD;->A01:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, LX/Vji;

    move-object/from16 v23, v0

    iget-object v12, v1, LX/lAD;->A02:Ljava/lang/String;

    iget-object v2, v13, LX/VxA;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v22

    :goto_9
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v21

    iget-object v0, v13, LX/VxA;->A08:Ljava/util/List;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v20

    const/16 v19, 0x0

    goto/16 :goto_f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_13
    :try_start_4
    invoke-static {v12}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0S(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v5}, LX/464;->A0d(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_14
    :goto_a
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    :cond_15
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v2

    const/16 v0, 0x10

    if-ge v2, v0, :cond_1e

    goto/16 :goto_d

    :cond_16
    :goto_b
    const-string v0, "\\"

    invoke-virtual {v8, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v8, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, " "

    invoke-static {v0, v6, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_17
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    const-string v0, "newmtl"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_18

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Qvq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Qvq;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v0, LX/Uhc;

    invoke-direct {v0, v4, v4, v4}, LX/Uhc;-><init>(FFF)V

    iput-object v0, v2, LX/Qvq;->A02:LX/Uhc;

    new-instance v0, LX/Uhc;

    invoke-direct {v0, v4, v4, v4}, LX/Uhc;-><init>(FFF)V

    iput-object v0, v2, LX/Qvq;->A03:LX/Uhc;

    new-instance v0, LX/Uhc;

    invoke-direct {v0, v4, v4, v4}, LX/Uhc;-><init>(FFF)V

    iput-object v0, v2, LX/Qvq;->A04:LX/Uhc;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, v2, LX/Qvq;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/Qvq;->A00:F

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_18
    const-string v0, "Ka"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/lAD;->A00(Ljava/util/StringTokenizer;)F

    move-result v8

    invoke-static {v4}, LX/lAD;->A00(Ljava/util/StringTokenizer;)F

    move-result v7

    invoke-static {v4}, LX/lAD;->A00(Ljava/util/StringTokenizer;)F

    move-result v6

    iget-object v0, v2, LX/Qvq;->A02:LX/Uhc;

    :goto_c
    iget-object v4, v0, LX/Uhc;->A00:[F

    aput v8, v4, v9

    aput v7, v4, v24

    const/4 v0, 0x2

    aput v6, v4, v0

    goto/16 :goto_a

    :cond_19
    const-string v0, "Ks"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/lAD;->A00(Ljava/util/StringTokenizer;)F

    move-result v8

    invoke-static {v4}, LX/lAD;->A00(Ljava/util/StringTokenizer;)F

    move-result v7

    invoke-static {v4}, LX/lAD;->A00(Ljava/util/StringTokenizer;)F

    move-result v6

    iget-object v0, v2, LX/Qvq;->A04:LX/Uhc;

    goto :goto_c

    :cond_1a
    const-string v0, "Kd"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v4}, LX/lAD;->A00(Ljava/util/StringTokenizer;)F

    move-result v8

    invoke-static {v4}, LX/lAD;->A00(Ljava/util/StringTokenizer;)F

    move-result v7

    invoke-static {v4}, LX/lAD;->A00(Ljava/util/StringTokenizer;)F

    move-result v6

    iget-object v0, v2, LX/Qvq;->A03:LX/Uhc;

    goto :goto_c

    :cond_1b
    const-string v0, "map_Kd"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Qvq;->A05:Ljava/lang/String;

    goto/16 :goto_a

    :cond_1c
    const-string v0, "d"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/lAD;->A00(Ljava/util/StringTokenizer;)F

    move-result v0

    iput v0, v2, LX/Qvq;->A00:F

    goto/16 :goto_a

    :cond_1d
    const-string v0, "Ns"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/lAD;->A00(Ljava/util/StringTokenizer;)F

    move-result v0

    iput v0, v2, LX/Qvq;->A01:F

    goto/16 :goto_a

    :goto_d
    const/16 v2, 0x10

    :cond_1e
    invoke-static {v2}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v22

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Qvq;

    iget-object v2, v0, LX/Qvq;->A06:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1f
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto/16 :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v5, v2}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :try_start_9
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to load MTL file for "

    invoke-static {v0, v12, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "NATIVE_VTO_ModelCache"

    invoke-static {v0, v2, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v22

    goto/16 :goto_9

    :goto_f
    move/from16 v2, v20

    move/from16 v0, v19

    if-ge v0, v2, :cond_28

    move-object/from16 v2, v29

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/QuL;

    iget-object v0, v15, LX/QuL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_27

    iget-object v0, v15, LX/QuL;->A00:Ljava/lang/String;

    move-object/from16 v28, v0

    new-instance v14, LX/VxA;

    invoke-direct {v14}, LX/VxA;-><init>()V

    iget-object v0, v13, LX/VxA;->A01:Ljava/util/List;

    invoke-static {v0}, LX/526;->A12(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v14, LX/VxA;->A01:Ljava/util/List;

    iget-object v0, v13, LX/VxA;->A0B:Ljava/util/List;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v0

    new-array v11, v0, [I

    iget-object v0, v13, LX/VxA;->A0A:Ljava/util/List;

    move-object/from16 v26, v0

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [I

    iget-object v0, v13, LX/VxA;->A09:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [I

    const/4 v8, -0x1

    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v10, v8}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v9, v8}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_10
    iget-object v0, v15, LX/QuL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_26

    iget-object v0, v15, LX/QuL;->A01:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Qug;

    invoke-static {v6}, LX/Shz;->A00(LX/Qug;)LX/Qug;

    move-result-object v5

    invoke-static {v13, v14, v6}, LX/Wfb;->A02(LX/VxA;LX/VxA;LX/Qug;)V

    const/4 v4, 0x0

    :goto_11
    iget-object v2, v6, LX/Qug;->A02:[I

    array-length v0, v2

    if-ge v4, v0, :cond_21

    aget v3, v2, v4

    aget v0, v11, v3

    if-ne v0, v8, :cond_20

    aput v18, v11, v3

    move-object/from16 v0, v27

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uhc;

    const-string v0, "The vertex is null"

    invoke-static {v2, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, LX/VxA;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v18, v18, 0x1

    :cond_20
    aget v2, v11, v3

    iget-object v0, v5, LX/Qug;->A02:[I

    aput v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_21
    iget-object v0, v6, LX/Qug;->A01:[I

    if-eqz v0, :cond_23

    const/4 v4, 0x0

    :goto_12
    iget-object v0, v6, LX/Qug;->A02:[I

    array-length v0, v0

    if-ge v4, v0, :cond_23

    iget-object v0, v6, LX/Qug;->A01:[I

    aget v3, v0, v4

    aget v0, v10, v3

    if-ne v0, v8, :cond_22

    aput v17, v10, v3

    move-object/from16 v0, v26

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uhc;

    const-string v0, "The texCoord is null"

    invoke-static {v2, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, LX/VxA;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x1

    :cond_22
    aget v2, v10, v3

    iget-object v0, v5, LX/Qug;->A01:[I

    aput v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_23
    iget-object v0, v6, LX/Qug;->A00:[I

    if-eqz v0, :cond_25

    const/4 v4, 0x0

    :goto_13
    iget-object v0, v6, LX/Qug;->A02:[I

    array-length v0, v0

    if-ge v4, v0, :cond_25

    iget-object v0, v6, LX/Qug;->A00:[I

    aget v3, v0, v4

    aget v0, v9, v3

    if-ne v0, v8, :cond_24

    aput v16, v9, v3

    move-object/from16 v0, v25

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uhc;

    const-string v0, "The normal is null"

    invoke-static {v2, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v14, LX/VxA;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v16, 0x1

    :cond_24
    aget v2, v9, v3

    iget-object v0, v5, LX/Qug;->A00:[I

    aput v2, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_25
    invoke-virtual {v14, v5}, LX/VxA;->A01(LX/Qug;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10

    :cond_26
    move-object/from16 v2, v21

    move-object/from16 v0, v28

    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_f

    :cond_28
    invoke-static/range {v21 .. v21}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static/range {v21 .. v21}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VxA;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-static {v2, v3, v0}, LX/Vji;->A01(LX/VxA;Ljava/lang/String;Ljava/util/Map;)LX/Htg;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    invoke-static {v12}, LX/Vji;->A00(Ljava/lang/String;)J

    move-result-wide v2

    move/from16 v0, v24

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/Htf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Htf;->A02:Ljava/util/List;

    iput-object v12, v4, LX/Htf;->A01:Ljava/lang/String;

    iput-wide v2, v4, LX/Htf;->A00:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_a
    const-string v5, "NATIVE_VTO_ModelCache"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "processed_model_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    iget-object v0, v0, LX/Vji;->A01:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v2}, Lcom/facebook/stash/core/FileStash;->insertFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0T(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :try_start_c
    invoke-virtual {v3, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Cached processed model data for "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catchall_2
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_f
    invoke-static {v3, v2}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    :try_start_10
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to cache processed model data for "

    invoke-static {v0, v12, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_2a
    const-string v0, "Failed to load OBJ file"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed to process model "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/lAD;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NATIVE_VTO_ModelCache"

    invoke-static {v0, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_d
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/lAD;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2c

    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    const/16 v0, 0x180

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to get whether call is a group call via fallback"

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2c
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/lAD;->A01:Ljava/lang/Object;

    check-cast v5, LX/3Hy;

    iget-object v2, v5, LX/3Hy;->A0B:Ljava/util/HashMap;

    iget-object v0, v1, LX/lAD;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-static {}, LX/3Gl;->A00()LX/5tm;

    iget-object v0, v5, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    iput v6, v1, LX/lAD;->A00:I

    invoke-static {v1}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v2

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    const-string v0, "IsGroupCallThread"

    invoke-interface {v1, v0}, LX/8mn;->E6F(Ljava/lang/String;)V

    invoke-interface {v1, v3}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/0sY;->CCe()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_2d

    const/4 v1, 0x1

    :cond_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5OA;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    return-object v4

    :goto_15
    return-object v4

    :catchall_4
    move-exception v3

    iget-object v0, v1, LX/lAD;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v3

    :goto_16
    return-object v6

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/354;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send via custom channel: %s"

    invoke-static {v4, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/PCg;->A03:LX/PCg;

    return-object v0

    :cond_2e
    const-string v0, "No active Cast session"

    invoke-static {v4, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/PCg;->A03:LX/PCg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
    .end packed-switch
.end method
