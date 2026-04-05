.class public final LX/1ap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/ConditionVariable;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Landroid/os/ConditionVariable;

    .line 6
    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 9
    iput-object v0, p0, LX/1ap;->A00:Landroid/os/ConditionVariable;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, LX/1ap;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const-wide/16 v1, -0x1

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    iput-object v0, p0, LX/1ap;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, LX/1ap;->A01:Ljava/util/concurrent/ExecutorService;

    .line 37
    return-void
.end method
