.class public final Lcom/facebook/react/animated/NativeAnimatedModule;
.super Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;
.source ""

# interfaces
.implements LX/ngD;
.implements LX/nhv;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "NativeAnimatedModule"
.end annotation


# static fields
.field public static final ANIMATED_MODULE_DEBUG:Z = false

.field public static final Companion:LX/RiB;

.field public static final NAME:Ljava/lang/String; = "NativeAnimatedModule"


# instance fields
.field public final animatedFrameCallback:LX/IQW;

.field public batchingControlledByJS:Z

.field public volatile currentBatchNumber:J

.field public volatile currentFrameNumber:J

.field public enqueuedAnimationOnFrame:Z

.field public initializedForFabric:Z

.field public initializedForNonFabric:Z

.field public final nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public numFabricAnimations:I

.field public numNonFabricAnimations:I

.field public final operations:LX/Uay;

.field public final preOperations:LX/Uay;

.field public final reactChoreographer:LX/dc8;

.field public uiManagerType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RiB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/animated/NativeAnimatedModule;->Companion:LX/RiB;

    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    invoke-static {}, LX/cCP;->A00()LX/dc8;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->reactChoreographer:LX/dc8;

    new-instance v0, LX/Uay;

    invoke-direct {v0, p0}, LX/Uay;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:LX/Uay;

    new-instance v0, LX/Uay;

    invoke-direct {v0, p0}, LX/Uay;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->preOperations:LX/Uay;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    new-instance v0, LX/IQW;

    invoke-direct {v0, p0, p1}, LX/IQW;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;LX/TMO;)V

    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->animatedFrameCallback:LX/IQW;

    return-void
.end method

