.class public Lcom/facebook/react/fabric/FabricUIManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nki;
.implements LX/ngD;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use UIManagerListener or View Commands instead of addUIBlock and prependUIBlock."
.end annotation


# static fields
.field public static final FABRIC_PERF_LOGGER:LX/mzo;

.field public static final IS_DEVELOPMENT_ENVIRONMENT:Z = false

.field public static final TAG:Ljava/lang/String; = "FabricUIManager"


# instance fields
.field public final mBatchEventDispatchedListener:LX/nOa;

.field public mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

.field public mCommitStartTime:J

.field public mCurrentSynchronousCommitNumber:I

.field public volatile mDestroyed:Z

.field public mDevToolsReactPerfLogger:LX/hkz;

.field public final mDispatchUIFrameCallback:LX/TNo;

.field public mDispatchViewUpdatesTime:J

.field public mDriveCxxAnimations:Z

.field public final mEventDispatcher:LX/i4l;

.field public mFinishTransactionCPPTime:J

.field public mFinishTransactionTime:J

.field public mInteropUIBlockListener:LX/hl2;

.field public mLayoutTime:J

.field public final mListeners:Ljava/util/List;

.field public final mMountItemDispatcher:LX/dcK;

.field public final mMountItemExecutor:LX/n0A;

.field public mMountNotificationScheduled:Z

.field public final mMountingManager:LX/ZHV;

.field public final mReactApplicationContext:LX/TMO;

.field public mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

.field public final mSynchronousEvents:Ljava/util/Set;

.field public final mViewManagerRegistry:LX/ehK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/hmq;

    invoke-direct {v0}, LX/hmq;-><init>()V

    sput-object v0, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:LX/mzo;

    invoke-static {}, LX/cbe;->A00()V

    return-void
.end method

.method public constructor <init>(LX/TMO;LX/ehK;LX/nOa;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    iput-boolean v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    iput-boolean v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    iput-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    const/16 v0, 0x2710

    iput v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    new-instance v1, LX/hmr;

    invoke-direct {v1, p0}, LX/hmr;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemExecutor:LX/n0A;

    new-instance v0, LX/TNo;

    invoke-direct {v0, p1, p0}, LX/TNo;-><init>(LX/NI3;Lcom/facebook/react/fabric/FabricUIManager;)V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:LX/TNo;

    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/TMO;

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/ZHV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/ZHV;->A03:LX/ehK;

    iput-object v1, v3, LX/ZHV;->A00:LX/n0A;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v3, LX/ZHV;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v3, LX/ZHV;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/hx1;

    invoke-direct {v0}, LX/hx1;-><init>()V

    iput-object v0, v3, LX/ZHV;->A01:LX/hx1;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/react/uimanager/RootViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/TMO;)V

    iput-object v0, v3, LX/ZHV;->A02:Lcom/facebook/react/uimanager/RootViewManager;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    new-instance v0, LX/aZR;

    invoke-direct {v0, p0}, LX/aZR;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    new-instance v1, LX/dcK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/dcK;->A04:LX/ZHV;

    iput-object v0, v1, LX/dcK;->A03:LX/aZR;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, LX/dcK;->A07:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, LX/dcK;->A05:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, LX/dcK;->A06:Ljava/util/Queue;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/dcK;

    new-instance v0, Lcom/facebook/react/fabric/events/FabricEventEmitter;

    invoke-direct {v0, p0}, Lcom/facebook/react/fabric/events/FabricEventEmitter;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/i4l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/i4l;->A00:LX/TMO;

    iput-object v0, v1, LX/i4l;->A02:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/i4l;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v1, LX/i4l;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/fC9;

    invoke-direct {v0, v1}, LX/fC9;-><init>(LX/i4l;)V

    iput-object v0, v1, LX/i4l;->A01:LX/fC9;

    invoke-virtual {p1, v1}, LX/NI3;->A0A(LX/ngD;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/i4l;

    iput-object p3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:LX/nOa;

    invoke-virtual {p1, p0}, LX/NI3;->A0A(LX/ngD;)V

    iput-object p2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LX/ehK;

    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/fabric/FabricUIManager;)LX/dcK;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/dcK;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/facebook/react/fabric/FabricUIManager;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSurfaceIdsWithPendingMountNotification:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/facebook/react/fabric/FabricUIManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountNotificationScheduled:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/facebook/react/fabric/FabricUIManager;)Lcom/facebook/react/fabric/FabricUIManagerBinding;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/facebook/react/fabric/FabricUIManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/facebook/react/fabric/FabricUIManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    return-object p0
.end method

