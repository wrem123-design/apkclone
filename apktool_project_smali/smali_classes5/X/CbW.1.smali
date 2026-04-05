.class public final LX/CbW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bmj;

.field public A01:LX/G3G;

.field public A02:LX/G3R;

.field public A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

.field public A04:LX/Z7z;

.field public A05:Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/media/AudioManager;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroidx/media/AudioAttributesCompat;

.field public final A0D:LX/CbX;

.field public final A0E:LX/Cbs;

.field public final A0F:LX/Cbt;

.field public final A0G:LX/CbZ;

.field public final A0H:LX/0Z7;

.field public final A0I:LX/CbU;

.field public final A0J:LX/7J1;

.field public final A0K:LX/Hjw;

.field public final A0L:LX/CbV;

.field public final A0M:LX/nLl;

.field public final A0N:Z

.field public volatile A0O:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CbU;LX/7J1;LX/Hjw;LX/CbV;Z)V
    .locals 7

    new-instance v6, LX/CbX;

    invoke-direct {v6, p5}, LX/CbX;-><init>(LX/CbV;)V

    const-string v3, "audiopipeline_thread"

    const/16 v2, -0xa

    sget-object v1, LX/CbY;->A02:LX/CbY;

    const/4 v0, 0x0

    invoke-static {v0, v1, v3, v2}, LX/CbY;->A00(Landroid/os/Handler$Callback;LX/CbY;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v5

    new-instance v3, LX/CbZ;

    invoke-direct {v3}, LX/CbZ;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/Cbs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/CbW;->A0E:LX/Cbs;

    new-instance v0, LX/Cbt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CbW;->A0F:LX/Cbt;

    new-instance v0, LX/Cbu;

    invoke-direct {v0, p0}, LX/Cbu;-><init>(LX/CbW;)V

    iput-object v0, p0, LX/CbW;->A0M:LX/nLl;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, LX/CbW;->A08:Landroid/content/Context;

    iput-object p4, p0, LX/CbW;->A0K:LX/Hjw;

    iput-object p3, p0, LX/CbW;->A0J:LX/7J1;

    iput-object p5, p0, LX/CbW;->A0L:LX/CbV;

    iput-object v3, p0, LX/CbW;->A0G:LX/CbZ;

    iput-object v6, p0, LX/CbW;->A0D:LX/CbX;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/CbW;->A0B:Landroid/os/Handler;

    iput-object p2, p0, LX/CbW;->A0I:LX/CbU;

    new-instance v0, LX/Cbv;

    invoke-direct {v0, p0}, LX/Cbv;-><init>(LX/CbW;)V

    iput-object v0, p0, LX/CbW;->A06:Ljava/lang/Object;

    iput-object v5, p0, LX/CbW;->A0A:Landroid/os/Handler;

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iput-object v1, p0, LX/CbW;->A09:Landroid/media/AudioManager;

    new-instance v0, LX/0Z7;

    invoke-direct {v0, v1}, LX/0Z7;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, LX/CbW;->A0H:LX/0Z7;

    sget-object v0, Landroidx/media/AudioAttributesCompat;->A01:Landroid/util/SparseIntArray;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    const/4 v0, -0x1

    new-instance v1, Landroidx/media/AudioAttributesImplApi26;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Landroidx/media/AudioAttributesImplApi21;->A01:Landroid/media/AudioAttributes;

    iput v0, v1, Landroidx/media/AudioAttributesImplApi21;->A00:I

    new-instance v0, Landroidx/media/AudioAttributesCompat;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/media/AudioAttributesCompat;->A00:Landroidx/media/AudioAttributesImpl;

    iput-object v0, p0, LX/CbW;->A0C:Landroidx/media/AudioAttributesCompat;

    iput-object p3, v4, LX/Cbs;->A01:LX/7J1;

    iput-boolean p6, p0, LX/CbW;->A0N:Z

    const-string v1, "c"

    iget-object v0, v3, LX/CbZ;->A05:LX/Cbr;

    invoke-virtual {v0, v1}, LX/Cbr;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Cannot obtain AUDIO_SERVICE"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized A00(LX/CbW;)I
    .locals 22

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LX/CbW;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v6, 0x0

    return v6

    :cond_0
    :try_start_1
    iget-object v15, v0, LX/CbW;->A0J:LX/7J1;

    const/16 v2, 0x14

    invoke-interface {v15, v2}, LX/7J1;->EcE(I)V

    const-string v3, "isNativeLibAlreadyLoaded"

    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z

    if-eqz v1, :cond_1

    const-string v1, "True"

    :goto_0
    invoke-interface {v15, v2, v3, v1}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/G3G;

    invoke-direct {v1, v0}, LX/G3G;-><init>(LX/CbW;)V

    iput-object v1, v0, LX/CbW;->A01:LX/G3G;

    new-instance v1, LX/G3R;

    invoke-direct {v1, v0}, LX/G3R;-><init>(LX/CbW;)V

    iput-object v1, v0, LX/CbW;->A02:LX/G3R;

    new-instance v11, LX/G3H;

    invoke-direct {v11, v0}, LX/G3H;-><init>(LX/CbW;)V

    const-string v1, "audiopipeline_init_native_lib_start"

    invoke-interface {v15, v2, v1}, LX/7J1;->EcC(ILjava/lang/String;)V

    const-class v3, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    monitor-enter v3

    goto :goto_1

    :cond_1
    const-string v1, "False"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z

    if-nez v1, :cond_2

    const-string v1, "audiograph-native"

    invoke-static {v1}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->sIsNativeLibLoaded:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    monitor-exit v3

    const-string v1, "audiopipeline_init_native_lib_end"

    invoke-interface {v15, v2, v1}, LX/7J1;->EcC(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, v0, LX/CbW;->A0D:LX/CbX;

    iget-object v7, v0, LX/CbW;->A0K:LX/Hjw;

    const/16 v1, 0x46

    invoke-interface {v7, v1}, LX/Hjw;->Df8(I)Z

    move-result v1

    const v6, 0xac44

    if-eqz v1, :cond_3

    const v6, 0xbb80

    :cond_3
    iget-object v9, v0, LX/CbW;->A01:LX/G3G;

    iget-object v10, v0, LX/CbW;->A02:LX/G3R;

    const/4 v12, 0x0

    iget-object v13, v0, LX/CbW;->A0A:Landroid/os/Handler;

    const/16 v5, 0x800

    iget-object v14, v3, LX/CbX;->A00:LX/CbV;

    const/16 v8, 0x3e8

    new-instance v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-direct/range {v4 .. v14}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;-><init>(IILX/Hjw;ILX/G3G;LX/G3R;LX/G3H;LX/mzJ;Landroid/os/Handler;LX/CbV;)V

    iput-object v4, v0, LX/CbW;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, v0, LX/CbW;->A0F:LX/Cbt;

    iget-object v1, v0, LX/CbW;->A0G:LX/CbZ;

    iput-object v13, v3, LX/Cbt;->A00:Landroid/os/Handler;

    iput-object v4, v3, LX/Cbt;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    iput-object v1, v3, LX/Cbt;->A01:LX/CbZ;

    const-string v1, "audiopipeline_init_ctor_end"

    invoke-interface {v15, v2, v1}, LX/7J1;->EcC(ILjava/lang/String;)V

    iget-boolean v1, v0, LX/CbW;->A0N:Z

    if-eqz v1, :cond_6

    iget-object v5, v0, LX/CbW;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    const/16 v1, 0x48

    invoke-interface {v7, v1}, LX/Hjw;->Df8(I)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    :cond_4
    const/16 v1, 0x49

    invoke-interface {v7, v1}, LX/Hjw;->Df8(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    :cond_5
    iget-object v1, v0, LX/CbW;->A0E:LX/Cbs;

    invoke-virtual {v5, v4, v3, v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createFbaProcessingGraph(IILX/Cbs;)I

    move-result v6

    goto :goto_2

    :cond_6
    iget-object v5, v0, LX/CbW;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    const/16 v1, 0x48

    invoke-interface {v7, v1}, LX/Hjw;->Df8(I)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x4

    :cond_7
    const/16 v1, 0x49

    invoke-interface {v7, v1}, LX/Hjw;->Df8(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x2

    :cond_8
    iget-object v1, v0, LX/CbW;->A0E:LX/Cbs;

    invoke-virtual {v5, v4, v3, v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->createManualProcessingGraph(IILX/Cbs;)I

    move-result v6

    :goto_2
    const-string v1, "audiopipeline_init_create_graph_end"

    invoke-interface {v15, v2, v1}, LX/7J1;->EcC(ILjava/lang/String;)V

    iget-object v1, v0, LX/CbW;->A08:Landroid/content/Context;

    iget-object v5, v0, LX/CbW;->A09:Landroid/media/AudioManager;

    new-instance v4, LX/G3g;

    invoke-direct {v4, v0}, LX/G3g;-><init>(LX/CbW;)V

    new-instance v3, LX/Z7z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v3, LX/Z7z;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/Z7z;->A01:Landroid/media/AudioManager;

    iput-object v4, v3, LX/Z7z;->A03:LX/G3g;

    iput-object v13, v3, LX/Z7z;->A02:Landroid/os/Handler;

    new-instance v1, LX/G3X;

    invoke-direct {v1, v3}, LX/G3X;-><init>(LX/Z7z;)V

    iput-object v1, v3, LX/Z7z;->A04:LX/G3X;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    iput-object v3, v0, LX/CbW;->A04:LX/Z7z;

    iget-object v1, v0, LX/CbW;->A06:Ljava/lang/Object;

    if-eqz v1, :cond_9

    check-cast v1, Landroid/media/AudioDeviceCallback;

    invoke-virtual {v5, v1, v13}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_9
    invoke-interface {v15, v2}, LX/7J1;->Ec9(I)V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v5

    :try_start_7
    const-string v2, "AudioPipelineController"

    const-string v1, "Error creating AudioPipeline"

    invoke-static {v2, v1, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v17, "audio_pipeline_error"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    const v4, 0x9c40

    new-instance v3, LX/TJ0;

    invoke-direct {v3, v4, v5}, LX/XRM;-><init>(ILjava/lang/Throwable;)V

    const-string v18, "high"

    const-string v19, "init"

    const/16 v6, 0x22

    const-string v20, "fba_error"

    move-wide/from16 v21, v1

    move-object/from16 v16, v3

    invoke-interface/range {v15 .. v22}, LX/7J1;->DwX(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    monitor-exit v0

    return v6

    :catchall_0
    move-exception v1

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1
.end method

.method public static A01(Landroid/os/Handler;LX/XRM;LX/ndG;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s error: %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/KqV;

    invoke-direct {v0, p1, p2, v1}, LX/KqV;-><init>(LX/XRM;LX/ndG;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A02(LX/CbW;I)V
    .locals 4

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, LX/CbW;->A00:LX/bmj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CbW;->A0H:LX/0Z7;

    invoke-virtual {v0, v1}, LX/0Z7;->A00(LX/bmj;)I

    iput-object v2, p0, LX/CbW;->A00:LX/bmj;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_0

    new-instance v1, LX/ZDc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/bmj;->A05:Landroidx/media/AudioAttributesCompat;

    iput-object v0, v1, LX/ZDc;->A03:Landroidx/media/AudioAttributesCompat;

    iput v3, v1, LX/ZDc;->A00:I

    :goto_0
    iget-object v0, p0, LX/CbW;->A0C:Landroidx/media/AudioAttributesCompat;

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/ZDc;->A03:Landroidx/media/AudioAttributesCompat;

    iget-object v0, p0, LX/CbW;->A0F:LX/Cbt;

    invoke-virtual {v1, v0}, LX/ZDc;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    invoke-virtual {v1}, LX/ZDc;->A00()LX/bmj;

    move-result-object v1

    iput-object v1, p0, LX/CbW;->A00:LX/bmj;

    iget-object v0, p0, LX/CbW;->A0H:LX/0Z7;

    invoke-virtual {v0, v1}, LX/0Z7;->A01(LX/bmj;)I

    return-void

    :cond_2
    new-instance v1, LX/ZDc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/bmj;->A05:Landroidx/media/AudioAttributesCompat;

    iput-object v0, v1, LX/ZDc;->A03:Landroidx/media/AudioAttributesCompat;

    iput v2, v1, LX/ZDc;->A00:I

    goto :goto_0

    :cond_3
    const-string v1, "Illegal null AudioAttributes"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A03()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 10

    iget-object v0, p0, LX/CbW;->A0G:LX/CbZ;

    const-string v1, "getAGCP"

    iget-object v0, v0, LX/CbZ;->A05:LX/Cbr;

    invoke-virtual {v0, v1}, LX/Cbr;->A01(Ljava/lang/String;)V

    const-string v6, "getAudioGraphClientProvider"

    invoke-static {p0}, LX/CbW;->A00(LX/CbW;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/CbW;->A0J:LX/7J1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v8, v0

    const-string v0, "Failed to init when requesting Audio Graph Client Provider"

    new-instance v3, LX/TJ0;

    invoke-direct {v3, v0}, LX/TJ0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "audio_pipeline_error"

    const-string v5, "debug"

    invoke-interface/range {v2 .. v9}, LX/7J1;->DwX(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/CbW;->A0O:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/CbW;->A0O:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CbW;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    move-result-object v0

    iput-object v0, p0, LX/CbW;->A0O:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    goto :goto_0
.end method

.method public final declared-synchronized A04()Ljava/util/HashMap;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/CbW;->A0G:LX/CbZ;

    iget-object v1, p0, LX/CbW;->A09:Landroid/media/AudioManager;

    iget-object v0, p0, LX/CbW;->A03:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    invoke-static {v1, v2, v0}, LX/CbZ;->A00(Landroid/media/AudioManager;LX/CbZ;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/CbW;->A0G:LX/CbZ;

    const-string v1, "d"

    iget-object v0, v0, LX/CbZ;->A05:LX/Cbr;

    invoke-virtual {v0, v1}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/CbW;->A0A:Landroid/os/Handler;

    new-instance v0, LX/F9e;

    invoke-direct {v0, p0}, LX/F9e;-><init>(LX/CbW;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, LX/CbW;->A0G:LX/CbZ;

    const-string v1, "p"

    iget-object v0, v0, LX/CbZ;->A05:LX/Cbr;

    invoke-virtual {v0, v1}, LX/Cbr;->A01(Ljava/lang/String;)V

    new-instance v2, LX/Cfz;

    invoke-direct {v2, p0}, LX/Cfz;-><init>(LX/CbW;)V

    iget-object v1, p0, LX/CbW;->A0A:Landroid/os/Handler;

    new-instance v0, LX/Cg1;

    invoke-direct {v0, p0, v2}, LX/Cg1;-><init>(LX/CbW;LX/ndG;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A07(LX/ndG;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, LX/CbW;->A0G:LX/CbZ;

    const-string v1, "r"

    iget-object v0, v0, LX/CbZ;->A05:LX/Cbr;

    invoke-virtual {v0, v1}, LX/Cbr;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/CbW;->A0A:Landroid/os/Handler;

    new-instance v0, LX/G3E;

    invoke-direct {v0, p2, p0, p1}, LX/G3E;-><init>(Landroid/os/Handler;LX/CbW;LX/ndG;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, LX/KoJ;

    invoke-direct {v0, p0, p1}, LX/KoJ;-><init>(LX/CbW;LX/ndG;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
