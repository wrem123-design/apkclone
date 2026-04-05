.class public final LX/9Fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9h5;


# instance fields
.field public A00:LX/9GD;

.field public final A01:LX/9Fw;

.field public final A02:Landroidx/window/sidecar/SidecarInterface;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, LX/5q0;->A02(Landroid/content/Context;)Landroidx/window/sidecar/SidecarInterface;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9Fw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Fw;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/9Fv;->A02:Landroidx/window/sidecar/SidecarInterface;

    iput-object v1, p0, LX/9Fv;->A01:LX/9Fw;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9Fv;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9Fv;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)LX/8zT;
    .locals 3

    invoke-static {p1}, LX/5q0;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/8zT;

    invoke-direct {v0, v1}, LX/8zT;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9Fv;->A02:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Landroidx/window/sidecar/SidecarInterface;->getWindowLayoutInfo(Landroid/os/IBinder;)Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/9Fv;->A01:LX/9Fw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    :cond_2
    invoke-virtual {v1, v0, v2}, LX/9Fw;->A05(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)LX/8zT;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A01()Landroidx/window/sidecar/SidecarInterface;
    .locals 1

    iget-object v0, p0, LX/9Fv;->A02:Landroidx/window/sidecar/SidecarInterface;

    return-object v0
.end method

.method public final A02(Landroid/app/Activity;Landroid/os/IBinder;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/9Fv;->A04:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/9Fv;->A02:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerAdded(Landroid/os/IBinder;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_1
    iget-object v1, p0, LX/9Fv;->A00:LX/9GD;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, LX/9Fv;->A00(Landroid/app/Activity;)LX/8zT;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/9GD;->Fc3(Landroid/app/Activity;LX/8zT;)V

    :cond_2
    iget-object v1, p0, LX/9Fv;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    instance-of v0, p1, LX/00e;

    if-eqz v0, :cond_3

    new-instance v0, LX/9GH;

    invoke-direct {v0, p1, p0}, LX/9GH;-><init>(Landroid/app/Activity;LX/9Fv;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LX/00e;

    invoke-interface {p1, v0}, LX/00e;->ABM(LX/0Lc;)V

    :cond_3
    return-void
.end method

.method public final A03()Z
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    iget-object v7, p0, LX/9Fv;->A02:Landroidx/window/sidecar/SidecarInterface;

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v1, "setSidecarCallback"

    const-class v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    :goto_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_0
    move-object v4, v6

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v6

    goto :goto_3

    :goto_2
    invoke-interface {v7}, Landroidx/window/sidecar/SidecarInterface;->getDeviceState()Landroidx/window/sidecar/SidecarDeviceState;

    invoke-interface {v7, v3}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v1, "getWindowLayoutInfo"

    const-class v0, Landroid/os/IBinder;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    :goto_3
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    move-object v4, v6

    goto :goto_5

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v1, "onWindowLayoutChangeListenerAdded"

    const-class v0, Landroid/os/IBinder;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    :goto_5
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v1, "onWindowLayoutChangeListenerRemoved"

    const-class v0, Landroid/os/IBinder;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    :cond_3
    invoke-static {v6, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v6, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v6}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    const/4 v4, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v4, v6, Landroidx/window/sidecar/SidecarDeviceState;->posture:I

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-class v5, Landroidx/window/sidecar/SidecarDeviceState;

    const-string v1, "setPosture"

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "getPosture"

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    const-string v0, "Invalid device posture getter/setter"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    :goto_6
    new-instance v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    invoke-direct {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;-><init>()V

    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->setRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    invoke-virtual {v1, v3}, Landroidx/window/sidecar/SidecarDisplayFeature;->setType(I)V

    new-instance v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarWindowLayoutInfo;-><init>()V

    return v3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerAdded\': "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NoSuchMethodException;

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal return type for \'getWindowLayoutInfo\': "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NoSuchMethodException;

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal return type for \'setSidecarCallback\': "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NoSuchMethodException;

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal return type for \'onWindowLayoutChangeListenerRemoved\': "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NoSuchMethodException;

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return v2
.end method

.method public final Fc1(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, LX/5q0;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, LX/9Fv;->A02(Landroid/app/Activity;Landroid/os/IBinder;)V

    return-void

    :cond_0
    new-instance v1, LX/Kif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Kif;->A00:LX/9Fv;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Kif;->A01:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final Fc2(Landroid/app/Activity;)V
    .locals 6

    invoke-static {p1}, LX/5q0;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v4, p0, LX/9Fv;->A02:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, Landroidx/window/sidecar/SidecarInterface;->onWindowLayoutChangeListenerRemoved(Landroid/os/IBinder;)V

    :cond_0
    iget-object v2, p0, LX/9Fv;->A03:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lc;

    if-eqz v1, :cond_2

    instance-of v0, p1, LX/00e;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/00e;

    invoke-interface {v0, v1}, LX/00e;->Fol(LX/0Lc;)V

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/9Fv;->A00:LX/9GD;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/9GD;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v0, LX/9GD;->A01:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    iget-object v3, p0, LX/9Fv;->A04:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v4, v1}, Landroidx/window/sidecar/SidecarInterface;->onDeviceStateListenersChanged(Z)V

    :cond_5
    return-void
.end method

.method public final G4z(LX/Ljt;)V
    .locals 4

    new-instance v1, LX/9GD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9GD;->A00:LX/Ljt;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v1, LX/9GD;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, v1, LX/9GD;->A01:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/9Fv;->A00:LX/9GD;

    iget-object v3, p0, LX/9Fv;->A02:Landroidx/window/sidecar/SidecarInterface;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/9Fv;->A01:LX/9Fw;

    new-instance v1, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;

    invoke-direct {v1, p0}, Landroidx/window/layout/adapter/sidecar/SidecarCompat$TranslatingCallback;-><init>(LX/9Fv;)V

    check-cast v1, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    new-instance v0, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;

    invoke-direct {v0, v2, v1}, Landroidx/window/layout/adapter/sidecar/DistinctElementSidecarCallback;-><init>(LX/9Fw;Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    check-cast v0, Landroidx/window/sidecar/SidecarInterface$SidecarCallback;

    invoke-interface {v3, v0}, Landroidx/window/sidecar/SidecarInterface;->setSidecarCallback(Landroidx/window/sidecar/SidecarInterface$SidecarCallback;)V

    :cond_0
    return-void
.end method