.method private createIntBufferBatchMountItem(I[I[Ljava/lang/Object;I)Lcom/facebook/react/fabric/mounting/mountitems/MountItem;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [I

    :cond_0
    if-nez p3, :cond_1

    new-array p3, v0, [Ljava/lang/Object;

    :cond_1
    new-instance v1, LX/hmz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/hmz;->A03:I

    iput-object p2, v1, LX/hmz;->A04:[I

    iput-object p3, v1, LX/hmz;->A05:[Ljava/lang/Object;

    iput p4, v1, LX/hmz;->A00:I

    array-length v0, p2

    iput v0, v1, LX/hmz;->A01:I

    array-length v0, p3

    iput v0, v1, LX/hmz;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private destroyUnmountedView(II)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/dcK;

    new-instance v1, LX/hms;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/hms;->A01:I

    iput p2, v1, LX/hms;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/dcK;->A01(LX/dcK;Ljava/lang/Object;)V

    return-void
.end method

.method private getEncodedScreenSizeWithoutVerticalInsets(I)J
    .locals 4

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    const-string v0, "getEncodedScreenSizeWithoutVerticalInsets"

    invoke-virtual {v1, v0, p1}, LX/ZHV;->A03(Ljava/lang/String;I)LX/eLP;

    move-result-object v0

    iget-object v0, v0, LX/eLP;->A05:LX/TMQ;

    if-nez v0, :cond_1

    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Couldn\'t get context from SurfaceMountingManager for surfaceId %d"

    invoke-static {v2, v0, v1}, LX/1dm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, LX/NI3;->A01()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x83

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v3, v0, LX/0Oa;->A03:I

    iget v0, v0, LX/0Oa;->A00:I

    add-int/2addr v3, v0

    sget-object v1, LX/eQP;->A00:Landroid/util/DisplayMetrics;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v2

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v0, v2

    return-wide v0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private getInteropUIBlockListener()LX/hl2;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:LX/hl2;

    if-nez v0, :cond_0

    new-instance v0, LX/hl2;

    invoke-direct {v0}, LX/hl2;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:LX/hl2;

    invoke-virtual {p0, v0}, Lcom/facebook/react/fabric/FabricUIManager;->addUIManagerEventListener(LX/nhv;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mInteropUIBlockListener:LX/hl2;

    return-object v0
.end method

.method private isOnMainThread()Z
    .locals 1

    invoke-static {}, LX/eGM;->A01()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$static$0(LX/beY;)V
    .locals 11

    sget-object v0, LX/XMT;->A0d:LX/XMT;

    invoke-static {v0, p0}, LX/beY;->A00(LX/XMT;LX/beY;)J

    move-result-wide v8

    sget-object v0, LX/XMT;->A0e:LX/XMT;

    invoke-static {v0, p0}, LX/beY;->A00(LX/XMT;LX/beY;)J

    move-result-wide v0

    sub-long/2addr v8, v0

    sget-object v0, LX/XMT;->A0k:LX/XMT;

    invoke-static {v0, p0}, LX/beY;->A00(LX/XMT;LX/beY;)J

    move-result-wide v6

    sget-object v0, LX/XMT;->A0l:LX/XMT;

    invoke-static {v0, p0}, LX/beY;->A00(LX/XMT;LX/beY;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    sget-object v0, LX/XMT;->A0f:LX/XMT;

    invoke-static {v0, p0}, LX/beY;->A00(LX/XMT;LX/beY;)J

    move-result-wide v4

    sget-object v0, LX/XMT;->A0g:LX/XMT;

    invoke-static {v0, p0}, LX/beY;->A00(LX/XMT;LX/beY;)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v0, LX/XMT;->A0h:LX/XMT;

    invoke-static {v0, p0}, LX/beY;->A00(LX/XMT;LX/beY;)J

    move-result-wide v2

    sget-object v0, LX/XMT;->A0i:LX/XMT;

    invoke-static {v0, p0}, LX/beY;->A00(LX/XMT;LX/beY;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v0, LX/XMT;->A0b:LX/XMT;

    invoke-static {v0, p0}, LX/beY;->A00(LX/XMT;LX/beY;)J

    move-result-wide v0

    sget-object v10, LX/XMT;->A0c:LX/XMT;

    invoke-static {v10, p0}, LX/beY;->A00(LX/XMT;LX/beY;)J

    move-result-wide v10

    sub-long/2addr v0, v10

    sget-object v10, LX/hkz;->A03:LX/bmX;

    invoke-virtual {v10, v8, v9}, LX/bmX;->A01(J)V

    sget-object v8, LX/hkz;->A05:LX/bmX;

    invoke-virtual {v8, v6, v7}, LX/bmX;->A01(J)V

    sget-object v6, LX/hkz;->A04:LX/bmX;

    invoke-virtual {v6, v4, v5}, LX/bmX;->A01(J)V

    sget-object v4, LX/hkz;->A06:LX/bmX;

    invoke-virtual {v4, v2, v3}, LX/bmX;->A01(J)V

    sget-object v2, LX/hkz;->A02:LX/bmX;

    invoke-virtual {v2, v0, v1}, LX/bmX;->A01(J)V

    invoke-virtual {v10}, LX/bmX;->A00()V

    invoke-virtual {v8}, LX/bmX;->A00()V

    invoke-virtual {v6}, LX/bmX;->A00()V

    invoke-virtual {v4}, LX/bmX;->A00()V

    invoke-virtual {v2}, LX/bmX;->A00()V

    return-void
.end method

.method private measureLines(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FF)Lcom/facebook/react/bridge/NativeArray;
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LX/ehK;

    const-string v0, "RCTText"

    invoke-virtual {v1, v0}, LX/ehK;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v2, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/TMO;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static/range {p3 .. p3}, LX/ecS;->A02(F)F

    move-result v6

    invoke-static/range {p4 .. p4}, LX/ecS;->A02(F)F

    move-result v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/edW;->A00:LX/edW;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    move-object v5, v4

    invoke-static/range {v0 .. v7}, LX/edW;->A02(Landroid/content/res/AssetManager;LX/nxh;LX/nxh;LX/edW;Ljava/lang/Integer;Ljava/lang/Integer;FF)Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, LX/eQP;->A01:Landroid/util/DisplayMetrics;

    if-eqz v4, :cond_2

    const-string v16, "text"

    const/4 v11, 0x0

    const/4 v8, 0x1

    new-instance v10, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v10}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    const-string v0, "T"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v11, v8, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {v1}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v7

    div-float/2addr v7, v2

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v0

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    const-string v9, "x"

    invoke-virtual {v6, v9, v11, v8, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {v0}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v6

    div-float/2addr v6, v2

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v0

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v14

    :goto_0
    if-ge v3, v14, :cond_1

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v12, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v13

    :goto_1
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v5, v3, v11}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v2, v9, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v11, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v15, "y"

    invoke-virtual {v2, v15, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v0

    float-to-double v0, v13

    const-string v13, "width"

    invoke-virtual {v2, v13, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-static {v11}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v1

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v11, "height"

    invoke-virtual {v2, v11, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v11, "descender"

    invoke-virtual {v2, v11, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v11, "ascender"

    invoke-virtual {v2, v11, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    const-string v11, "baseline"

    invoke-virtual {v2, v11, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v11, "capHeight"

    float-to-double v0, v7

    invoke-virtual {v2, v11, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v11, "xHeight"

    float-to-double v0, v6

    invoke-virtual {v2, v11, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v12, v1, v0}, LX/Asd;->A15(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v13

    goto/16 :goto_1

    :cond_1
    return-object v10

    :cond_2
    const-string v0, "DisplayMetricsHolder must be initialized with initDisplayMetricsIfNotInitialized or initDisplayMetrics"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private preallocateView(IILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    iget-object v5, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/dcK;

    check-cast p4, Lcom/facebook/react/bridge/ReadableMap;

    check-cast p5, LX/nhw;

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/hnQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/hnQ;->A01:I

    iput p2, v2, LX/hnQ;->A00:I

    iput-object p4, v2, LX/hnQ;->A02:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p5, v2, LX/hnQ;->A03:LX/nhw;

    iput-boolean p6, v2, LX/hnQ;->A05:Z

    sget-object v0, LX/cbf;->A00:Ljava/util/Map;

    invoke-static {p3, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    iput-object p3, v2, LX/hnQ;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/dcK;->A04:LX/ZHV;

    invoke-virtual {v2}, LX/hnQ;->getSurfaceId()I

    move-result v3

    iget-object v1, v4, LX/ZHV;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, LX/ZHV;->A00(I)LX/eLP;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/eLP;->A0E:Z

    if-eqz v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/hnQ;->getSurfaceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MountItemDispatcher"

    const-string v0, "Not queueing PreAllocateMountItem: surfaceId stopped: [%d] - %s"

    invoke-static {v1, v0, v2}, LX/1dm;->A0H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v5, LX/dcK;->A06:Ljava/util/Queue;

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private scheduleMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;IJJJJJJJI)V
    .locals 18

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    move-object/from16 v9, p1

    instance-of v6, v9, LX/hmz;

    const/4 v15, 0x1

    if-eqz v6, :cond_1

    move-object v1, v9

    check-cast v1, LX/hmz;

    const-string v0, "BatchMountItem is null"

    invoke-static {v1, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, LX/hmz;->A01:I

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    :cond_0
    :goto_0
    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nhv;

    invoke-interface {v0, v10}, LX/nhv;->didScheduleMountItems(LX/nki;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    move-wide/from16 v2, p15

    move-wide/from16 v11, p9

    move-wide/from16 v16, p11

    move-wide/from16 v4, p13

    move-wide/from16 v13, p3

    if-eqz v6, :cond_3

    iput-wide v13, v10, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    sub-long v0, p11, p9

    iput-wide v0, v10, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    sub-long v0, p15, p13

    iput-wide v0, v10, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    sub-long v7, v7, p13

    iput-wide v7, v10, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    :cond_3
    if-eqz v15, :cond_4

    const-string v0, "MountItem is null"

    invoke-static {v9, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/dcK;

    invoke-static {v0, v9}, LX/dcK;->A01(LX/dcK;Ljava/lang/Object;)V

    invoke-static {}, LX/eGM;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v10, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/TMO;

    new-instance v0, LX/TLI;

    invoke-direct {v0, v1, v10}, LX/TLI;-><init>(LX/NI3;Lcom/facebook/react/fabric/FabricUIManager;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    if-eqz v6, :cond_5

    sget-object v0, LX/XMT;->A0e:LX/XMT;

    const/4 v8, 0x0

    move/from16 v6, p2

    invoke-static {v0, v8, v6, v13, v14}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/XMT;Ljava/lang/String;IJ)V

    sget-object v0, LX/XMT;->A0i:LX/XMT;

    invoke-static {v0, v8, v6, v4, v5}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/XMT;Ljava/lang/String;IJ)V

    sget-object v0, LX/XMT;->A0h:LX/XMT;

    invoke-static {v0, v8, v6, v2, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/XMT;Ljava/lang/String;IJ)V

    sget-object v0, LX/XMT;->A0g:LX/XMT;

    move-wide/from16 v1, p5

    invoke-static {v0, v8, v6, v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/XMT;Ljava/lang/String;IJ)V

    sget-object v0, LX/XMT;->A0f:LX/XMT;

    move-wide/from16 v1, p7

    invoke-static {v0, v8, v6, v1, v2}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/XMT;Ljava/lang/String;IJ)V

    sget-object v0, LX/XMT;->A0l:LX/XMT;

    invoke-static {v0, v8, v6, v11, v12}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/XMT;Ljava/lang/String;IJ)V

    sget-object v2, LX/XMT;->A0k:LX/XMT;

    move-wide/from16 v0, v16

    invoke-static {v2, v8, v6, v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/XMT;Ljava/lang/String;IJ)V

    sget-object v7, LX/XMT;->A0j:LX/XMT;

    move/from16 v12, p17

    move v9, v6

    move-wide/from16 v10, v16

    invoke-static/range {v7 .. v12}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/XMT;Ljava/lang/String;IJI)V

    sget-object v0, LX/XMT;->A0d:LX/XMT;

    invoke-static {v0, v8, v6}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/XMT;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method private scheduleReactRevisionMerge(I)V
    .locals 1

    invoke-static {}, LX/eGM;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->mergeReactRevision(I)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/mMn;

    invoke-direct {v0, p0, p1}, LX/mMn;-><init>(Lcom/facebook/react/fabric/FabricUIManager;I)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v0, "Do not call addRootView in Fabric; it is unsupported. Call startSurface instead."

    invoke-static {v0, v1}, LX/TLX;->A00(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, LX/nno;

    move-object v0, v4

    check-cast v0, LX/P6m;

    iget v3, v0, LX/P6m;->A00:I

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/TMO;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4}, LX/nno;->getSurfaceID()Ljava/lang/String;

    new-instance v1, LX/TMQ;

    invoke-direct {v1, v0, v2, v3}, LX/TMQ;-><init>(Landroid/content/Context;LX/TMO;I)V

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    invoke-virtual {v0, p1, v1, v3}, LX/ZHV;->A05(Landroid/view/View;LX/TMQ;I)V

    invoke-interface {v4}, LX/nno;->getJSModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableFabricLogs()Z

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v0, "Binding in FabricUIManager is null"

    invoke-static {v1, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    invoke-virtual {v0, v3, v2, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurface(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;)V

    return v3
.end method

.method public addUIBlock(LX/mzr;)V
    .locals 0

    invoke-static {}, LX/cCG;->A00()V

    return-void
.end method

.method public addUIManagerEventListener(LX/nhv;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachRootView(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/TMO;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getModuleName()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v0

    new-instance v3, LX/TMQ;

    invoke-direct {v3, v1, v2, v0}, LX/TMQ;-><init>(Landroid/content/Context;LX/TMO;I)V

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v1

    const-string v0, "attachView"

    invoke-virtual {v2, v0, v1}, LX/ZHV;->A03(Ljava/lang/String;I)LX/eLP;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/eLP;->A05(Landroid/view/View;LX/TMQ;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setMountable(Z)V

    return-void
.end method

.method public clearJSResponder()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/dcK;

    new-instance v0, LX/hoQ;

    invoke-direct {v0, p0}, LX/hoQ;-><init>(Lcom/facebook/react/fabric/FabricUIManager;)V

    invoke-static {v1, v0}, LX/dcK;->A01(LX/dcK;Ljava/lang/Object;)V

    return-void
.end method

.method public createDispatchCommandMountItemForInterop(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)LX/hnj;
    .locals 2

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/TMR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/TMR;->A02:I

    iput p2, v1, LX/TMR;->A01:I

    iput v0, v1, LX/TMR;->A00:I

    iput-object p4, v1, LX/TMR;->A03:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/TMS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/TMS;->A01:I

    iput p2, v1, LX/TMS;->A00:I

    iput-object p3, v1, LX/TMS;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/TMS;->A02:Lcom/facebook/react/bridge/ReadableArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public dispatchCommand(IIILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536870912
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/dcK;

    .line 536870914
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 536870917
    new-instance v1, LX/TMR;

    .line 536870919
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 536870922
    iput p1, v1, LX/TMR;->A02:I

    .line 536870924
    iput p2, v1, LX/TMR;->A01:I

    .line 536870926
    iput p3, v1, LX/TMR;->A00:I

    .line 536870928
    iput-object p4, v1, LX/TMR;->A03:Lcom/facebook/react/bridge/ReadableArray;

    .line 536870930
    const/4 v0, 0x0

    .line 536870931
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870933
    invoke-virtual {v2, v1}, LX/dcK;->A03(LX/hnj;)V

    .line 536870936
    return-void
.end method

.method public dispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public dispatchCommand(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 268435456
    invoke-static {}, LX/cCG;->A00()V

    .line 268435459
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/dcK;

    .line 268435461
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435464
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 268435467
    new-instance v1, LX/TMS;

    .line 268435469
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput p1, v1, LX/TMS;->A01:I

    .line 268435474
    iput p2, v1, LX/TMS;->A00:I

    .line 268435476
    iput-object p3, v1, LX/TMS;->A03:Ljava/lang/String;

    .line 268435478
    iput-object p4, v1, LX/TMS;->A02:Lcom/facebook/react/bridge/ReadableArray;

    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435483
    invoke-virtual {v2, v1}, LX/dcK;->A03(LX/hnj;)V

    .line 268435486
    return-void
.end method

.method public dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 805306368
    const-string v0, "dispatchCommand called without surfaceId - Fabric dispatchCommand must be called through Fabric JSI API"

    .line 805306370
    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 805306373
    move-result-object v0

    .line 805306374
    throw v0
.end method

.method public experimental_prefetchResources(ILjava/lang/String;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .locals 3

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableImagePrefetchingOnUiThreadAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/dcK;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/hmv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/hmv;->A00:I

    iput-object p2, v1, LX/hmv;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/hmv;->A01:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/dcK;->A01(LX/dcK;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    invoke-virtual {v0, p1}, LX/ZHV;->A00(I)LX/eLP;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/eLP;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/eLP;->A07:LX/ehK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/ehK;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v1, LX/eLP;->A05:LX/TMQ;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public findNextFocusableElement(III)Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/16 v0, 0x11

    if-eq p3, v0, :cond_3

    const/16 v0, 0x21

    if-eq p3, v0, :cond_0

    const/16 v0, 0x42

    if-eq p3, v0, :cond_2

    const/16 v0, 0x82

    if-ne p3, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v3, p1, p2, v1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->findNextFocusableElement(III)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0
.end method

.method public getColor(I[Ljava/lang/String;)I
    .locals 5

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    const-string v0, "getColor"

    invoke-virtual {v1, v0, p1}, LX/ZHV;->A03(Ljava/lang/String;I)LX/eLP;

    move-result-object v0

    iget-object v4, v0, LX/eLP;->A05:LX/TMQ;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p2, v1

    invoke-static {v4, v0}, LX/eWm;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getEventDispatcher()LX/nOb;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/i4l;

    return-object v0
.end method

.method public getPerformanceCounters()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCommitStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "CommitStartTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mLayoutTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "LayoutTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchViewUpdatesTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "DispatchViewUpdatesTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/dcK;

    iget-wide v0, v0, LX/dcK;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "RunStartTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/dcK;

    iget-wide v0, v0, LX/dcK;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "BatchedExecutionTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "FinishFabricTransactionTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mFinishTransactionCPPTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "FinishFabricTransactionCPPTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public getRelativeAncestorList(II)[I
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->getRelativeAncestorList(II)[I

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getThemeData(I[F)Z
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    invoke-virtual {v0, p1}, LX/ZHV;->A00(I)LX/eLP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/eLP;->A05:LX/TMQ;

    :goto_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    invoke-static {p1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Couldn\'t get context for surfaceId %d in getThemeData"

    invoke-static {v2, v0, v1}, LX/1dm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    new-array v3, v0, [F

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v0

    aput v0, v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v0

    aput v0, v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v1

    const/4 v0, 0x2

    aput v1, v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v0

    const/4 v2, 0x3

    aput v0, v3, v2

    aget v0, v3, v4

    aput v0, p2, v4

    aget v0, v3, v5

    aput v0, p2, v5

    const/4 v1, 0x2

    aget v0, v3, v1

    aput v0, p2, v1

    aget v0, v3, v2

    aput v0, p2, v2

    return v5
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/i4l;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:LX/nOa;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/i4l;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableFabricLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/hkz;

    invoke-direct {v0}, LX/hkz;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:LX/hkz;

    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:LX/mzo;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/hkz;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:LX/hkz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addFabricListener(LX/nNi;)V

    :cond_0
    invoke-static {}, LX/cCG;->A00()V

    return-void
.end method

.method public invalidate()V
    .locals 3

    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:LX/hkz;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->FABRIC_PERF_LOGGER:LX/mzo;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/hkz;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDevToolsReactPerfLogger:LX/hkz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->removeFabricListener(LX/nNi;)V

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-eqz v0, :cond_1

    const-string v0, "Cannot double-destroy FabricUIManager"

    invoke-static {v0, v2}, LX/BUd;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/i4l;

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBatchEventDispatchedListener:LX/nOa;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/i4l;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/i4l;

    new-instance v0, LX/lv2;

    invoke-direct {v0, v1}, LX/lv2;-><init>(LX/i4l;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/TMO;

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LX/ehK;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LX/ehK;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/ehK;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/205;->A0f(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x2

    new-instance v1, LX/lAf;

    invoke-direct {v1, v2, v0}, LX/lAf;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/eGM;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/lAf;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/TMO;

    invoke-virtual {v0, p0}, LX/NI3;->A0B(LX/ngD;)V

    invoke-virtual {p0}, Lcom/facebook/react/fabric/FabricUIManager;->onHostPause()V

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->unregister()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    sget-object v0, LX/eGp;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/eGp;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/dlw;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/dlw;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_3
    new-instance v0, LX/luY;

    invoke-direct {v0, v1}, LX/luY;-><init>(LX/LEL;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public synthetic lambda$scheduleReactRevisionMerge$1$com-facebook-react-fabric-FabricUIManager(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->mergeReactRevision(I)V

    :cond_0
    return-void
.end method

.method public markActiveTouchForTag(II)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    invoke-virtual {v0, p1}, LX/ZHV;->A00(I)LX/eLP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/eLP;->A0B:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public measure(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FFFF)J
    .locals 3

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    const-string v0, "measure"

    invoke-virtual {v1, v0, p1}, LX/ZHV;->A03(Ljava/lang/String;I)LX/eLP;

    move-result-object v1

    iget-boolean v0, v1, LX/eLP;->A0E:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v2, v1, LX/eLP;->A05:LX/TMQ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Context in SurfaceMountingManager is null. surfaceId: "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/TMO;

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    invoke-static {p6, p7}, LX/eOM;->A00(FF)F

    invoke-static {p8, p9}, LX/eOM;->A00(FF)F

    iget-object v0, v0, LX/ZHV;->A03:LX/ehK;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, LX/ehK;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0

    invoke-virtual {v0, v2, p4}, Lcom/facebook/react/uimanager/ViewManager;->A08(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public measurePreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;FFFF)[F
    .locals 17

    move/from16 v1, p2

    move/from16 v0, p3

    invoke-static {v1, v0}, LX/eOM;->A00(FF)F

    move-result v2

    invoke-static {v1, v0}, LX/eOM;->A03(FF)Ljava/lang/Integer;

    move-result-object v9

    move/from16 v1, p4

    move/from16 v0, p5

    invoke-static {v1, v0}, LX/eOM;->A00(FF)F

    move-result v8

    invoke-static {v1, v0}, LX/eOM;->A03(FF)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v7, p1

    invoke-static {v7, v9}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v6, v7, Lcom/facebook/react/views/text/PreparedLayout;->layout:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v0, 0x4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/text/Spanned;

    iget v1, v7, Lcom/facebook/react/views/text/PreparedLayout;->maximumNumberOfLines:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v9, v1, :cond_0

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v2, v0

    :cond_0
    if-eq v4, v1, :cond_1

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_a

    cmpl-float v0, v1, v8

    if-lez v0, :cond_a

    :cond_1
    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, LX/ecS;->A01(F)F

    move-result v0

    invoke-static {v4, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    invoke-static {v8}, LX/ecS;->A01(F)F

    move-result v0

    invoke-static {v4, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v10, v0, :cond_c

    iget v12, v7, Lcom/facebook/react/views/text/PreparedLayout;->verticalOffset:F

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v0, LX/ODu;

    invoke-interface {v5, v10, v11, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    invoke-interface {v5, v10, v11, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [LX/ODu;

    array-length v10, v14

    const/4 v13, 0x0

    if-eqz v10, :cond_9

    const/4 v0, 0x1

    if-eq v10, v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    aget-object v10, v14, v16

    invoke-interface {v5, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v15

    invoke-virtual {v6, v15}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    if-gt v15, v3, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {v6, v15}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v6, v15}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v1, v0

    if-lt v2, v1, :cond_5

    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_3
    add-float/2addr v1, v12

    const/4 v12, 0x1

    iget v0, v10, LX/ODu;->A01:I

    int-to-float v8, v0

    iget v0, v10, LX/ODu;->A00:I

    int-to-float v9, v0

    goto :goto_5

    :cond_5
    iget v0, v10, LX/ODu;->A01:I

    int-to-float v14, v0

    iget v0, v10, LX/ODu;->A00:I

    int-to-float v9, v0

    invoke-virtual {v6, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v8

    invoke-virtual {v6, v15}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    const/4 v13, 0x1

    :cond_6
    if-ne v13, v8, :cond_8

    invoke-virtual {v6, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    :goto_4
    if-eqz v8, :cond_7

    sub-float/2addr v2, v14

    :cond_7
    invoke-virtual {v6, v15}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v9

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v2

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_5
    move v10, v11

    if-eqz v12, :cond_2

    invoke-static {v1}, LX/ecS;->A01(F)F

    move-result v0

    invoke-static {v4, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    invoke-static {v2}, LX/ecS;->A01(F)F

    move-result v0

    invoke-static {v4, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    invoke-static {v8}, LX/ecS;->A01(F)F

    move-result v0

    invoke-static {v4, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    invoke-static {v9}, LX/ecS;->A01(F)F

    move-result v0

    invoke-static {v4, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    goto/16 :goto_2

    :cond_a
    move v8, v1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [F

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_d

    invoke-static {v4, v1}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    return-object v3
.end method

.method public measureText(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FFFF[F)J
    .locals 17

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LX/ehK;

    const-string v0, "RCTText"

    invoke-virtual {v1, v0}, LX/ehK;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v2, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/TMO;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-static {v1, v0}, LX/eOM;->A00(FF)F

    move-result v5

    invoke-static {v1, v0}, LX/eOM;->A03(FF)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v1, p5

    move/from16 v0, p6

    invoke-static {v1, v0}, LX/eOM;->A00(FF)F

    move-result v3

    invoke-static {v1, v0}, LX/eOM;->A03(FF)Ljava/lang/Integer;

    move-result-object v11

    const/4 v4, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static {v4, v6, v7, v8}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v9, LX/edW;->A00:LX/edW;

    move v13, v3

    move v12, v5

    invoke-static/range {v6 .. v13}, LX/edW;->A02(Landroid/content/res/AssetManager;LX/nxh;LX/nxh;LX/edW;Ljava/lang/Integer;Ljava/lang/Integer;FF)Landroid/text/Layout;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v8, v4}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8, v4}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getInt(I)I

    move-result v1

    :goto_0
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v0, 0x4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/text/Spanned;

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_1
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v10, v1, :cond_0

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v5, v0

    :cond_0
    if-eq v11, v1, :cond_1

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v1, v0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_a

    cmpl-float v0, v1, v3

    if-lez v0, :cond_a

    :cond_1
    :goto_2
    if-eqz p7, :cond_d

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v9, v0, :cond_d

    const/4 v15, 0x0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, LX/ODu;

    invoke-interface {v8, v9, v1, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v11

    invoke-interface {v8, v9, v11, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/ODu;

    array-length v1, v9

    const/4 v12, 0x0

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    aget-object v2, v9, v4

    invoke-interface {v8, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    if-gt v14, v6, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v7, v14}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v1, v0

    if-lt v10, v1, :cond_5

    :cond_4
    const/high16 v2, 0x7fc00000    # Float.NaN

    const/high16 v10, 0x7fc00000    # Float.NaN

    :goto_4
    add-float/2addr v2, v15

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    iget v0, v2, LX/ODu;->A01:I

    int-to-float v13, v0

    iget v0, v2, LX/ODu;->A00:I

    int-to-float v9, v0

    invoke-virtual {v7, v10}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    invoke-virtual {v7, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    const/4 v12, 0x1

    :cond_6
    if-ne v12, v2, :cond_8

    invoke-virtual {v7, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v10

    :goto_5
    if-eqz v2, :cond_7

    sub-float/2addr v10, v13

    :cond_7
    invoke-virtual {v7, v14}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v9

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v10}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v10

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_6
    move v9, v11

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/ecS;->A01(F)F

    move-result v0

    aput v0, p7, v16

    add-int/lit8 v1, v16, 0x1

    invoke-static {v10}, LX/ecS;->A01(F)F

    move-result v0

    aput v0, p7, v1

    add-int/lit8 v16, v16, 0x2

    goto/16 :goto_3

    :cond_a
    move v3, v1

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    goto/16 :goto_1

    :cond_c
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_d
    invoke-static {v5}, LX/ecS;->A01(F)F

    move-result v0

    invoke-static {v3, v0}, LX/ecS;->A04(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public onAllAnimationsComplete()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return-void
.end method

.method public onAnimationStarted()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:LX/TNo;

    invoke-static {}, LX/cCP;->A00()LX/dc8;

    move-result-object v1

    sget-object v0, LX/XDV;->A03:LX/XDV;

    invoke-virtual {v1, v2, v0}, LX/dc8;->A03(Landroid/view/Choreographer$FrameCallback;LX/XDV;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/TNo;->A01:Z

    iput-boolean v0, v2, LX/TNo;->A00:Z

    return-void
.end method

.method public onHostResume()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDispatchUIFrameCallback:LX/TNo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TNo;->A01:Z

    invoke-static {v1}, LX/TNo;->A00(LX/TNo;)V

    return-void
.end method

.method public onRequestEventBeat()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/i4l;

    invoke-static {v0}, LX/i4l;->A00(LX/i4l;)V

    return-void
.end method

.method public prepareTextLayout(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;FFFF)Lcom/facebook/react/views/text/PreparedLayout;
    .locals 36

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/react/fabric/FabricUIManager;->mViewManagerRegistry:LX/ehK;

    const-string v0, "RCTText"

    invoke-virtual {v1, v0}, LX/ehK;->A00(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    iget-object v0, v2, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/TMO;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    move/from16 v1, p3

    move/from16 v0, p4

    invoke-static {v1, v0}, LX/eOM;->A00(FF)F

    move-result v16

    invoke-static {v1, v0}, LX/eOM;->A03(FF)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v1, p5

    move/from16 v0, p6

    invoke-static {v1, v0}, LX/eOM;->A00(FF)F

    move-result v3

    invoke-static {v1, v0}, LX/eOM;->A03(FF)Ljava/lang/Integer;

    move-result-object v15

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v2, v11, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    move-object/from16 v4, p2

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x6

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v12

    iget v0, v12, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    new-array v1, v0, [I

    invoke-static {v11, v12, v1}, LX/edW;->A04(Landroid/content/res/AssetManager;LX/nxh;[I)Landroid/text/Spannable;

    move-result-object v12

    invoke-virtual {v6, v8}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getMapBuffer(I)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v0

    invoke-static {v0}, LX/eON;->A03(LX/nxh;)LX/dbt;

    move-result-object v0

    new-instance v13, Landroid/text/TextPaint;

    invoke-direct {v13, v7}, Landroid/text/TextPaint;-><init>(I)V

    invoke-static {v11, v13, v0}, LX/edW;->A07(Landroid/content/res/AssetManager;Landroid/text/TextPaint;LX/dbt;)V

    invoke-static {v12, v13}, LX/edW;->A00(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v24

    invoke-virtual {v4, v9}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eON;->A01(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v8}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4, v8}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getBoolean(I)Z

    move-result v23

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v21, 0x0

    const-string v0, "none"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "normal"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v21, 0x2

    if-eqz v0, :cond_0

    const/16 v21, 0x1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v4, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getBoolean(I)Z

    move-result v8

    :goto_1
    invoke-virtual {v4, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getInt(I)I

    move-result v19

    :goto_2
    invoke-virtual {v4, v7}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v7}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eON;->A02(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v28

    :goto_3
    invoke-static {v6}, LX/edW;->A06(LX/nxh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v6, v0}, LX/edW;->A01(Landroid/text/Spannable;LX/nxh;Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v11

    if-eqz v0, :cond_1

    const-string v6, "justified"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x1

    if-nez v6, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v4, v5}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v4, v5}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getDouble(I)D

    move-result-wide v5

    double-to-float v7, v5

    :goto_4
    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    move/from16 v20, v9

    move/from16 v22, v0

    move/from16 v17, v3

    move/from16 v18, v7

    invoke-static/range {v11 .. v23}, LX/edW;->A08(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/lang/Integer;FFFIIIIZ)V

    :cond_3
    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v29, v10

    move/from16 v30, v16

    move/from16 v31, v9

    move/from16 v32, v21

    move/from16 v33, v0

    move/from16 v34, v19

    move/from16 v35, v23

    invoke-static/range {v24 .. v35}, LX/edW;->A03(Landroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;FIIIIZ)Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v4, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v4, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getInt(I)I

    move-result v6

    :goto_5
    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v4, v7}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    const/4 v4, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v10

    const/4 v2, -0x1

    if-eq v6, v2, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_7
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-eq v15, v2, :cond_4

    add-int/lit8 v2, v8, -0x1

    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    int-to-float v8, v2

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v15, v2, :cond_a

    cmpl-float v2, v8, v3

    if-lez v2, :cond_a

    :cond_4
    :goto_8
    int-to-float v10, v10

    cmpl-float v2, v10, v3

    if-gtz v2, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v2, -0x527265d5

    if-eq v8, v2, :cond_9

    const v2, -0x514d33ab

    if-eq v8, v2, :cond_8

    const v2, 0x1c155

    if-eq v8, v2, :cond_7

    const v2, 0x2dddaf

    if-ne v8, v2, :cond_5

    const-string v2, "auto"

    :goto_9
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid textAlignVertical: "

    invoke-static {v2, v7, v3}, LX/BXG;->A1W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    :goto_a
    new-instance v2, Lcom/facebook/react/views/text/PreparedLayout;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/facebook/react/views/text/PreparedLayout;->layout:Landroid/text/Layout;

    iput v6, v2, Lcom/facebook/react/views/text/PreparedLayout;->maximumNumberOfLines:I

    iput v4, v2, Lcom/facebook/react/views/text/PreparedLayout;->verticalOffset:F

    iput-object v1, v2, Lcom/facebook/react/views/text/PreparedLayout;->reactTags:[I

    iput v9, v2, Lcom/facebook/react/views/text/PreparedLayout;->textBreakStrategy:I

    iput v0, v2, Lcom/facebook/react/views/text/PreparedLayout;->justificationMode:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_7
    const-string v2, "top"

    goto :goto_9

    :cond_8
    const-string v2, "center"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3, v10}, LX/77T;->A00(FF)F

    move-result v4

    goto :goto_a

    :cond_9
    const-string v2, "bottom"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sub-float v4, v3, v10

    goto :goto_a

    :cond_a
    move v3, v8

    goto :goto_8

    :cond_b
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v6, -0x1

    goto/16 :goto_5

    :cond_e
    const/high16 v7, 0x7fc00000    # Float.NaN

    goto/16 :goto_4

    :cond_f
    const/16 v28, 0x0

    goto/16 :goto_3

    :cond_10
    const/16 v19, -0x1

    goto/16 :goto_2

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_12
    const/16 v23, 0x1

    goto/16 :goto_0
.end method

.method public prependUIBlock(LX/mzr;)V
    .locals 0

    invoke-static {}, LX/cCG;->A00()V

    return-void
.end method

.method public profileNextBatch()V
    .locals 0

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536870912
    const/4 v4, 0x0

    .line 536870913
    const/4 v6, 0x2

    .line 536870914
    move-object v0, p0

    .line 536870915
    move v1, p1

    .line 536870916
    move v2, p2

    .line 536870917
    move-object v3, p3

    .line 536870918
    move-object v5, p4

    .line 536870919
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V

    .line 536870922
    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1073741824
    const/4 v7, 0x0

    .line 1073741825
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1073741828
    move-result-wide v8

    .line 1073741829
    move-object v0, p0

    .line 1073741830
    move v1, p1

    .line 1073741831
    move v2, p2

    .line 1073741832
    move-object v3, p3

    .line 1073741833
    move v4, p4

    .line 1073741834
    move-object v5, p5

    .line 1073741835
    move/from16 v6, p6

    .line 1073741837
    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZJ)V

    .line 1073741840
    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZ)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 811560737
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 811560738
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZJ)V

    return-void
.end method

.method public receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZJ)V
    .locals 9

    .line 274618829
    iget-boolean v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 274618830
    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v0, "Attempted to receiveEvent after destruction"

    invoke-static {v1, v0}, LX/1dm;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 274618831
    :cond_0
    return-void

    .line 274618832
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    .line 274618833
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {v0, p2}, LX/ZHV;->A01(I)LX/eLP;

    move-result-object v0

    .line 274618834
    :goto_0
    move-object v4, p3

    move-object v5, p5

    move v6, p6

    move-wide/from16 v7, p8

    if-eqz v0, :cond_3

    .line 274618835
    iget-object v0, v0, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274618836
    invoke-static {v0, p2}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    .line 274618837
    check-cast v0, LX/ZBQ;

    .line 274618838
    if-eqz v0, :cond_3

    .line 274618839
    iget-object v3, v0, LX/ZBQ;->A02:Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 274618840
    if-eqz v3, :cond_3

    .line 274618841
    if-eqz p7, :cond_5

    .line 274618842
    sget-object v0, LX/eGM;->A00:LX/Bbi;

    .line 274618843
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    .line 274618844
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/ZEt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 274618845
    iput p1, v1, LX/ZEt;->A00:I

    .line 274618846
    iput p2, v1, LX/ZEt;->A01:I

    .line 274618847
    iput-object p3, v1, LX/ZEt;->A02:Ljava/lang/String;

    .line 274618848
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274618849
    invoke-virtual {v3, p3, p5, v7, v8}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchEventSynchronously(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V

    return-void

    .line 274618850
    :cond_2
    invoke-virtual {v0, p1}, LX/ZHV;->A00(I)LX/eLP;

    move-result-object v0

    goto :goto_0

    .line 274618851
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    .line 274618852
    invoke-virtual {v0, p2}, LX/ZHV;->A01(I)LX/eLP;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 274618853
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    .line 274618854
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 274618855
    if-ne p1, v1, :cond_4

    invoke-virtual {v0, p2}, LX/ZHV;->A01(I)LX/eLP;

    move-result-object v0

    .line 274618856
    :goto_1
    if-eqz v0, :cond_0

    .line 274618857
    iget-object v0, v0, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274618858
    invoke-static {v0, p2}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v2

    .line 274618859
    check-cast v2, LX/ZBQ;

    if-eqz v2, :cond_0

    .line 274618860
    new-instance v1, LX/Z6k;

    .line 274618861
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 274618862
    iput-object p3, v1, LX/Z6k;->A03:Ljava/lang/String;

    .line 274618863
    iput-object p5, v1, LX/Z6k;->A02:Lcom/facebook/react/bridge/WritableMap;

    .line 274618864
    iput p6, v1, LX/Z6k;->A00:I

    .line 274618865
    iput-boolean p4, v1, LX/Z6k;->A04:Z

    .line 274618866
    iput-wide v7, v1, LX/Z6k;->A01:J

    .line 274618867
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/mMo;

    invoke-direct {v0, v1, v2}, LX/mMo;-><init>(LX/Z6k;LX/ZBQ;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    return-void

    .line 274618868
    :cond_4
    invoke-virtual {v0, p1}, LX/ZHV;->A00(I)LX/eLP;

    move-result-object v0

    goto :goto_1

    .line 274618869
    :cond_5
    if-eqz p4, :cond_6

    .line 274618870
    invoke-virtual {v3, p3, p5, v7, v8}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatchUnique(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;J)V

    return-void

    .line 274618871
    :cond_6
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/fabric/events/EventEmitterWrapper;->dispatch(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;IJ)V

    return-void

    .line 274618872
    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 274618873
    const-string v0, "Unable to invoke event: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for reactTag: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v1, -0x1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/fabric/FabricUIManager;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V

    return-void
.end method

.method public removeUIManagerEventListener(LX/nhv;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resolveCustomDirectEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public resolveView(I)Landroid/view/View;
    .locals 3

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    invoke-virtual {v0, p1}, LX/ZHV;->A01(I)LX/eLP;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/eLP;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/eLP;->A0C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZBQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZBQ;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to find view for tag "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Surface "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/eLP;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stopped: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/eLP;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rootViewAttached: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/eLP;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/BRC;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/TLX;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public reusePreparedLayoutWithNewReactTags(Lcom/facebook/react/views/text/PreparedLayout;[I)Lcom/facebook/react/views/text/PreparedLayout;
    .locals 6

    iget-object v5, p1, Lcom/facebook/react/views/text/PreparedLayout;->layout:Landroid/text/Layout;

    iget v4, p1, Lcom/facebook/react/views/text/PreparedLayout;->maximumNumberOfLines:I

    iget v3, p1, Lcom/facebook/react/views/text/PreparedLayout;->verticalOffset:F

    iget v2, p1, Lcom/facebook/react/views/text/PreparedLayout;->textBreakStrategy:I

    iget v0, p1, Lcom/facebook/react/views/text/PreparedLayout;->justificationMode:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/react/views/text/PreparedLayout;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, Lcom/facebook/react/views/text/PreparedLayout;->layout:Landroid/text/Layout;

    iput v4, v1, Lcom/facebook/react/views/text/PreparedLayout;->maximumNumberOfLines:I

    iput v3, v1, Lcom/facebook/react/views/text/PreparedLayout;->verticalOffset:F

    iput-object p2, v1, Lcom/facebook/react/views/text/PreparedLayout;->reactTags:[I

    iput v2, v1, Lcom/facebook/react/views/text/PreparedLayout;->textBreakStrategy:I

    iput v0, v1, Lcom/facebook/react/views/text/PreparedLayout;->justificationMode:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public sendAccessibilityEvent(II)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/dcK;

    const/4 v0, -0x1

    new-instance v1, LX/hmx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/hmx;->A02:I

    iput p1, v1, LX/hmx;->A01:I

    iput p2, v1, LX/hmx;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/dcK;->A01(LX/dcK;Ljava/lang/Object;)V

    return-void
.end method

.method public sendAccessibilityEventFromJS(IILjava/lang/String;)V
    .locals 3

    const-string v0, "focus"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/dcK;

    new-instance v1, LX/hmx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/hmx;->A02:I

    iput p2, v1, LX/hmx;->A01:I

    iput v0, v1, LX/hmx;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/dcK;->A01(LX/dcK;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "windowStateChange"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const-string v0, "click"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "viewHoverEnter"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x80

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendAccessibilityEventFromJS: invalid eventType "

    invoke-static {v0, p3, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public setBinding(Lcom/facebook/react/fabric/FabricUIManagerBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    return-void
.end method

.method public setJSResponder(IIIZ)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/dcK;

    new-instance v1, LX/hpL;

    invoke-direct/range {v1 .. v6}, LX/hpL;-><init>(Lcom/facebook/react/fabric/FabricUIManager;IIIZ)V

    invoke-static {v0, v1}, LX/dcK;->A01(LX/dcK;Ljava/lang/Object;)V

    return-void
.end method

.method public startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I
    .locals 19

    .line 274635348
    move-object/from16 v3, p1

    move-object/from16 v10, p3

    move-object v0, v3

    check-cast v0, LX/nno;

    check-cast v0, LX/P6m;

    .line 274635349
    iget v8, v0, LX/P6m;->A00:I

    .line 274635350
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 274635351
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/TMO;

    new-instance v1, LX/TMQ;

    invoke-direct {v1, v2, v0, v8}, LX/TMQ;-><init>(Landroid/content/Context;LX/TMO;I)V

    .line 274635352
    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableFabricLogs()Z

    .line 274635353
    iget-object v0, v6, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    invoke-virtual {v0, v3, v1, v8}, LX/ZHV;->A05(Landroid/view/View;LX/TMQ;I)V

    .line 274635354
    invoke-static {}, LX/eGM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274635355
    const/4 v7, 0x0

    .line 274635356
    invoke-static {}, LX/BRC;->A1b()[I

    move-result-object v5

    .line 274635357
    invoke-virtual {v3, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 274635358
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v4

    .line 274635359
    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 274635360
    aget v1, v5, v7

    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    aput v1, v5, v7

    const/4 v3, 0x1

    .line 274635361
    aget v1, v5, v3

    iget v0, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    aput v1, v5, v3

    .line 274635362
    aget v0, v5, v7

    .line 274635363
    invoke-static {v0, v1}, LX/BRC;->A0P(II)Landroid/graphics/Point;

    move-result-object v3

    .line 274635364
    :goto_0
    iget-object v1, v6, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v0, "Binding in FabricUIManager is null"

    invoke-static {v1, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274635365
    iget-object v7, v6, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    check-cast v10, Lcom/facebook/react/bridge/NativeMap;

    .line 274635366
    invoke-static/range {p4 .. p4}, LX/eOM;->A02(I)F

    move-result v11

    .line 274635367
    invoke-static/range {p4 .. p4}, LX/eOM;->A01(I)F

    move-result v12

    .line 274635368
    invoke-static/range {p5 .. p5}, LX/eOM;->A02(I)F

    move-result v13

    .line 274635369
    invoke-static/range {p5 .. p5}, LX/eOM;->A01(I)F

    move-result v14

    .line 274635370
    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-float v15, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v1, v0

    .line 274635371
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 274635372
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    move-result v17

    .line 274635373
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00(Landroid/content/Context;)Z

    move-result v18

    .line 274635374
    move-object/from16 v9, p2

    move/from16 v16, v1

    invoke-virtual/range {v7 .. v18}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurfaceWithConstraints(ILjava/lang/String;Lcom/facebook/react/bridge/NativeMap;FFFFFFZZ)V

    return v8

    .line 274635375
    :cond_0
    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method public startSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    instance-of v0, p3, LX/nno;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/nno;

    check-cast v0, LX/P6m;

    iget v2, v0, LX/P6m;->A00:I

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mReactApplicationContext:LX/TMO;

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getModuleName()Ljava/lang/String;

    new-instance v1, LX/TMQ;

    invoke-direct {v1, p2, v0, v2}, LX/TMQ;-><init>(Landroid/content/Context;LX/TMO;I)V

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    invoke-virtual {v0, p3, v1, v2}, LX/ZHV;->A05(Landroid/view/View;LX/TMQ;I)V

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v0, "Binding in FabricUIManager is null"

    invoke-static {v1, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-static {p3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v2, p1, v0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->startSurfaceWithSurfaceHandler(ILcom/facebook/react/fabric/SurfaceHandlerBinding;Z)V

    return-void

    :cond_0
    const-class v1, LX/aN4;

    monitor-enter v1

    :try_start_0
    sget v2, LX/aN4;->A00:I

    add-int/lit8 v0, v2, 0xa

    sput v0, LX/aN4;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopSurface(I)V
    .locals 2

    .line 268435456
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    .line 268435458
    invoke-virtual {v0, p1}, LX/ZHV;->A04(I)V

    .line 268435461
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 268435463
    const-string v0, "Binding in FabricUIManager is null"

    .line 268435465
    invoke-static {v1, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435468
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    .line 268435470
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->stopSurface(I)V

    .line 268435473
    return-void
.end method

.method public stopSurface(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v0, "Trying to stop surface that hasn\'t started yet"

    invoke-static {v0, v1}, LX/BUd;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    invoke-virtual {p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/ZHV;->A04(I)V

    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v0, "Binding in FabricUIManager is null"

    invoke-static {v1, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->stopSurfaceWithSurfaceHandler(Lcom/facebook/react/fabric/SurfaceHandlerBinding;)V

    return-void
.end method

.method public sweepActiveTouchForTag(II)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    invoke-virtual {v0, p1}, LX/ZHV;->A00(I)LX/eLP;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/eLP;->A0B:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/eLP;->A0A:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, p2}, LX/eLP;->A04(I)V

    :cond_0
    return-void
.end method

.method public synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget v3, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mCurrentSynchronousCommitNumber:I

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/hmt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/hmt;->A00:I

    iput-object p2, v2, LX/hmt;->A01:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    invoke-virtual {v0, p1}, LX/ZHV;->A01(I)LX/eLP;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/XMT;->A0n:LX/XMT;

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/XMT;Ljava/lang/String;I)V

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableFabricLogs()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    invoke-virtual {v2, v0}, LX/hmt;->execute(LX/ZHV;)V

    sget-object v0, LX/XMT;->A0m:LX/XMT;

    invoke-static {v0, v1, v3}, Lcom/facebook/react/bridge/ReactMarker;->logFabricMarker(LX/XMT;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/dcK;

    invoke-static {v0, v2}, LX/dcK;->A01(LX/dcK;Ljava/lang/Object;)V

    return-void
.end method

.method public updateRootLayoutSpecs(IIIII)V
    .locals 12

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableFabricLogs()Z

    iget-object v0, p0, Lcom/facebook/react/fabric/FabricUIManager;->mMountingManager:LX/ZHV;

    move v3, p1

    invoke-virtual {v0, p1}, LX/ZHV;->A00(I)LX/eLP;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot updateRootLayoutSpecs on surfaceId that does not exist: "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/TLX;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, LX/eLP;->A05:LX/TMQ;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00(Landroid/content/Context;)Z

    move-result v11

    :goto_0
    iget-object v1, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    const-string v0, "Binding in FabricUIManager is null"

    invoke-static {v1, v0}, LX/0Jg;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-static {p2}, LX/eOM;->A02(I)F

    move-result v4

    invoke-static {p2}, LX/eOM;->A01(I)F

    move-result v5

    invoke-static {p3}, LX/eOM;->A02(I)F

    move-result v6

    invoke-static {p3}, LX/eOM;->A01(I)F

    move-result v7

    move/from16 v0, p4

    int-to-float v8, v0

    move/from16 v0, p5

    int-to-float v9, v0

    invoke-virtual/range {v2 .. v11}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->setConstraints(IFFFFFFZZ)V

    return-void

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_0
.end method
