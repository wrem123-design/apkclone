.class public final LX/8QK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/8QK;


# instance fields
.field public A00:Landroid/view/Choreographer;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8QK;

    invoke-direct {v0}, LX/8QK;-><init>()V

    sput-object v0, LX/8QK;->A02:LX/8QK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/7dO;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8QK;->A00:Landroid/view/Choreographer;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/8QK;->A01:Landroid/os/Handler;

    new-instance v0, LX/Kyj;

    invoke-direct {v0, p0}, LX/Kyj;-><init>(LX/8QK;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A00(LX/AeQ;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/AeQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8QK;->A00:Landroid/view/Choreographer;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/AeQ;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    new-instance v0, LX/ApL;

    invoke-direct {v0, p1, v2}, LX/ApL;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/AeQ;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/8QK;->A01:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/AeQ;->A01:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    new-instance v2, LX/Kyi;

    invoke-direct {v2, p1}, LX/Kyi;-><init>(LX/AeQ;)V

    iput-object v2, p1, LX/AeQ;->A01:Ljava/lang/Runnable;

    :cond_3
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A01(LX/AeQ;J)V
    .locals 4

    iget-object v1, p1, LX/AeQ;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8QK;->A00:Landroid/view/Choreographer;

    if-eqz v2, :cond_2

    iget-object v1, p1, LX/AeQ;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/ApL;

    invoke-direct {v1, p1, v0}, LX/ApL;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/AeQ;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    invoke-virtual {v2, v1, p2, p3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/8QK;->A01:Landroid/os/Handler;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/AeQ;->A01:Ljava/lang/Runnable;

    if-nez v2, :cond_3

    new-instance v2, LX/Kyi;

    invoke-direct {v2, p1}, LX/Kyi;-><init>(LX/AeQ;)V

    iput-object v2, p1, LX/AeQ;->A01:Ljava/lang/Runnable;

    :cond_3
    const-wide/16 v0, 0x11

    add-long/2addr p2, v0

    invoke-virtual {v3, v2, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
