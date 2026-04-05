.class public final LX/7qq;
.super LX/Qws;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "seenExceptionsUpdater",
            "remainingCountUpdater"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7qq;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    iput-object p1, p0, LX/7qq;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/C5A;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/7qq;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A01(LX/C5A;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "expect",
            "update"
        }
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/7qq;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {p1, v1, p2, v0}, LX/9u6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    .line 6
    return-void
.end method
