.class public final LX/3rb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public volatile synthetic blockingTasksInBuffer$volatile:I

.field public volatile synthetic consumerIndex$volatile:I

.field public volatile synthetic lastScheduledTask$volatile:Ljava/lang/Object;

.field public volatile synthetic producerIndex$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v0, "lastScheduledTask$volatile"

    .line 4
    const-class v1, LX/3rb;

    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/3rb;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    const-string/jumbo v0, "producerIndex$volatile"

    .line 15
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/3rb;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    const-string v0, "consumerIndex$volatile"

    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/3rb;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    const-string v0, "blockingTasksInBuffer$volatile"

    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/3rb;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x80

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/3rb;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    return-void
.end method

.method public static final A00(LX/3rb;)LX/1M6;
    .locals 5

    .line 0
    :cond_0
    sget-object v4, LX/3rb;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 5
    move-result v3

    .line 6
    sget-object v0, LX/3rb;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    sub-int v0, v3, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    return-object v2

    .line 18
    :cond_1
    and-int/lit8 v1, v3, 0x7f

    .line 20
    add-int/lit8 v0, v3, 0x1

    .line 22
    invoke-virtual {v4, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, LX/3rb;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1M6;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget-boolean v0, v1, LX/1M6;->A01:Z

    .line 40
    if-eqz v0, :cond_2

    .line 42
    sget-object v0, LX/3rb;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 44
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 47
    :cond_2
    return-object v1
.end method

.method public static final A01(LX/3rb;)LX/1M6;
    .locals 9

    .line 0
    sget-object v0, LX/3rb;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/3rb;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result v8

    .line 12
    const/4 v7, 0x1

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    if-eq v1, v8, :cond_1

    .line 16
    sget-object v5, LX/3rb;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 18
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    add-int/lit8 v4, v1, 0x1

    .line 26
    and-int/lit8 v3, v1, 0x7f

    .line 28
    iget-object v2, p0, LX/3rb;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1M6;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget-boolean v0, v1, LX/1M6;->A01:Z

    .line 40
    if-ne v0, v7, :cond_0

    .line 42
    invoke-static {v1, v6, v2, v3}, LX/3ZC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 51
    return-object v1

    .line 52
    :cond_0
    move v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v6
.end method
