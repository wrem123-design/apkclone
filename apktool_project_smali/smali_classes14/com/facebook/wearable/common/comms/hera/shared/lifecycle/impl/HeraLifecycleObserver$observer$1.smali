.class public final Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver$observer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public synthetic onDestroy(LX/00V;)V
    .locals 0

    return-void
.end method

.method public synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public onStart(LX/00V;)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->isAppBackgrounded:Z

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->listeners:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;->onAppForegrounded()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(LX/00V;)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->isAppBackgrounded:Z

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/impl/HeraLifecycleObserver;->listeners:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/shared/lifecycle/ILifecycleObserver$LifecycleListener;->onAppBackgrounded()V

    goto :goto_0

    :cond_0
    return-void
.end method
