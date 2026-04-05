.class public final LX/V0d;
.super LX/BiN;
.source ""


# instance fields
.field public A00:LX/amf;

.field public A01:Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;

.field public A02:LX/byq;

.field public A03:LX/jBS;

.field public A04:LX/3wd;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2yb;->A00()LX/2kt;

    move-result-object v1

    sget-object v0, LX/aL3;->A00:LX/3yA;

    invoke-virtual {v1, v0, v5}, LX/2kt;->A06(LX/3yA;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v1, "TEMP_SELFIE.jpg"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/facebook/avatar/autogen/download/IgModelDownloader;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Lcom/facebook/avatar/autogen/download/IgModelDownloader;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/V0d;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, p0, LX/V0d;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A02:Ljava/lang/Boolean;

    iput-object v4, v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iput-object v0, v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A03:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iput-object v4, v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A01:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iput-object v3, v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A04:Ljava/lang/Boolean;

    iput-object v6, v5, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p2, LX/2nw;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/V0d;->A00:LX/amf;

    sget-object v0, LX/cVO;->A00:LX/cVO;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/byq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/byq;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/byq;->A05:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    iput-object v1, v3, LX/byq;->A02:LX/amf;

    iput-object v0, v3, LX/byq;->A04:LX/cVO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/V0d;->A02:LX/byq;

    iput-object p1, v3, LX/byq;->A01:Landroid/widget/FrameLayout;

    iget-object v8, v3, LX/byq;->A03:LX/XfG;

    if-nez v8, :cond_1

    new-instance v1, LX/gg2;

    invoke-direct {v1, v3}, LX/gg2;-><init>(LX/byq;)V

    invoke-static {v6, v1, v4, v0}, LX/ZMP;->A00(Landroid/content/Context;LX/nIj;Ljava/lang/Integer;Z)LX/hfv;

    move-result-object v5

    const v1, 0xe1000

    invoke-static {v5}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0, v1}, LX/npv;->GMG(I)V

    const/high16 v1, 0x100000

    invoke-static {v5}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0, v1}, LX/npv;->GE2(I)V

    invoke-static {v5}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0}, LX/npv;->GEv()V

    invoke-static {v5}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0}, LX/npv;->GE6()V

    invoke-static {v5}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/npv;->GDT(Z)V

    new-instance v8, LX/XfG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/XfG;->A00:LX/hfv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/byq;->A03:LX/XfG;

    :cond_1
    :try_start_0
    iget-object v0, v8, LX/XfG;->A00:LX/hfv;

    invoke-static {v0}, LX/hfv;->A00(LX/hfv;)LX/npv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/npv;->setInitialCameraFacing(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v1, "AESelfieViewProvider"

    const-string v0, "Unable to set initial camera facing"

    invoke-static {v1, v0, v5}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v7, v3, LX/byq;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/XfG;->A00:LX/hfv;

    sget-object v1, LX/DON;->A00:LX/CoQ;

    iget-object v0, v0, LX/hfv;->A00:LX/nkz;

    invoke-interface {v0, v1}, LX/nkz;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/DON;

    invoke-interface {v0}, LX/DON;->BON()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/byq;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, v3, LX/byq;->A05:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    sget-object v5, LX/1xv;->A00:LX/9l3;

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v9, LX/gez;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/gez;->A01:Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    iput-object v3, v9, LX/gez;->A03:LX/byq;

    iput-object v5, v9, LX/gez;->A04:LX/9l3;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    :goto_1
    sget-object v10, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->faceTrackerManager:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    if-nez v10, :cond_4

    invoke-static {v7}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v10, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->context:Landroid/content/Context;

    iput-object v1, v10, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->faceTrackerModelsProvider:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    sget-object v0, LX/3pt;->A01:LX/3pt;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    iput-object v1, v10, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->coroutineScope:LX/jAX;

    const/4 v0, 0x0

    invoke-static {v10, v1, v0}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    sput-object v10, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->faceTrackerManager:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    sput-object v9, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->delegate:LX/gez;

    iput-object v10, v9, LX/gez;->A00:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    invoke-static {v4}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v9, LX/gez;->A06:LX/LEo;

    iput-boolean v2, v9, LX/gez;->A07:Z

    new-instance v0, LX/3px;

    invoke-direct {v0, v4}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v5, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    iput-object v2, v9, LX/gez;->A05:LX/jAX;

    const/4 v1, 0x2

    new-instance v0, LX/F2T;

    invoke-direct {v0, v9, v4, v1}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/byq;->A06:LX/gez;

    iget-object v0, v9, LX/gez;->A00:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    iput-object v0, v3, LX/byq;->A07:LX/nIj;

    iget-object v0, v8, LX/XfG;->A00:LX/hfv;

    invoke-virtual {v0}, LX/hfv;->resume()V

    invoke-static {v7, v3}, LX/byq;->A00(Landroid/content/Context;LX/byq;)Landroid/app/Activity;

    move-result-object v3

    sget-object v0, LX/1yo;->A00:LX/KLu;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/C3J;

    invoke-direct {v0, v3, v4, v1}, LX/C3J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/V0d;->A01:Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_5
    iget-object v2, p0, LX/V0d;->A04:LX/3wd;

    const-class v1, LX/Gkc;

    iget-object v0, p0, LX/V0d;->A03:LX/jBS;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-object v4

    :cond_6
    move-object v1, v4

    goto/16 :goto_1
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/V0d;->A02:LX/byq;

    if-nez v5, :cond_0

    const-string v0, "selfieViewProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/byq;->A03:LX/XfG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/XfG;->A00:LX/hfv;

    invoke-virtual {v0}, LX/hfv;->destroy()V

    :cond_1
    iget-object v0, v5, LX/byq;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, LX/byq;->A00(Landroid/content/Context;LX/byq;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {}, LX/BUd;->A0h()LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/C3J;

    invoke-direct {v0, v4, v2, v1}, LX/C3J;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iput-object v2, v5, LX/byq;->A03:LX/XfG;

    iget-object v1, v5, LX/byq;->A06:LX/gez;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/gez;->A05:LX/jAX;

    invoke-static {v2, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    iget-object v0, v1, LX/gez;->A00:Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;

    invoke-virtual {v0}, Lcom/facebook/avatar/autogen/facetracker/AEFaceTrackerManager;->destroy()V

    :cond_2
    iput-object v2, v5, LX/byq;->A06:LX/gez;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p2, LX/2nw;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/V0d;->A01:Lcom/bloks/components/bkcomponentsfoaavatareditorautogencameraview/BloksComponentFoaAvatarAutogenCameraViewRenderUnit$lifeCycleListener$1;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    iget-object v2, p0, LX/V0d;->A04:LX/3wd;

    const-class v1, LX/Gkc;

    iget-object v0, p0, LX/V0d;->A03:LX/jBS;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
