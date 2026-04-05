.class public final LX/6vU;
.super LX/9jm;
.source ""


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:I

.field public final synthetic A03:LX/3yv;


# direct methods
.method public constructor <init>(LX/3yv;Ljava/io/OutputStream;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, LX/6vU;->A03:LX/3yv;

    invoke-direct {p0, p2}, LX/9jm;-><init>(Ljava/io/OutputStream;)V

    iput p3, p0, LX/6vU;->A02:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/IOException;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6vU;->A00:Z

    iget-object v0, p0, LX/6vU;->A03:LX/3yv;

    iget-object v3, v0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/6vU;->A02:I

    const/4 v1, 0x3

    const v0, 0x290001e

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw p1
.end method

.method public final close()V
    .locals 7

    iget-boolean v0, p0, LX/6vU;->A00:Z

    if-nez v0, :cond_0

    iget v3, p0, LX/6vU;->A02:I

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/6vU;->A03:LX/3yv;

    iget-object v1, v0, LX/3yv;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const-string/jumbo v4, "written_bytes"

    iget-wide v5, p0, LX/6vU;->A01:J

    const v2, 0x290001e

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const/4 v0, 0x2

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/9jm;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/6vU;->A00(Ljava/io/IOException;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/9jm;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/6vU;->A00(Ljava/io/IOException;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method

.method public final write(I)V
    .locals 4

    .line 536870912
    :try_start_0
    invoke-super {p0, p1}, LX/9jm;->write(I)V

    .line 536870915
    iget-wide v2, p0, LX/6vU;->A01:J

    .line 536870917
    const-wide/16 v0, 0x1

    .line 536870919
    add-long/2addr v2, v0

    .line 536870920
    iput-wide v2, p0, LX/6vU;->A01:J

    .line 536870922
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870923
    :catch_0
    move-exception v0

    .line 536870924
    invoke-virtual {p0, v0}, LX/6vU;->A00(Ljava/io/IOException;)V

    .line 536870927
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 536870930
    move-result-object v0

    .line 536870931
    throw v0
.end method

.method public final write([B)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-super {p0, p1}, LX/9jm;->write([B)V

    iget-wide v2, p0, LX/6vU;->A01:J

    array-length v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/6vU;->A01:J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/6vU;->A00(Ljava/io/IOException;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final write([BII)V
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/9jm;->write([BII)V

    .line 268435462
    iget-wide v2, p0, LX/6vU;->A01:J

    .line 268435464
    int-to-long v0, p3

    .line 268435465
    add-long/2addr v2, v0

    .line 268435466
    iput-wide v2, p0, LX/6vU;->A01:J

    .line 268435468
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435469
    :catch_0
    move-exception v0

    .line 268435470
    invoke-virtual {p0, v0}, LX/6vU;->A00(Ljava/io/IOException;)V

    .line 268435473
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435476
    move-result-object v0

    .line 268435477
    throw v0
.end method