.method public static final synthetic access$decrementInFlightAnimationsForViewTag(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->decrementInFlightAnimationsForViewTag(I)V

    return-void
.end method

.method public static final synthetic access$enqueueFrameCallback(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    return-void
.end method

.method public static final synthetic access$getOperations$p(Lcom/facebook/react/animated/NativeAnimatedModule;)LX/Uay;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:LX/Uay;

    return-object p0
.end method

.method public static final synthetic access$getPreOperations$p(Lcom/facebook/react/animated/NativeAnimatedModule;)LX/Uay;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->preOperations:LX/Uay;

    return-object p0
.end method

.method public static final synthetic access$getReactApplicationContextIfActiveOrWarn(Lcom/facebook/react/animated/NativeAnimatedModule;)LX/TMO;
    .locals 0

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContextIfActiveOrWarn()LX/TMO;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setEnqueuedAnimationOnFrame$p(Lcom/facebook/react/animated/NativeAnimatedModule;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    return-void
.end method

.method private final addOperation(LX/TjN;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    iput-wide v0, p1, LX/TjN;->A00:J

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:LX/Uay;

    iget-object v0, v0, LX/Uay;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addPreOperation(LX/TjN;)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    iput-wide v0, p1, LX/TjN;->A00:J

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->preOperations:LX/Uay;

    iget-object v0, v0, LX/Uay;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final addUnbatchedOperation(LX/TjN;)V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p1, LX/TjN;->A00:J

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:LX/Uay;

    iget-object v0, v0, LX/Uay;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final clearFrameCallback()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->reactChoreographer:LX/dc8;

    sget-object v1, LX/XDV;->A05:LX/XDV;

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->animatedFrameCallback:LX/IQW;

    invoke-virtual {v2, v0, v1}, LX/dc8;->A03(Landroid/view/Choreographer$FrameCallback;LX/XDV;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    return-void
.end method

.method private final decrementInFlightAnimationsForViewTag(I)V
    .locals 3

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numFabricAnimations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numFabricAnimations:I

    :goto_0
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numNonFabricAnimations:I

    if-nez v1, :cond_2

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numFabricAnimations:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    if-eq v0, v2, :cond_2

    :goto_1
    iput v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numFabricAnimations:I

    if-nez v0, :cond_1

    if-lez v1, :cond_1

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numNonFabricAnimations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numNonFabricAnimations:I

    goto :goto_0
.end method

.method private final enqueueFrameCallback()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->reactChoreographer:LX/dc8;

    sget-object v1, LX/XDV;->A05:LX/XDV;

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->animatedFrameCallback:LX/IQW;

    invoke-virtual {v2, v0, v1}, LX/dc8;->A02(Landroid/view/Choreographer$FrameCallback;LX/XDV;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    :cond_0
    return-void
.end method

.method public static synthetic getUiManagerType$annotations()V
    .locals 0

    return-void
.end method

.method private final initializeLifecycleEventListenersForViewTag(I)V
    .locals 5

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numFabricAnimations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numFabricAnimations:I

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()LX/Whm;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    if-ne v1, v2, :cond_5

    iget-boolean v0, v4, LX/Whm;->A06:Z

    :goto_1
    if-nez v0, :cond_1

    iget-object v0, v4, LX/Whm;->A03:LX/TMO;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/eXM;->A03(LX/NI3;)LX/nki;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/facebook/react/fabric/FabricUIManager;

    iget-object v0, v0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/i4l;

    invoke-virtual {v0, v4}, LX/i4l;->A01(LX/Whm;)V

    if-ne v1, v2, :cond_4

    iput-boolean v3, v4, LX/Whm;->A06:Z

    :cond_1
    :goto_2
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->initializedForFabric:Z

    :goto_3
    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContextIfActiveOrWarn()LX/TMO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/eXM;->A03(LX/NI3;)LX/nki;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/nki;->addUIManagerEventListener(LX/nhv;)V

    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    if-ne v0, v2, :cond_8

    iput-boolean v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->initializedForFabric:Z

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->initializedForNonFabric:Z

    goto :goto_3

    :cond_4
    iput-boolean v3, v4, LX/Whm;->A07:Z

    goto :goto_2

    :cond_5
    iget-boolean v0, v4, LX/Whm;->A07:Z

    goto :goto_1

    :cond_6
    const-string v0, "initializeLifecycleEventListenersForViewTag could not get NativeAnimatedNodesManager"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    const-string v0, "NativeAnimatedModule"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numNonFabricAnimations:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->numNonFabricAnimations:I

    goto :goto_0

    :cond_8
    iput-boolean v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->initializedForNonFabric:Z

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public addAnimatedEventToView(DLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    double-to-int v1, p1

    invoke-direct {p0, v1}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    new-instance v0, LX/IJa;

    invoke-direct {v0, p0, p4, p3, v1}, LX/IJa;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/TjN;)V

    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public connectAnimatedNodeToView(DD)V
    .locals 4

    double-to-int v3, p1

    double-to-int v2, p3

    invoke-direct {p0, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    const/4 v1, 0x0

    new-instance v0, LX/IJ8;

    invoke-direct {v0, p0, v3, v2, v1}, LX/IJ8;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;III)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/TjN;)V

    return-void
.end method

.method public connectAnimatedNodes(DD)V
    .locals 4

    double-to-int v3, p1

    double-to-int v2, p3

    const/4 v1, 0x1

    new-instance v0, LX/IJ8;

    invoke-direct {v0, p0, v3, v2, v1}, LX/IJ8;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;III)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/TjN;)V

    return-void
.end method

.method public createAnimatedNode(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    double-to-int v2, p1

    const/4 v1, 0x0

    new-instance v0, LX/IJE;

    invoke-direct {v0, p0, p3, v2, v1}, LX/IJE;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/TjN;)V

    return-void
.end method

.method public didDispatchMountItems(LX/nki;)V
    .locals 8

    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->uiManagerType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->batchingControlledByJS:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    iget-wide v6, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x2

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    iput-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->preOperations:LX/Uay;

    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()LX/Whm;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/Uay;->A00(LX/Whm;J)V

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:LX/Uay;

    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()LX/Whm;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/Uay;->A00(LX/Whm;J)V

    :cond_1
    return-void
.end method

.method public didMountItems(LX/nki;)V
    .locals 0

    return-void
.end method

.method public didScheduleMountItems(LX/nki;)V
    .locals 4

    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentFrameNumber:J

    return-void
.end method

.method public disconnectAnimatedNodeFromView(DD)V
    .locals 4

    double-to-int v3, p1

    double-to-int v2, p3

    invoke-direct {p0, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->decrementInFlightAnimationsForViewTag(I)V

    const/4 v1, 0x2

    new-instance v0, LX/IJ8;

    invoke-direct {v0, p0, v3, v2, v1}, LX/IJ8;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;III)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/TjN;)V

    return-void
.end method

.method public disconnectAnimatedNodes(DD)V
    .locals 4

    double-to-int v3, p1

    double-to-int v2, p3

    const/4 v1, 0x3

    new-instance v0, LX/IJ8;

    invoke-direct {v0, p0, v3, v2, v1}, LX/IJ8;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;III)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/TjN;)V

    return-void
