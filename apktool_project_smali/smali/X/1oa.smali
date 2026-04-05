.class public final LX/1oa;
.super LX/1nr;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1nr;-><init>(I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iput-object v0, p0, LX/1oa;->A00:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 9

    .line 0
    const-string v4, "MlockOptimizationResult"

    .line 2
    iget-object v0, p0, LX/1oa;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v8

    .line 8
    const/4 v7, 0x1

    .line 9
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/1aA;

    .line 21
    :try_start_0
    iget-wide v0, v5, LX/1aA;->A01:J

    .line 23
    iget v6, v5, LX/1aA;->A00:I

    .line 25
    int-to-long v2, v6

    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/dextricks/DalvikInternals;->munlock(JJ)I

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 32
    const-string v3, "Successfully unlocked 0x%x (%d bytes) for %s"

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v5, LX/1aA;->A05:Ljava/lang/String;

    .line 44
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v0}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v3, "Failed to unlock 0x%x (%d bytes) for %s"

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v5, LX/1aA;->A05:Ljava/lang/String;

    .line 64
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v3, v0}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object v1, v5, LX/1aA;->A05:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "Exception while unlocking %s: %s"

    .line 85
    invoke-static {v4, v0, v1}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :goto_1
    const/4 v7, 0x0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return v7
.end method
