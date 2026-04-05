.class public final LX/5R1;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/5R1;->A00:J

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .line 268435456
    iget-wide v2, p0, LX/5R1;->A00:J

    .line 268435457
    .line 268435458
    const-wide/16 v0, 0x1

    .line 268435459
    .line 268435460
    add-long/2addr v2, v0

    .line 268435461
    iput-wide v2, p0, LX/5R1;->A00:J

    .line 268435462
    .line 268435463
    return-void
.end method

.method public final write([B)V
    .locals 4

    .line 536870912
    iget-wide v2, p0, LX/5R1;->A00:J

    .line 536870913
    .line 536870914
    array-length v0, p1

    .line 536870915
    int-to-long v0, v0

    .line 536870916
    add-long/2addr v2, v0

    .line 536870917
    iput-wide v2, p0, LX/5R1;->A00:J

    .line 536870918
    .line 536870919
    return-void
.end method

.method public final write([BII)V
    .locals 4

    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    if-ltz p2, :cond_0

    iget-wide v2, p0, LX/5R1;->A00:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/5R1;->A00:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
