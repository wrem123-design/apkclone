.class public final LX/08q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A01:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/08q;->A01:LX/08s;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/08q;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/Thread;

    .line 2
    invoke-direct {v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "arch_disk_io_"

    .line 12
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, LX/08q;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    return-object v2
.end method
