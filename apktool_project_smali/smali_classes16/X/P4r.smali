.class public final LX/P4r;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/ndE;

.field public A01:LX/gby;

.field public A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

.field public A03:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

.field public A04:LX/RM7;

.field public A05:Ljava/util/Queue;

.field public A06:Z

.field public A07:LX/mzE;

.field public A08:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/P4r;->A01:LX/gby;

    if-eqz v4, :cond_1

    sget-object v0, LX/aMy;->A00:LX/09n;

    const-string v0, "maps_perf_logger_on_destroy"

    invoke-static {v0}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->cancel(Ljava/lang/String;)V

    iget-object v3, v4, LX/gby;->A07:LX/Y0E;

    iget-object v2, v3, LX/Y0E;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v2, :cond_0

    iget-wide v0, v3, LX/Y0E;->A00:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v3, LX/Y0E;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v0, v4, LX/gby;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/P4r;->A00:LX/ndE;

    if-eqz v0, :cond_2

    check-cast v0, LX/P6U;

    invoke-static {v0}, LX/P6U;->A09(LX/P6U;)V

    :cond_2
    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/P4r;->A00:LX/ndE;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P4r;->A01:LX/gby;

    if-eqz v0, :cond_0

    const v1, 0x1240003

    iget-object v0, v0, LX/gby;->A06:LX/Z4m;

    invoke-virtual {v0, v1}, LX/Z4m;->A00(I)V

    iget-object v0, p0, LX/P4r;->A01:LX/gby;

    invoke-virtual {v0, v1}, LX/gby;->A00(I)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/P4r;->A00:LX/ndE;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P4r;->A01:LX/gby;

    if-eqz v0, :cond_0

    const v1, 0x1240002

    iget-object v0, v0, LX/gby;->A06:LX/Z4m;

    invoke-virtual {v0, v1}, LX/Z4m;->A00(I)V

    iget-object v0, p0, LX/P4r;->A01:LX/gby;

    invoke-virtual {v0, v1}, LX/gby;->A00(I)V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/os/Bundle;)V
    .locals 9

    iget-object v2, p0, LX/P4r;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    if-eqz v2, :cond_c

    iget-object v5, p0, LX/P4r;->A01:LX/gby;

    if-eqz v5, :cond_b

    iget-object v1, v2, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/XHW;

    iget-object v0, v2, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/XHW;->A04:LX/XHW;

    if-eq v1, v0, :cond_9

    iput-object v1, v5, LX/gby;->A04:LX/XHW;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v4, v2, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    iget-object v3, v2, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    sget-object v0, LX/aMy;->A00:LX/09n;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/09n;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-class v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    const-string v0, "midgard_data_done"

    invoke-virtual {v1, v0}, LX/GUf;->A0G(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;

    invoke-virtual {v0}, LX/GUf;->A0B()Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "map_code_start"

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "surface"

    invoke-virtual {v1, v0, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "source"

    invoke-virtual {v1, v0, v7}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "entry_point"

    if-nez v3, :cond_1

    const-string v3, "unset"

    :cond_1
    invoke-virtual {v1, v0, v3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    monitor-exit v2

    iget-object v0, v5, LX/gby;->A06:LX/Z4m;

    iput-object v7, v0, LX/Z4m;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/Z4m;->A03:Ljava/lang/String;

    iget-object v6, v5, LX/gby;->A07:LX/Y0E;

    const/4 v8, 0x0

    iget-object v3, v6, LX/Y0E;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v3, :cond_4

    const v0, 0x124276c

    invoke-interface {v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v1

    iput-wide v1, v6, LX/Y0E;->A00:J

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;

    invoke-direct {v0, v4, v8}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/facebook/quicklog/reliability/UserFlowConfig$UserFlowConfigBuilder;->build()Lcom/facebook/quicklog/reliability/UserFlowConfig;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    const-string v3, "source"

    iget-object v2, v6, LX/Y0E;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v2, :cond_3

    iget-wide v0, v6, LX/Y0E;->A00:J

    invoke-interface {v2, v0, v1, v3, v7}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v3, "surface"

    iget-object v2, v6, LX/Y0E;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v2, :cond_4

    iget-wide v0, v6, LX/Y0E;->A00:J

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v1, 0x124000b

    iget-object v0, v5, LX/gby;->A06:LX/Z4m;

    invoke-virtual {v0, v1}, LX/Z4m;->A00(I)V

    iget-object v0, p0, LX/P4r;->A01:LX/gby;

    const v2, 0x1240001

    iget-object v0, v0, LX/gby;->A06:LX/Z4m;

    invoke-virtual {v0, v2}, LX/Z4m;->A00(I)V

    :try_start_1
    iget-object v0, p0, LX/P4r;->A01:LX/gby;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v5, p0, LX/P4r;->A03:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    iget-object v1, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/XHW;

    sget-object v0, LX/XHW;->A02:LX/XHW;

    if-ne v1, v0, :cond_8

    iget-object v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "IgMapViewDelegate.java"

    iput-object v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    :cond_5
    sget-wide v0, LX/P6U;->A0p:D

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/dNL;

    invoke-direct {v3}, LX/dNL;-><init>()V

    iget-object v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    iput-object v0, v3, LX/dNL;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    iget-boolean v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A09:Z

    iput-boolean v0, v3, LX/dNL;->A07:Z

    iget v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A02:I

    iput v0, v3, LX/dNL;->A02:I

    iget-boolean v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0D:Z

    iput-boolean v0, v3, LX/dNL;->A09:Z

    iget-boolean v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0E:Z

    iput-boolean v0, v3, LX/dNL;->A0A:Z

    iget-boolean v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0G:Z

    iput-boolean v0, v3, LX/dNL;->A0B:Z

    iget-boolean v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0H:Z

    iput-boolean v0, v3, LX/dNL;->A0C:Z

    iget-boolean v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0I:Z

    iput-boolean v0, v3, LX/dNL;->A0D:Z

    iget-boolean v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0J:Z

    iput-boolean v0, v3, LX/dNL;->A0E:Z

    iget v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A00:F

    iput v0, v3, LX/dNL;->A00:F

    iget v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A01:F

    iput v0, v3, LX/dNL;->A01:F

    iget-object v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/dNL;->A06:Ljava/lang/String;

    iget-object v1, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iput-object v1, v3, LX/dNL;->A05:Ljava/lang/String;

    :cond_6
    iget-object v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/XMm;

    iput-object v0, v3, LX/dNL;->A03:LX/XMm;

    iget-boolean v0, v5, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0A:Z

    iput-boolean v0, v3, LX/dNL;->A08:Z

    new-instance v0, Lcom/instagram/maps/raster/IgRasterMapView;

    invoke-direct {v0, v4, v3}, Lcom/instagram/maps/raster/IgRasterMapView;-><init>(Landroid/content/Context;LX/dNL;)V

    iput-object v0, p0, LX/P4r;->A00:LX/ndE;

    invoke-interface {v0, p1}, LX/ndE;->ETO(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/P4r;->A00:LX/ndE;

    iget-object v0, p0, LX/P4r;->A01:LX/gby;

    invoke-interface {v1, v0}, LX/ndE;->setMapEventHandler(LX/nna;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, LX/P4r;->A06:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/P4r;->A00:LX/ndE;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const/4 v1, 0x1

    new-instance v0, LX/hWn;

    invoke-direct {v0, p0, v1}, LX/hWn;-><init>(LX/P4r;I)V

    invoke-virtual {p0, v0}, LX/P4r;->A04(LX/nLh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/P4r;->A01:LX/gby;

    invoke-virtual {v0, v2}, LX/gby;->A00(I)V

    return-void

    :cond_8
    :try_start_2
    const-string v0, "Unsupported renderer"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/P4r;->A01:LX/gby;

    invoke-virtual {v0, v2}, LX/gby;->A00(I)V

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_9
    const-string v0, "Must set a renderer in MapOptions"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Must set a surface in MapOptions"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v0, "Must call setMapLogger() before onCreate()"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Must provide map options before onCreate()"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/nLh;)V
    .locals 2

    iget-object v1, p0, LX/P4r;->A00:LX/ndE;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/maps/raster/IgRasterMapView;

    new-instance v0, LX/gbT;

    invoke-direct {v0, p1, v1}, LX/gbT;-><init>(LX/nLh;Lcom/instagram/maps/raster/IgRasterMapView;)V

    invoke-virtual {v1, v0}, LX/P6U;->A0H(LX/nIe;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/P4r;->A05:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)V
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iput-object v3, v5, LX/P4r;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/RM7;

    invoke-direct {v0, v2}, LX/RM7;-><init>(Landroid/content/Context;)V

    iput-object v0, v5, LX/P4r;->A04:LX/RM7;

    new-instance v2, LX/gcJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/gcJ;->A00:Lcom/instagram/common/session/UserSession;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/aL9;->A00:LX/ncN;

    iget-object v3, v5, LX/P4r;->A03:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    iget-object v2, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/XHW;

    sget-object v0, LX/XHW;->A03:LX/XHW;

    if-ne v2, v0, :cond_0

    sget-object v0, LX/XHW;->A02:LX/XHW;

    iput-object v0, v3, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/XHW;

    :cond_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v9

    sget-object v3, LX/BPG;->A01:LX/BPG;

    new-instance v2, LX/YYO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/YYO;->A05:Ljava/util/Map;

    new-instance v0, LX/gcK;

    invoke-direct {v0, v2}, LX/gcK;-><init>(LX/YYO;)V

    iput-object v0, v2, LX/YYO;->A00:LX/mjg;

    new-instance v0, LX/gci;

    invoke-direct {v0, v2}, LX/gci;-><init>(LX/YYO;)V

    iput-object v0, v2, LX/YYO;->A01:LX/mpB;

    iput-object v9, v2, LX/YYO;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v4, LX/gsp;

    invoke-direct {v4}, LX/gsp;-><init>()V

    new-instance v0, LX/0Hu;

    invoke-direct {v0, v4}, LX/0Hu;-><init>(LX/0Hx;)V

    iput-object v0, v2, LX/YYO;->A03:LX/0If;

    iput-object v3, v2, LX/YYO;->mFbErrorReporter:LX/0if;

    const-class v4, LX/6Fa;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/6Fa;->A05:LX/6Fb;

    invoke-virtual {v0}, LX/6Fb;->A00()LX/6Fa;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v4

    iput-object v0, v2, LX/YYO;->A02:LX/6Fa;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v8, v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v4, LX/gby;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v7

    iput-object v7, v4, LX/gby;->A00:Landroid/os/Handler;

    new-instance v0, LX/aY2;

    invoke-direct {v0}, LX/aY2;-><init>()V

    iput-object v0, v4, LX/gby;->A05:LX/aY2;

    new-instance v6, LX/lZo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v6, LX/lZo;->A00:Ljava/lang/ref/WeakReference;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/gby;->A03:LX/lZo;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/gby;->A08:Ljava/lang/Integer;

    invoke-static {v3, v2}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->initialize(LX/0if;LX/YYO;)V

    iput-object v5, v4, LX/gby;->A01:Landroid/view/View;

    sget-object v0, LX/aMy;->A00:LX/09n;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->initialize(LX/0if;LX/YYO;)V

    new-instance v3, LX/Z4m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget v2, LX/Z4m;->A04:I

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/Z4m;->A04:I

    iput v2, v3, LX/Z4m;->A00:I

    iput-object v9, v3, LX/Z4m;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/gby;->A06:LX/Z4m;

    new-instance v0, LX/Y0E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/Y0E;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-object v0, v4, LX/gby;->A07:LX/Y0E;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v7, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v13, 0x1243fde

    iput-object v4, v5, LX/P4r;->A01:LX/gby;

    const-class v6, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    monitor-enter v6

    :try_start_1
    sget-object v5, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTraceProvider:LX/YYO;

    iget-object v11, v5, LX/YYO;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v10, v5, LX/YYO;->A02:LX/6Fa;

    iget-object v8, v5, LX/YYO;->A00:LX/mjg;

    iget-object v9, v5, LX/YYO;->A01:LX/mpB;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v4, v5, LX/YYO;->A05:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez v2, :cond_1

    invoke-static {v3, v4, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v4, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    monitor-exit v5

    iget-object v0, v5, LX/YYO;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v15

    const/4 v12, 0x0

    const/4 v0, 0x1

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v10, v8, v9}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v17, -0x1

    new-instance v7, LX/GUf;

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-direct/range {v7 .. v21}, LX/GUf;-><init>(LX/mjg;LX/mpB;LX/6Fa;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIJJZZZ)V

    invoke-virtual {v10, v7}, LX/6Fa;->A01(LX/GUf;)V

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;

    if-eqz v0, :cond_3

    const-string v2, "trace in progress already"

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;

    if-eqz v0, :cond_2

    const-string v1, "MapboxTTRC"

    invoke-virtual {v0, v2}, LX/GUf;->A0H(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sFbErrorReporter:LX/0if;

    invoke-interface {v0, v1, v2}, LX/0if;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->clearTrace()V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :goto_2
    monitor-exit v6

    :cond_3
    sput-object v7, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;

    const-string v0, "style_loaded"

    invoke-virtual {v7, v0}, LX/GUf;->A0G(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/GUf;

    const-string v0, "map_rendered"

    invoke-virtual {v1, v0}, LX/GUf;->A0G(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v6

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0
.end method

.method public getDeviceLocale()Ljava/util/Locale;
    .locals 1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public getMapLogger()LX/gby;
    .locals 1

    iget-object v0, p0, LX/P4r;->A01:LX/gby;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Must call setMapLogger() before getMapLogger()"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getMapType()LX/Wvt;
    .locals 2

    iget-object v0, p0, LX/P4r;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/P4r;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    iget-object v1, v0, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/XHW;

    sget-object v0, LX/XHW;->A03:LX/XHW;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/Wvt;->A02:LX/Wvt;

    return-object v0

    :cond_0
    sget-object v0, LX/Wvt;->A01:LX/Wvt;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/P4r;->A00:LX/ndE;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    iput-boolean v0, p0, LX/P4r;->A06:Z

    :cond_0
    iget-boolean v0, p0, LX/P4r;->A06:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, LX/P4r;->A06:Z

    iget-object v1, p0, LX/P4r;->A00:LX/ndE;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setMapOptions(Lcom/facebook/maps/delegate/common/interfaces/MapOptions;)V
    .locals 0

    iput-object p1, p0, LX/P4r;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    return-void
.end method

.method public setOnInterceptTouchEventListener(LX/mzE;)V
    .locals 0

    iput-object p1, p0, LX/P4r;->A07:LX/mzE;

    return-void
.end method
