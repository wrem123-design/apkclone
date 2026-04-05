.class public final LX/cel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/CxH;

.field public A04:Z

.field public A05:[B

.field public A06:LX/D03;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/cel;->A02:J

    const/4 v0, -0x1

    iput v0, p0, LX/cel;->A01:I

    iput v0, p0, LX/cel;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 12

    const-wide/16 v4, -0x1

    cmp-long v0, p1, v4

    if-ltz v0, :cond_8

    iget-object v1, p0, LX/cel;->A03:LX/CxH;

    iget-wide v2, v1, LX/CxH;->A00:J

    cmp-long v0, p1, v2

    if-gtz v0, :cond_8

    cmp-long v0, p1, v4

    if-eqz v0, :cond_7

    cmp-long v0, p1, v2

    if-eqz v0, :cond_7

    iget-object v4, v1, LX/CxH;->A01:LX/D03;

    move-object v7, v4

    iget-object v8, p0, LX/cel;->A06:LX/D03;

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_0

    iget-wide v5, p0, LX/cel;->A02:J

    iget v1, p0, LX/cel;->A01:I

    iget v0, v8, LX/D03;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v5, v0

    cmp-long v0, v5, p1

    if-lez v0, :cond_1

    move-object v7, v8

    move-wide v2, v5

    :cond_0
    :goto_0
    sub-long v8, v2, p1

    sub-long v5, p1, v10

    cmp-long v0, v8, v5

    if-lez v0, :cond_2

    :goto_1
    iget v1, v4, LX/D03;->A00:I

    iget v0, v4, LX/D03;->A01:I

    sub-int/2addr v1, v0

    int-to-long v5, v1

    add-long v1, v5, v10

    cmp-long v0, p1, v1

    if-ltz v0, :cond_4

    add-long/2addr v10, v5

    iget-object v4, v4, LX/D03;->A02:LX/D03;

    goto :goto_1

    :cond_1
    move-object v4, v8

    move-wide v10, v5

    goto :goto_0

    :cond_2
    :goto_2
    cmp-long v0, v2, p1

    if-lez v0, :cond_3

    iget-object v7, v7, LX/D03;->A03:LX/D03;

    iget v1, v7, LX/D03;->A00:I

    iget v0, v7, LX/D03;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v2, v0

    goto :goto_2

    :cond_3
    move-wide v10, v2

    move-object v4, v7

    :cond_4
    iget-boolean v0, p0, LX/cel;->A04:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v4, LX/D03;->A05:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/D03;->A03()LX/D03;

    move-result-object v2

    iget-object v1, p0, LX/cel;->A03:LX/CxH;

    iget-object v0, v1, LX/CxH;->A01:LX/D03;

    if-ne v0, v4, :cond_5

    iput-object v2, v1, LX/CxH;->A01:LX/D03;

    :cond_5
    invoke-virtual {v4, v2}, LX/D03;->A04(LX/D03;)V

    move-object v4, v2

    iget-object v0, v2, LX/D03;->A03:LX/D03;

    invoke-virtual {v0}, LX/D03;->A01()LX/D03;

    :cond_6
    iput-object v4, p0, LX/cel;->A06:LX/D03;

    iput-wide p1, p0, LX/cel;->A02:J

    iget-object v0, v4, LX/D03;->A06:[B

    iput-object v0, p0, LX/cel;->A05:[B

    iget v1, v4, LX/D03;->A01:I

    sub-long/2addr p1, v10

    long-to-int v0, p1

    add-int/2addr v1, v0

    iput v1, p0, LX/cel;->A01:I

    iget v0, v4, LX/D03;->A00:I

    iput v0, p0, LX/cel;->A00:I

    sub-int/2addr v0, v1

    return v0

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/cel;->A06:LX/D03;

    iput-wide p1, p0, LX/cel;->A02:J

    iput-object v0, p0, LX/cel;->A05:[B

    const/4 v0, -0x1

    iput v0, p0, LX/cel;->A01:I

    iput v0, p0, LX/cel;->A00:I

    return v0

    :cond_8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/cel;->A03:LX/CxH;

    iget-wide v0, v0, LX/CxH;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "offset=%s > size=%s"

    invoke-static {v0, v1}, LX/354;->A0O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LX/cel;->A03:LX/CxH;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, LX/cel;->A03:LX/CxH;

    iput-object v2, p0, LX/cel;->A06:LX/D03;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/cel;->A02:J

    iput-object v2, p0, LX/cel;->A05:[B

    const/4 v0, -0x1

    iput v0, p0, LX/cel;->A01:I

    iput v0, p0, LX/cel;->A00:I

    return-void

    :cond_0
    const-string v0, "not attached to a buffer"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