.end method

.method public dropAnimatedNode(D)V
    .locals 3

    double-to-int v2, p1

    const/4 v1, 0x0

    new-instance v0, LX/IIB;

    invoke-direct {v0, p0, v2, v1}, LX/IIB;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/TjN;)V

    return-void
.end method

.method public extractAnimatedNodeOffset(D)V
    .locals 3

    double-to-int v2, p1

    const/4 v1, 0x1

    new-instance v0, LX/IIB;

    invoke-direct {v0, p0, v2, v1}, LX/IIB;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/TjN;)V

    return-void
.end method

.method public finishOperationBatch()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->batchingControlledByJS:Z

    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    return-void
.end method

.method public flattenAnimatedNodeOffset(D)V
    .locals 3

    double-to-int v2, p1

    const/4 v1, 0x2

    new-instance v0, LX/IIB;

    invoke-direct {v0, p0, v2, v1}, LX/IIB;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/TjN;)V

    return-void
.end method

.method public final getNodesManager()LX/Whm;
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContextIfActiveOrWarn()LX/TMO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/Whm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Whm;->A03:LX/TMO;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v1, LX/Whm;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v1, LX/Whm;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v1, LX/Whm;->A02:Landroid/util/SparseArray;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Whm;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/Whm;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/3nc;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Whm;

    return-object v0
.end method

