.class public final Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    .line 5
    iput p2, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    .line 7
    iput p3, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 9
    iput p4, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    .line 11
    iput p5, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    iget v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A01:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A02:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    iget v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A04:I

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats$SnapshotStats;->A03:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "[ Class Load Attempts: %d, Class Loads Failed: %d, Dex Queries: %d, Locator-assisted Class Loads: %d, Incorrect DFA Guesses: %d ]"

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
