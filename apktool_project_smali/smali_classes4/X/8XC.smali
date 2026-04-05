.class public final LX/8XC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkb;


# instance fields
.field public final A00:Ljava/lang/Runnable;

.field public final A01:Ljava/lang/Runnable;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A03:LX/8WD;


# direct methods
.method public constructor <init>(LX/8WD;Ljava/lang/Runnable;)V
    .locals 2

    iput-object p1, p0, LX/8XC;->A03:LX/8WD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8XC;->A00:Ljava/lang/Runnable;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/8XC;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/8XD;

    invoke-direct {v0, p0}, LX/8XD;-><init>(LX/8XC;)V

    iput-object v0, p0, LX/8XC;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final AJG()V
    .locals 3

    iget-object v2, p0, LX/8XC;->A03:LX/8WD;

    const v1, -0x25d233d7

    const-string v0, "HandlerCancellableExecutor:cancel"

    invoke-static {v0, v1}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/8XC;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/8WD;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/8XC;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x529050f1

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x4732083f

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method
