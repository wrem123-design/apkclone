.class public final LX/1ok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/1ok;->A01:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/1ok;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget v3, p0, LX/1ok;->A01:I

    .line 6
    new-instance v2, LX/1pm;

    .line 8
    invoke-direct {v2, p1, v3}, LX/1pm;-><init>(Ljava/lang/Runnable;I)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "IgExecutorV2 #"

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, LX/1ok;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/1pn;

    .line 36
    invoke-direct {v0, v2, v1, v3}, LX/1pn;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 39
    return-object v0
.end method
