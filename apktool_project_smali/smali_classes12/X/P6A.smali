.class public final LX/P6A;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/P6A;->A00:J

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    iget-wide v2, p0, LX/P6A;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/P6A;->A00:J

    return-void
.end method

.method public final write([B)V
    .locals 4

    .line 268435456
    iget-wide v2, p0, LX/P6A;->A00:J

    .line 268435458
    array-length v0, p1

    .line 268435459
    int-to-long v0, v0

    .line 268435460
    add-long/2addr v2, v0

    .line 268435461
    iput-wide v2, p0, LX/P6A;->A00:J

    .line 268435463
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 536870912
    if-ltz p2, :cond_0

    .line 536870914
    array-length v0, p1

    .line 536870915
    if-gt p2, v0, :cond_0

    .line 536870917
    if-ltz p3, :cond_0

    .line 536870919
    add-int/2addr p2, p3

    .line 536870920
    if-gt p2, v0, :cond_0

    .line 536870922
    if-ltz p2, :cond_0

    .line 536870924
    iget-wide v2, p0, LX/P6A;->A00:J

    .line 536870926
    int-to-long v0, p3

    .line 536870927
    add-long/2addr v2, v0

    .line 536870928
    iput-wide v2, p0, LX/P6A;->A00:J

    .line 536870930
    return-void

    .line 536870931
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 536870933
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 536870936
    throw v0
.end method
