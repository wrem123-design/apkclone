.class public final LX/ZHJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ZGS;

.field public A02:LX/aUr;

.field public A03:LX/6Gy;

.field public A04:LX/SPp;

.field public A05:LX/giu;

.field public A06:LX/aVw;

.field public A07:LX/Z0J;

.field public A08:LX/eLp;

.field public A09:Lcom/facebook/commonavatarliveediting/sdkbridgeholder/AvatarSdkBridgeHolder;

.field public A0A:LX/RUF;

.field public A0B:LX/LkF;

.field public A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A0D:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/jAX;

.field public A0J:LX/KZi;

.field public A0K:LX/Djm;

.field public A0L:Z

.field public A0M:Ljava/lang/String;


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/ZHJ;->A08:LX/eLp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/eLp;->A03()V

    :cond_0
    iget-object v0, p0, LX/ZHJ;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCZ;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iput-object v2, v0, LX/UCZ;->A01:LX/Wf1;

    iget-object v1, v0, LX/UCZ;->A00:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A06:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A05:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v4, v1, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ncT;

    const-string v1, "SparkAvatarView destroyed before receiving the callback"

    new-instance v0, LX/XPY;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    invoke-interface {v2, v0}, LX/ncT;->ERW(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    :cond_4
    iget-object v0, p0, LX/ZHJ;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UCZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iput-object v0, v1, LX/UCZ;->A01:LX/Wf1;

    :cond_5
    iput-object v0, p0, LX/ZHJ;->A08:LX/eLp;

    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setCurrentEffectRenderState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/RUO;

    invoke-direct {v1, p1}, LX/RUO;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/ZHJ;->A0K:LX/Djm;

    invoke-interface {v0, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/ZHJ;->A0M:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/ZHJ;->A08:LX/eLp;

    if-eqz v4, :cond_2

    iput-object p1, p0, LX/ZHJ;->A0M:Ljava/lang/String;

    invoke-virtual {v4}, LX/eLp;->A04()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/ZHJ;->A01(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/ZHJ;->A0C:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x24003d45

    const-string v0, "effect_download_start"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/ZHJ;->A0E:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/gi2;

    invoke-direct {v1, p0}, LX/gi2;-><init>(LX/ZHJ;)V

    iget-object v0, p0, LX/ZHJ;->A0I:LX/jAX;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/YNG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/YNG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/YNG;->A00:LX/nIy;

    iput-object v0, v3, LX/YNG;->A04:LX/jAX;

    invoke-static {v2}, LX/6Ie;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v0

    iput-object v0, v3, LX/YNG;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/gij;

    invoke-direct {v0, p0}, LX/gij;-><init>(LX/ZHJ;)V

    iput-object v0, v4, LX/eLp;->A02:LX/nfY;

    iput-object p1, v3, LX/YNG;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/eLp;->A0A:LX/aWi;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/YNG;->A04:LX/jAX;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/J7d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_2
    return-void
.end method
