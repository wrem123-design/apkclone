.class public final LX/4me;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 8
    iput-object v0, p0, LX/4me;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    iput-object v0, p0, LX/4me;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    iget-object v2, p0, LX/4me;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-static {}, LX/1mA;->A00()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    iget-object v1, p0, LX/4me;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    const v0, 0xf423f

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    return-void
.end method
