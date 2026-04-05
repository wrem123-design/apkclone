.class public final LX/0I6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0I0;


# instance fields
.field public A00:LX/A9r;

.field public A01:I

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:[J

.field public final A06:LX/0EK;

.field public final A07:LX/8mT;


# direct methods
.method public constructor <init>(LX/0EK;LX/A9r;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0I6;->A06:LX/0EK;

    iput-object p2, p0, LX/0I6;->A00:LX/A9r;

    new-instance v0, LX/8mT;

    invoke-direct {v0}, LX/8mT;-><init>()V

    iput-object v0, p0, LX/0I6;->A07:LX/8mT;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/0I6;->A02:J

    iget-object v0, p2, LX/A9r;->A02:[J

    iput-object v0, p0, LX/0I6;->A05:[J

    invoke-virtual {p0, p2, p3}, LX/0I6;->A01(LX/A9r;Z)V

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 2

    iget-object v1, p0, LX/0I6;->A05:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    move-result v1

    iput v1, p0, LX/0I6;->A01:I

    iget-boolean v0, p0, LX/0I6;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0I6;->A05:[J

    array-length v0, v0

    if-ne v1, v0, :cond_0

    :goto_0
    iput-wide p1, p0, LX/0I6;->A02:J

    return-void

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A01(LX/A9r;Z)V
    .locals 8

    iget v0, p0, LX/0I6;->A01:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-boolean p2, p0, LX/0I6;->A03:Z

    iput-object p1, p0, LX/0I6;->A00:LX/A9r;

    iget-object v5, p1, LX/A9r;->A02:[J

    iput-object v5, p0, LX/0I6;->A05:[J

    iget-wide v3, p0, LX/0I6;->A02:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v4}, LX/0I6;->A00(J)V

    :cond_0
    return-void

    :cond_1
    cmp-long v0, v1, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    move-result v0

    iput v0, p0, LX/0I6;->A01:I

    return-void

    :cond_2
    iget-object v1, p0, LX/0I6;->A05:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v1, v1, v0

    goto :goto_0
.end method

.method public final Do9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E6q()V
    .locals 0

    return-void
.end method

.method public final FjN(LX/9bG;LX/9bE;I)I
    .locals 5

    iget v3, p0, LX/0I6;->A01:I

    iget-object v0, p0, LX/0I6;->A05:[J

    array-length v0, v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0I6;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    iput v0, p1, LX/82A;->A00:I

    return v4

    :cond_1
    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/0I6;->A04:Z

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    const/4 v4, -0x3

    return v4

    :cond_2
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_3

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/0I6;->A01:I

    :cond_3
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0I6;->A07:LX/8mT;

    iget-object v0, p0, LX/0I6;->A00:LX/A9r;

    iget-object v0, v0, LX/A9r;->A03:[LX/elJ;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, LX/8mT;->A00(LX/elJ;)[B

    move-result-object v1

    array-length v0, v1

    invoke-virtual {p1, v0}, LX/9bG;->A03(I)V

    iget-object v0, p1, LX/9bG;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    iget-object v0, p0, LX/0I6;->A05:[J

    aget-wide v0, v0, v3

    iput-wide v0, p1, LX/9bG;->A00:J

    iput v2, p1, LX/82A;->A00:I

    return v4

    :cond_5
    iget-object v0, p0, LX/0I6;->A06:LX/0EK;

    iput-object v0, p2, LX/9bE;->A00:LX/0EK;

    iput-boolean v2, p0, LX/0I6;->A04:Z

    const/4 v0, -0x5

    return v0
.end method

.method public final GT2(J)I
    .locals 3

    iget v2, p0, LX/0I6;->A01:I

    iget-object v1, p0, LX/0I6;->A05:[J

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, Landroidx/media3/common/util/Util;->A07([JJZ)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/0I6;->A01:I

    sub-int v0, v1, v0

    iput v1, p0, LX/0I6;->A01:I

    return v0
.end method
