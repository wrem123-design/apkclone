.class public final Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver;


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;

.field public static final TAG:Ljava/lang/String; = "Hera:LifecycleObserver"

.field public static isAppBackgrounded:Z

.field public static final listeners:Ljava/util/HashMap;

.field public static final observer:LX/0Zh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$observer$1;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$observer$1;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->observer:LX/0Zh;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->listeners:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getListeners$p()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->listeners:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getObserver$p()LX/0Zh;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->observer:LX/0Zh;

    return-object v0
.end method

.method public static final synthetic access$setAppBackgrounded$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->isAppBackgrounded:Z

    return-void
.end method

.method private final runOnMainThread(LX/LEL;)Z
    .locals 2

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$runOnMainThread$1;

    invoke-direct {v0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$runOnMainThread$1;-><init>(LX/LEL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addLifecycleListener(Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->listeners:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public attach()Z
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$attach$1;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$attach$1;

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->runOnMainThread(LX/LEL;)Z

    move-result v0

    return v0
.end method

.method public detach()Z
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$detach$1;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$detach$1;

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->runOnMainThread(LX/LEL;)Z

    move-result v0

    return v0
.end method

.method public isAppBackgrounded()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->isAppBackgrounded:Z

    return v0
.end method

.method public removeLifecycleListener(Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :cond_0
    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->listeners:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
