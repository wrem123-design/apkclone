.class public final LX/1kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, LX/1kl;->A01:J

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/1kl;->A00:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/superpack/superattic/MemoryProfile;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1kl;->A00:Z

    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object v6

    .line 6
    :cond_0
    const-wide/16 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    iget-wide v0, p0, LX/1kl;->A01:J

    .line 11
    invoke-static {v0, v1}, Lcom/facebook/superpack/superattic/MemoryProfiler;->stopProfiling(J)Lcom/facebook/superpack/superattic/MemoryProfile;

    .line 14
    move-result-object v0

    .line 15
    iput-wide v3, p0, LX/1kl;->A01:J

    .line 17
    iput-boolean v5, p0, LX/1kl;->A00:Z

    .line 19
    return-object v0
    :try_end_0
    .catch Lcom/facebook/superpack/superattic/MemoryProfilerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    const-string v1, "MemoryProfilerClient"

    .line 31
    const-string v0, "Failed to stop profiling: %s"

    .line 33
    invoke-static {v1, v0, v2}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iput-wide v3, p0, LX/1kl;->A01:J

    .line 38
    iput-boolean v5, p0, LX/1kl;->A00:Z

    .line 40
    return-object v6
.end method

.method public final A01(IJJ)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1kl;->A00:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return v3

    .line 6
    :cond_0
    const/4 v2, 0x1

    .line 7
    :try_start_0
    invoke-static {p2, p3, p4, p5, p1}, Lcom/facebook/superpack/superattic/MemoryProfiler;->startProfiling(JJI)J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/1kl;->A01:J

    .line 13
    iput-boolean v2, p0, LX/1kl;->A00:Z

    .line 15
    return v2
    :try_end_0
    .catch Lcom/facebook/superpack/superattic/MemoryProfilerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "MemoryProfilerClient"

    .line 27
    const-string v0, "Failed to start profiling: %s"

    .line 29
    invoke-static {v1, v0, v2}, LX/1nd;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, LX/1kl;->A01:J

    .line 36
    iput-boolean v3, p0, LX/1kl;->A00:Z

    .line 38
    return v3
.end method
