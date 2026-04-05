.class public final LX/I8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/I8c;

.field public final synthetic A01:LX/2vU;


# direct methods
.method public constructor <init>(LX/I8c;LX/2vU;)V
    .locals 0

    iput-object p1, p0, LX/I8X;->A00:LX/I8c;

    iput-object p2, p0, LX/I8X;->A01:LX/2vU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/I8X;->A00:LX/I8c;

    iget-object v1, v5, LX/I8c;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/I8X;->A01:LX/2vU;

    :try_start_0
    iget-object v2, v3, LX/2vU;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, v3, LX/2vU;->A03:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task already removed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/2vU;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {v0}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/031;->A1K(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    iget v0, v5, LX/I8c;->A01:I

    invoke-virtual {v5, v0, v4}, LX/I8c;->onTimeout(IZ)V

    :cond_1
    return-void
.end method
