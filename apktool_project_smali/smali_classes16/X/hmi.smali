.class public final LX/hmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/devsupport/inspector/TracingStateListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic A01:Lcom/facebook/react/runtime/ReactHostInspectorTarget;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Lcom/facebook/react/runtime/ReactHostInspectorTarget;)V
    .locals 0

    iput-object p1, p0, LX/hmi;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LX/hmi;->A01:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lcom/facebook/react/devsupport/inspector/TracingState;Z)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Lcom/facebook/react/devsupport/InspectorFlags;->getFrameRecordingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/hmi;->A01:Lcom/facebook/react/runtime/ReactHostInspectorTarget;

    const/16 v1, 0x13

    new-instance v0, LX/lzE;

    invoke-direct {v0, v2, v1}, LX/lzE;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    invoke-direct {v2, p2, v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;-><init>(ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/hmi;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    :cond_1
    invoke-virtual {v2, v3}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->setCurrentWindow(Landroid/view/Window;)V

    invoke-virtual {v2}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->start()V

    iput-object v2, v1, Lcom/facebook/react/runtime/ReactHostImpl;->frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    return-void

    :cond_2
    iget-object v1, p0, LX/hmi;->A00:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v0, v1, Lcom/facebook/react/runtime/ReactHostImpl;->frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->stop()V

    :cond_3
    iput-object v3, v1, Lcom/facebook/react/runtime/ReactHostImpl;->frameTimingsObserver:Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;

    :cond_4
    return-void
.end method
