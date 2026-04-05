.class public final LX/5MY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/5MY;


# instance fields
.field public final A00:Ljava/util/ArrayDeque;

.field public final A01:Ljava/util/ArrayDeque;

.field public final A02:Ljava/util/ArrayDeque;

.field public final A03:Ljava/util/ArrayDeque;

.field public final A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A08:LX/9FD;

.field public final A09:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/5MY;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/5MY;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/5MY;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/5MY;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5MY;->A08:LX/9FD;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/5MY;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/16 v1, 0x64

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LX/5MY;->A00:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LX/5MY;->A01:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LX/5MY;->A02:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, LX/5MY;->A03:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static final A00(LX/5MY;)V
    .locals 3

    iget-object v2, p0, LX/5MY;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5MY;->A08:LX/9FD;

    new-instance v0, LX/GlO;

    invoke-direct {v0, p0}, LX/GlO;-><init>(LX/5MY;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/HyQ;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/5MY;->A02(Ljava/util/List;)V

    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, p0, LX/5MY;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/5MY;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    iget-object v0, p0, LX/5MY;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/5MY;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    if-lez v7, :cond_2

    invoke-static {p0}, LX/5MY;->A00(LX/5MY;)V

    :cond_2
    return-void
.end method
