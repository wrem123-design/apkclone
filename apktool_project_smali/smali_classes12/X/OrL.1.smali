.class public final LX/OrL;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/OrL;->A00:J

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 6

    .line 268435456
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 268435458
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435461
    move-result v5

    .line 268435462
    const/4 v0, -0x1

    .line 268435463
    if-eq v5, v0, :cond_0

    .line 268435465
    iget-wide v3, p0, LX/OrL;->A00:J

    .line 268435467
    const-wide/16 v1, 0x0

    .line 268435469
    cmp-long v0, v3, v1

    .line 268435471
    if-ltz v0, :cond_0

    .line 268435473
    const-wide/16 v0, 0x1

    .line 268435475
    add-long/2addr v3, v0

    .line 268435476
    iput-wide v3, p0, LX/OrL;->A00:J

    .line 268435478
    :cond_0
    return v5
.end method

.method public final read([BII)I
    .locals 6

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_0

    iget-wide v3, p0, LX/OrL;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    int-to-long v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, LX/OrL;->A00:J

    :cond_0
    return v5
.end method