.method public getValue(DLcom/facebook/react/bridge/Callback;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    double-to-int v2, p1

    const/4 v1, 0x1

    new-instance v0, LX/IJE;

    invoke-direct {v0, p0, p3, v2, v1}, LX/IJE;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/TjN;)V

    return-void
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, LX/Ydf;->mReactApplicationContext:LX/TMO;

    const-string v1, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v0, v1}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LX/NI3;->A0A(LX/ngD;)V

    iget-object v0, p0, LX/Ydf;->mReactApplicationContext:LX/TMO;

    invoke-static {v0, v1}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/NI3;->A04()LX/aYx;

    move-result-object v0

    iget-object v1, v0, LX/aYx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public invalidate()V
    .locals 6

    iget-object v0, p0, LX/Ydf;->mReactApplicationContext:LX/TMO;

    const-string v5, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v0, v5}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/NI3;->A04()LX/aYx;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v0, LX/aYx;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Ydf;->mReactApplicationContext:LX/TMO;

    invoke-static {v0, v5}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LX/NI3;->A0B(LX/ngD;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->clearFrameCallback()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueueFrameCallback()V

    return-void
.end method

.method public onScrollEnded(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->userDrivenScrollEnded(I)V

    return-void
.end method

.method public queueAndExecuteBatchedOperations(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    sget-object v1, LX/QSy;->A00:[Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    sget-object v0, LX/QSy;->A00:[Ljava/lang/Integer;

    if-nez v0, :cond_1

    sput-object v1, LX/QSy;->A00:[Ljava/lang/Integer;

    :cond_1
    add-int/lit8 v0, v2, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    add-int/lit8 v1, v4, 0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v1, v4, 0x2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v1, v4, 0x3

    goto :goto_0

    :pswitch_3
    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    goto :goto_0

    :pswitch_4
    add-int/lit8 v1, v4, 0x1

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->initializeLifecycleEventListenersForViewTag(I)V

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;->startOperationBatch()V

    new-instance v0, LX/IJf;

    invoke-direct {v0, p0, p1, v3}, LX/IJf;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/ReadableArray;I)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addUnbatchedOperation(LX/TjN;)V

    invoke-virtual {p0}, Lcom/facebook/fbreact/specs/NativeAnimatedModuleSpec;->finishOperationBatch()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public removeAnimatedEventFromView(DLjava/lang/String;D)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    double-to-int v2, p1

    double-to-int v1, p4

    invoke-direct {p0, v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->decrementInFlightAnimationsForViewTag(I)V

    new-instance v0, LX/IKd;

    invoke-direct {v0, p0, p3, v2, v1}, LX/IKd;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/TjN;)V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public restoreDefaultValues(D)V
    .locals 3

    double-to-int v2, p1

    const/4 v1, 0x3

    new-instance v0, LX/IIB;

    invoke-direct {v0, p0, v2, v1}, LX/IIB;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addPreOperation(LX/TjN;)V

    return-void
.end method

.method public setAnimatedNodeOffset(DD)V
    .locals 6

    double-to-int v4, p1

    const/4 v5, 0x0

    new-instance v0, LX/IJ7;

    move-object v1, p0

    move-wide v2, p3

    invoke-direct/range {v0 .. v5}, LX/IJ7;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;DII)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/TjN;)V

    return-void
.end method

.method public setAnimatedNodeValue(DD)V
    .locals 6

    double-to-int v4, p1

    const/4 v5, 0x1

    new-instance v0, LX/IJ7;

    move-object v1, p0

    move-wide v2, p3

    invoke-direct/range {v0 .. v5}, LX/IJ7;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;DII)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/TjN;)V

    return-void
.end method

.method public final setNodesManager(LX/Whm;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public startAnimatingNode(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6

    move-object v3, p5

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v2, p6

    invoke-static {p6}, LX/659;->A0n(Ljava/lang/Object;)V

    double-to-int v4, p1

    double-to-int v5, p3

    new-instance v0, LX/IL8;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/IL8;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableMap;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addUnbatchedOperation(LX/TjN;)V

    return-void
.end method

.method public startListeningToAnimatedNodeValue(D)V
    .locals 4

    double-to-int v3, p1

    new-instance v2, LX/Ycu;

    invoke-direct {v2, p0, v3}, LX/Ycu;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    const/4 v1, 0x2

    new-instance v0, LX/IJE;

    invoke-direct {v0, p0, v2, v3, v1}, LX/IJE;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/TjN;)V

    return-void
.end method

.method public startOperationBatch()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->batchingControlledByJS:Z

    iget-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->currentBatchNumber:J

    return-void
.end method

.method public stopAnimation(D)V
    .locals 3

    double-to-int v2, p1

    const/4 v1, 0x4

    new-instance v0, LX/IIB;

    invoke-direct {v0, p0, v2, v1}, LX/IIB;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/TjN;)V

    return-void
.end method

.method public stopListeningToAnimatedNodeValue(D)V
    .locals 3

    double-to-int v2, p1

    const/4 v1, 0x5

    new-instance v0, LX/IIB;

    invoke-direct {v0, p0, v2, v1}, LX/IIB;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/TjN;)V

    return-void
.end method

.method public updateAnimatedNodeConfig(DLcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    double-to-int v2, p1

    const/4 v1, 0x3

    new-instance v0, LX/IJE;

    invoke-direct {v0, p0, p3, v2, v1}, LX/IJE;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedModule;->addOperation(LX/TjN;)V

    return-void
.end method

.method public final userDrivenScrollEnded(I)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->nodesManagerRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Whm;

    if-eqz v0, :cond_3

    const-string v3, "topScrollEnded"

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, v0, LX/Whm;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/animated/EventAnimationDriver;

    iget-object v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    if-ne p1, v0, :cond_0

    invoke-static {v5, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    iget-object v0, v1, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:LX/IPu;

    iget-object v0, v0, LX/Ufw;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ufw;

    iget v0, v0, LX/Ufw;->A02:I

    invoke-static {v5, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v4

    const-string v3, "tags"

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContextIfActiveOrWarn()LX/TMO;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "onUserDrivenAnimationEnded"

    invoke-virtual {v1, v0, v4}, LX/NI3;->A0E(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public willDispatchViewUpdates(LX/nki;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->operations:LX/Uay;

    iget-object v0, v1, LX/Uay;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Uay;->A00:LX/TjN;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule;->preOperations:LX/Uay;

    iget-object v0, v0, LX/Uay;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    :cond_0
    return-void
.end method

.method public willMountItems(LX/nki;)V
    .locals 0

    return-void
.end method
