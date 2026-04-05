.class public final LX/OrP;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    if-ltz p2, :cond_0

    iput p2, p0, LX/OrP;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/OrP;->A01:I

    return-void

    :cond_0
    const-string v0, "limit must be >= 0"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    iget v0, p0, LX/OrP;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget v0, p0, LX/OrP;->A00:I

    iput v0, p0, LX/OrP;->A01:I

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 268435456
    iget v0, p0, LX/OrP;->A00:I

    .line 268435458
    const/4 v2, -0x1

    .line 268435459
    if-nez v0, :cond_0

    .line 268435461
    return v2

    .line 268435462
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 268435464
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435467
    move-result v1

    .line 268435468
    if-eq v1, v2, :cond_1

    .line 268435470
    iget v0, p0, LX/OrP;->A00:I

    .line 268435472
    add-int/lit8 v0, v0, -0x1

    .line 268435474
    iput v0, p0, LX/OrP;->A00:I

    .line 268435476
    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/OrP;->A00:I

    if-nez v0, :cond_1

    const/4 v1, -0x1

    :cond_0
    return v1

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    iget v0, p0, LX/OrP;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/OrP;->A00:I

    return v1
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/OrP;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget v0, p0, LX/OrP;->A01:I

    iput v0, p0, LX/OrP;->A00:I

    return-void

    :cond_0
    const-string v0, "mark not set"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "mark is not supported"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final skip(J)J
    .locals 4

    iget v0, p0, LX/OrP;->A00:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    iget v1, p0, LX/OrP;->A00:I

    long-to-int v0, v2

    sub-int/2addr v1, v0

    iput v1, p0, LX/OrP;->A00:I

    return-wide v2
.end method
