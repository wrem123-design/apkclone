.class public final Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;
.super Lcom/facebook/common/dextricks/stats/ClassLoadingStats;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    return-void
.end method


# virtual methods
.method public final decrementDexFileQueries()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    return-void
.end method

.method public final getClassLoadsAttempted()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getClassLoadsFailed()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getDexFileQueries()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIncorrectDfaGuesses()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getLocatorAssistedClassLoads()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final incrementClassLoadsAttempted()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    return-void
.end method

.method public final incrementClassLoadsFailed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    return-void
.end method

.method public final incrementDexFileQueries(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 5
    return-void
.end method

.method public final incrementIncorrectDfaGuesses()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsJava;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    return-void
.end method
