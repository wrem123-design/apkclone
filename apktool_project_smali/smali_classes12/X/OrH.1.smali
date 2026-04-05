.class public final LX/OrH;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    .line 268435456
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 268435459
    move-result v4

    .line 268435460
    const/4 v0, -0x1

    .line 268435461
    if-eq v4, v0, :cond_0

    .line 268435463
    iget-wide v2, p0, LX/OrH;->A00:J

    .line 268435465
    const-wide/16 v0, 0x1

    .line 268435467
    add-long/2addr v2, v0

    .line 268435468
    iput-wide v2, p0, LX/OrH;->A00:J

    .line 268435470
    :cond_0
    return v4
.end method

.method public final read([BII)I
    .locals 5

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget-wide v2, p0, LX/OrH;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/OrH;->A00:J

    :cond_0
    return v4
.end method
