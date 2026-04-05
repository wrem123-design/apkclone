.class public final LX/Os5;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, LX/Os5;->A01:J

    return-void
.end method

.method private A00(I)V
    .locals 8

    if-ltz p1, :cond_1

    iget v0, p0, LX/Os5;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/Os5;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-wide v2, p0, LX/Os5;->A01:J

    iget v0, p0, LX/Os5;->A00:I

    int-to-long v0, v0

    sub-long v6, v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to read all expected data, expected: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but read: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Os5;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/Os5;->A01:J

    iget v0, p0, LX/Os5;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 2

    .line 536870912
    monitor-enter p0

    .line 536870913
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 536870916
    move-result v1

    .line 536870917
    const/4 v0, -0x1

    .line 536870918
    if-ltz v1, :cond_0

    .line 536870920
    const/4 v0, 0x1

    .line 536870921
    :cond_0
    invoke-direct {p0, v0}, LX/Os5;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536870924
    monitor-exit p0

    .line 536870925
    return v1

    .line 536870926
    :catchall_0
    move-exception v0

    .line 536870927
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 536870928
    throw v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v1, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 268435460
    move-result v0

    .line 268435461
    invoke-direct {p0, v0}, LX/Os5;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435464
    monitor-exit p0

    .line 268435465
    return v0

    .line 268435466
    :catchall_0
    move-exception v0

    .line 268435467
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435468
    throw v0
.end method
