.class public final LX/bmR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

.field public A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static A00(LX/bmR;)Lcom/facebook/react/runtime/ReactHostImpl;
    .locals 0

    iget-object p0, p0, LX/bmR;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/runtime/ReactHostImpl;

    return-object p0
.end method


# virtual methods
.method public final A01()LX/nOb;
    .locals 1

    invoke-static {p0}, LX/bmR;->A00(LX/bmR;)Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/react/runtime/ReactInstance;->fabricUIManager:Lcom/facebook/react/fabric/FabricUIManager;

    iget-object v0, v0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/i4l;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object v0, LX/i3m;->A00:LX/i3m;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized A02(IIII)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/bmR;->A01:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    iget-object v0, p0, LX/bmR;->A00:Landroid/content/Context;

    sget-object v1, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00:Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A00(Landroid/content/Context;)Z

    move-result v7

    iget-object v0, p0, LX/bmR;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->A01(Landroid/content/Context;)Z

    move-result v8

    iget-object v0, p0, LX/bmR;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v9

    iget-object v1, p0, LX/bmR;->A00:Landroid/content/Context;

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableFontScaleChangesUpdatingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v10, v0, Landroid/content/res/Configuration;->fontScale:F

    :goto_0
    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v10}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setLayoutConstraints(IIIIZZFF)V

    goto :goto_1

    :cond_0
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
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
