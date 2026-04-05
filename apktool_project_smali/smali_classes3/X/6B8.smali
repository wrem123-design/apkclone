.class public final synthetic LX/6B8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Dq;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:LX/LEL;


# direct methods
.method public synthetic constructor <init>(LX/0Dq;Ljava/util/concurrent/atomic/AtomicBoolean;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6B8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/6B8;->A00:LX/0Dq;

    iput-object p3, p0, LX/6B8;->A02:LX/LEL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/6B8;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, LX/6B8;->A00:LX/0Dq;

    iget-object v1, p0, LX/6B8;->A02:LX/LEL;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Dq;->A02(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v0}, LX/0Dq;->A03(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method
