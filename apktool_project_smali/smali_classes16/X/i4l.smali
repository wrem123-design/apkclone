.class public final LX/i4l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nOb;
.implements LX/ngD;


# instance fields
.field public A00:LX/TMO;

.field public A01:LX/fC9;

.field public A02:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

.field public A03:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A04:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static final A00(LX/i4l;)V
    .locals 4

    iget-object p0, p0, LX/i4l;->A01:LX/fC9;

    iget-boolean v0, p0, LX/fC9;->A01:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/fC9;->A02:LX/i4l;

    iget-object v2, v3, LX/i4l;->A00:LX/TMO;

    iget-object v0, v2, LX/NI3;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->isOnThread()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/fC9;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fC9;->A01:Z

    invoke-static {}, LX/cCP;->A00()LX/dc8;

    move-result-object v2

    sget-object v1, LX/XDV;->A07:LX/XDV;

    iget-object v0, v3, LX/i4l;->A01:LX/fC9;

    invoke-virtual {v2, v0, v1}, LX/dc8;->A02(Landroid/view/Choreographer$FrameCallback;LX/XDV;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/lv1;

    invoke-direct {v1, p0}, LX/lv1;-><init>(LX/fC9;)V

    iget-object v0, v2, LX/NI3;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A01(LX/Whm;)V
    .locals 1

    iget-object v0, p0, LX/i4l;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Anw(LX/eC8;)V
    .locals 3

    iget-object v0, p0, LX/i4l;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Whm;

    invoke-static {}, LX/eGM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/Whm;->A02(LX/Whm;LX/eC8;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/mMb;

    invoke-direct {v0, v1, p1}, LX/mMb;-><init>(LX/Whm;LX/eC8;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/i4l;->A02:Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;

    invoke-virtual {p1, v0}, LX/eC8;->A07(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    instance-of v0, p1, LX/TTK;

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LX/TTK;->A0A:LX/0Oj;

    invoke-virtual {v0, p1}, LX/0Oi;->FmW(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ScrollEvent"

    goto :goto_1

    :cond_2
    instance-of v0, p1, LX/TT1;

    if-eqz v0, :cond_4

    check-cast p1, LX/TT1;

    iget-object v0, p1, LX/TT1;->A02:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, LX/TT1;->A02:Landroid/view/MotionEvent;

    :try_start_1
    sget-object v0, LX/TT1;->A05:LX/0Oj;

    invoke-virtual {v0, p1}, LX/0Oi;->FmW(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    instance-of v0, p1, LX/TTZ;

    if-eqz v0, :cond_6

    check-cast p1, LX/TTZ;

    const/4 v1, 0x0

    iput-object v1, p1, LX/TTZ;->A01:LX/ZBr;

    iput-object v1, p1, LX/TTZ;->A04:Ljava/util/List;

    iget-object v0, p1, LX/TTZ;->A00:Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    iput-object v1, p1, LX/TTZ;->A00:Landroid/view/MotionEvent;

    :try_start_2
    sget-object v0, LX/TTZ;->A07:LX/0Oj;

    invoke-virtual {v0, p1}, LX/0Oi;->FmW(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "PointerEvent"

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "TouchEvent"

    :goto_1
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    invoke-static {p0}, LX/i4l;->A00(LX/i4l;)V

    return-void
.end method

.method public final onHostDestroy()V
    .locals 2

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-object v1, p0, LX/i4l;->A01:LX/fC9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fC9;->A00:Z

    return-void
.end method

.method public final onHostPause()V
    .locals 2

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-object v1, p0, LX/i4l;->A01:LX/fC9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fC9;->A00:Z

    return-void
.end method

.method public final onHostResume()V
    .locals 2

    invoke-static {p0}, LX/i4l;->A00(LX/i4l;)V

    iget-object v1, p0, LX/i4l;->A01:LX/fC9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/fC9;->A00:Z

    return-void
.end method
