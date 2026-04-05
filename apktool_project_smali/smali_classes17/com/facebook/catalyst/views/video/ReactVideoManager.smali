.class public Lcom/facebook/catalyst/views/video/ReactVideoManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""

# interfaces
.implements LX/n3z;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTVideo"
.end annotation


# instance fields
.field public A00:Z

.field public final A01:LX/ndP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/catalyst/views/video/ReactVideoManager;->A00:Z

    new-instance v0, LX/TIF;

    invoke-direct {v0, p0}, LX/i0N;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/facebook/catalyst/views/video/ReactVideoManager;->A01:LX/ndP;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/Yye;LX/nhw;LX/TMQ;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v3, "limitDecoders"

    iget-object v0, p1, LX/Yye;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p1, LX/Yye;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_0
    iput-boolean v2, p0, Lcom/facebook/catalyst/views/video/ReactVideoManager;->A00:Z

    :cond_1
    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enablePropsUpdateReconciliationAndroid()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "src"

    iget-object v0, p1, LX/Yye;->A00:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/ViewManager;->A0C(LX/Yye;LX/nhw;LX/TMQ;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Yye;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Yye;->A00:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-super {p0, v1, p2, p3, p4}, Lcom/facebook/react/uimanager/ViewManager;->A0C(LX/Yye;LX/nhw;LX/TMQ;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/uimanager/ViewManager;->A0J(Landroid/view/View;LX/Yye;)V

    return-object v0

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/ViewManager;->A0C(LX/Yye;LX/nhw;LX/TMQ;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0D(LX/TMQ;)Landroid/view/View;
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/facebook/catalyst/views/video/ReactVideoManager;->A00:Z

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    new-instance v1, LX/SO8;

    invoke-direct {v1, v3}, LX/SO8;-><init>(LX/TMQ;)V

    return-object v1

    :cond_0
    new-instance v1, LX/SO4;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/WyI;->A01:LX/WyI;

    iput-object v0, v1, LX/Rrg;->A02:LX/WyI;

    new-instance v0, LX/fnx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v0, LX/fnx;->A05:Landroid/os/Handler;

    new-instance v2, LX/hLP;

    invoke-direct {v2, v0}, LX/hLP;-><init>(LX/fnx;)V

    iput-object v2, v0, LX/fnx;->A0D:Ljava/lang/Runnable;

    const/16 v2, 0x20

    iput v2, v0, LX/fnx;->A01:I

    const/4 v5, 0x1

    new-instance v2, LX/elU;

    invoke-direct {v2, v0, v5}, LX/elU;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/fnx;->A07:LX/Kaa;

    new-instance v4, LX/f6M;

    invoke-direct {v4, v0}, LX/f6M;-><init>(LX/fnx;)V

    iput-object v4, v0, LX/fnx;->A0A:LX/KaF;

    new-instance v4, LX/enw;

    invoke-direct {v4, v0}, LX/enw;-><init>(LX/fnx;)V

    iput-object v4, v0, LX/fnx;->A09:LX/LjZ;

    new-instance v4, LX/ikV;

    invoke-direct {v4, v0}, LX/ikV;-><init>(LX/fnx;)V

    iput-object v4, v0, LX/fnx;->A0G:LX/kK1;

    iput-object v1, v0, LX/fnx;->A0C:LX/Rrg;

    sget-object v4, LX/8lb;->A25:LX/8lb;

    invoke-static {v4, v5}, LX/8ls;->A01(LX/8lb;Z)V

    new-instance v30, LX/emX;

    invoke-direct/range {v30 .. v30}, LX/emX;-><init>()V

    sget-object v4, LX/029;->A09:LX/ghn;

    sget-object v6, LX/9cv;->A0J:LX/9cv;

    new-instance v4, LX/f4N;

    invoke-direct {v4}, LX/f4N;-><init>()V

    const/4 v12, 0x0

    new-instance v5, LX/029;

    invoke-direct {v5, v12, v6, v4}, LX/029;-><init>(Landroid/content/Context;LX/7x3;LX/Ipp;)V

    iget-object v4, v0, LX/fnx;->A0C:LX/Rrg;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v17, LX/06U;->A0G:LX/06U;

    const/16 v26, 0x0

    new-instance v4, LX/9bB;

    invoke-direct {v4, v12}, LX/9bB;-><init>(LX/A2o;)V

    sget-object v18, LX/0OJ;->A00:LX/0OJ;

    iget-object v11, v0, LX/fnx;->A05:Landroid/os/Handler;

    iget-object v14, v0, LX/fnx;->A0A:LX/KaF;

    const-wide/16 v22, 0x0

    const/16 v20, -0x1

    const-wide/16 v24, -0x1

    const/high16 v19, 0x41f00000    # 30.0f

    new-instance v9, LX/9bC;

    move-object v13, v12

    move-object v15, v12

    move/from16 v21, v20

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move-object/from16 v16, v4

    invoke-direct/range {v9 .. v29}, LX/9bC;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0EK;LX/0E3;LX/KaF;LX/kui;LX/9bB;LX/06U;LX/0OJ;FIIJJZZZZ)V

    new-instance v7, LX/9bB;

    invoke-direct {v7, v12}, LX/9bB;-><init>(LX/A2o;)V

    iget-object v6, v0, LX/fnx;->A09:LX/LjZ;

    iget-object v4, v0, LX/fnx;->A0G:LX/kK1;

    new-instance v8, LX/S8I;

    invoke-direct {v8}, LX/I8D;-><init>()V

    invoke-static {v4}, LX/7xx;->A01(Ljava/lang/Object;)V

    iput-object v4, v8, LX/S8I;->A00:LX/kK1;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v8}, [LX/9bY;

    move-result-object v27

    new-instance v4, LX/J8I;

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v17

    move-object/from16 v25, v12

    move-object/from16 v26, v18

    invoke-direct/range {v19 .. v27}, LX/J8I;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/LjZ;LX/9bB;LX/06U;LX/9bX;LX/0OJ;[LX/9bY;)V

    filled-new-array {v9, v4}, [LX/Kba;

    move-result-object v6

    iput-object v6, v0, LX/fnx;->A0L:[LX/Kba;

    new-instance v4, LX/Uam;

    invoke-direct {v4, v12}, LX/Uam;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, LX/Uam;->A00()LX/emS;

    move-result-object v32

    sget-object v29, LX/6xx;->A00:LX/6xx;

    new-instance v4, LX/0I9;

    move-object/from16 v28, v4

    move-object/from16 v31, v5

    move-object/from16 v33, v6

    invoke-direct/range {v28 .. v33}, LX/0I9;-><init>(LX/6xx;LX/Kau;LX/8Hy;LX/A1H;[LX/Kba;)V

    iput-object v4, v0, LX/fnx;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {v4, v2}, LX/0I9;->AAj(LX/Kaa;)V

    iget-object v4, v0, LX/fnx;->A0C:LX/Rrg;

    new-instance v2, LX/fbE;

    invoke-direct {v2, v0}, LX/fbE;-><init>(LX/fnx;)V

    iput-object v2, v4, LX/Rrg;->A01:LX/kQL;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, LX/fnx;->A0F:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/NI3;->A0A(LX/ngD;)V

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, LX/SO4;->A00:LX/fnx;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0E()LX/ndP;
    .locals 1

    iget-object v0, p0, Lcom/facebook/catalyst/views/video/ReactVideoManager;->A01:LX/ndP;

    return-object v0
.end method

.method public final A0N()Ljava/util/Map;
    .locals 9

    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->A0N()Ljava/util/Map;

    move-result-object v7

    const-string v2, "onStateChange"

    const/16 v0, 0x1cf

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v8

    const-string v0, "onProgress"

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v6

    const-string v0, "onVideoSizeDetected"

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "onPlayerError"

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "topStateChange"

    const-string v2, "topProgress"

    const-string v1, "topVideoSizeDetected"

    const-string v0, "topPlayerError"

    invoke-static {v3, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {v2, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v1, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v7
.end method

.method public final bridge synthetic A0O(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Rrg;

    invoke-virtual {p1}, LX/Rrg;->A06()V

    return-void
.end method

.method public final bridge synthetic A0P(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Rrg;

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0P(Landroid/view/View;)V

    invoke-virtual {p1}, LX/Rrg;->A01()V

    return-void
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/TMQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Rrg;

    invoke-static {p2}, LX/eXM;->A04(LX/NI3;)LX/nOb;

    move-result-object v1

    new-instance v0, LX/gix;

    invoke-direct {v0, p0, p1, v1}, LX/gix;-><init>(Lcom/facebook/catalyst/views/video/ReactVideoManager;LX/Rrg;LX/nOb;)V

    invoke-virtual {p1, v0}, LX/Rrg;->setStateChangedListener(LX/kiC;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTVideo"

    return-object v0
.end method

.method public setAudioOutputMixerId(LX/Rrg;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "audioOutputMixerId"
    .end annotation

    return-void
.end method

.method public bridge synthetic setAudioOutputMixerId(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "audioOutputMixerId"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    return-void
.end method

.method public setAudioOutputUseSharedMemory(LX/Rrg;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "audioOutputUseSharedMemory"
    .end annotation

    return-void
.end method

.method public bridge synthetic setAudioOutputUseSharedMemory(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "audioOutputUseSharedMemory"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    return-void
.end method

.method public setAugmentId(LX/Rrg;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "augmentId"
    .end annotation

    return-void
.end method

.method public bridge synthetic setAugmentId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "augmentId"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    return-void
.end method

.method public setBufferSegmentNum(LX/Rrg;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bufferSegmentNum"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2}, LX/Rrg;->setBufferSegmentNum(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public bridge synthetic setBufferSegmentNum(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bufferSegmentNum"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Rrg;

    invoke-virtual {p1, p2}, LX/Rrg;->setBufferSegmentNum(I)V

    return-void
.end method

.method public setIsPaused(LX/Rrg;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isPaused"
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/Rrg;->A04()V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/Rrg;->A05()V

    return-void
.end method

.method public bridge synthetic setIsPaused(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isPaused"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/Rrg;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setIsPaused(LX/Rrg;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setLimitDecoders(LX/Rrg;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "limitDecoders"
    .end annotation

    return-void
.end method

.method public bridge synthetic setLimitDecoders(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "limitDecoders"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    return-void
.end method

.method public setRenderVideo(LX/Rrg;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "renderVideo"
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/Rrg;->A07()V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/Rrg;->A03()V

    return-void
.end method

.method public bridge synthetic setRenderVideo(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "renderVideo"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/Rrg;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setRenderVideo(LX/Rrg;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setResizeMode(LX/Rrg;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2}, LX/Rrg;->setResizeMode(Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public bridge synthetic setResizeMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Rrg;

    invoke-virtual {p1, p2}, LX/Rrg;->setResizeMode(Ljava/lang/String;)V

    return-void
.end method

.method public setSilentMode(LX/Rrg;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "silentMode"
    .end annotation

    return-void
.end method

.method public bridge synthetic setSilentMode(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "silentMode"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    return-void
.end method

.method public setSrc(LX/Rrg;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2}, LX/Rrg;->setVideoUri(Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public bridge synthetic setSrc(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Rrg;

    invoke-virtual {p1, p2}, LX/Rrg;->setVideoUri(Ljava/lang/String;)V

    return-void
.end method

.method public setStaticChannelCount(LX/Rrg;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "staticChannelCount"
    .end annotation

    return-void
.end method

.method public bridge synthetic setStaticChannelCount(Landroid/view/View;D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "staticChannelCount"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 268435456
    return-void
.end method

.method public setVolume(LX/Rrg;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "volume"
    .end annotation

    .line 268435456
    invoke-virtual {p1, p2}, LX/Rrg;->setVolume(F)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public bridge synthetic setVolume(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "volume"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Rrg;

    invoke-virtual {p1, p2}, LX/Rrg;->setVolume(F)V

    return-void
.end method
