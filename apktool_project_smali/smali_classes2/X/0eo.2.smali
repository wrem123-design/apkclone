.class public final LX/0eo;
.super LX/CRX;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:I

.field public final synthetic A03:LX/3yv;


# direct methods
.method public constructor <init>(LX/3yv;Ljava/io/InputStream;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/0eo;->A03:LX/3yv;

    invoke-direct {p0, p2}, LX/CRX;-><init>(Ljava/io/InputStream;)V

    iput p3, p0, LX/0eo;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0eo;->A00:Z

    iget-object v0, p0, LX/0eo;->A03:LX/3yv;

    iget-object v3, v0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/0eo;->A02:I

    const/4 v1, 0x3

    const v0, 0x290001d

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw p1
.end method

.method public final close()V
    .locals 7

    iget-boolean v0, p0, LX/0eo;->A00:Z

    if-nez v0, :cond_0

    iget v3, p0, LX/0eo;->A02:I

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0eo;->A03:LX/3yv;

    iget-object v1, v0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string/jumbo v4, "read_bytes"

    iget-wide v5, p0, LX/0eo;->A01:J

    const v2, 0x290001d

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const/4 v0, 0x2

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/CRX;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/0eo;->A00(Ljava/io/IOException;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method

.method public final read()I
    .locals 5

    const/4 v1, -0x1

    :try_start_0
    iget-object v0, p0, LX/CRX;->A00:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    if-eq v4, v1, :cond_0

    iget-wide v2, p0, LX/0eo;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0eo;->A01:J

    :cond_0
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/0eo;->A00(Ljava/io/IOException;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final read([B)I
    .locals 5

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    const/4 v0, -0x1

    .line 536870916
    :try_start_0
    invoke-super {p0, p1}, LX/CRX;->read([B)I

    .line 536870919
    move-result v4

    .line 536870920
    if-eq v4, v0, :cond_0

    .line 536870922
    iget-wide v2, p0, LX/0eo;->A01:J

    .line 536870924
    int-to-long v0, v4

    .line 536870925
    add-long/2addr v2, v0

    .line 536870926
    iput-wide v2, p0, LX/0eo;->A01:J

    .line 536870928
    :cond_0
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870929
    :catch_0
    move-exception v0

    .line 536870930
    invoke-virtual {p0, v0}, LX/0eo;->A00(Ljava/io/IOException;)V

    .line 536870933
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 536870936
    move-result-object v0

    .line 536870937
    throw v0
.end method

.method public final read([BII)I
    .locals 5

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/CRX;->read([BII)I

    .line 268435463
    move-result v4

    .line 268435464
    if-eq v4, v0, :cond_0

    .line 268435466
    iget-wide v2, p0, LX/0eo;->A01:J

    .line 268435468
    int-to-long v0, v4

    .line 268435469
    add-long/2addr v2, v0

    .line 268435470
    iput-wide v2, p0, LX/0eo;->A01:J

    .line 268435472
    :cond_0
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435473
    :catch_0
    move-exception v0

    .line 268435474
    invoke-virtual {p0, v0}, LX/0eo;->A00(Ljava/io/IOException;)V

    .line 268435477
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435480
    move-result-object v0

    .line 268435481
    throw v0
.end method
