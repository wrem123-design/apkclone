.class public final LX/2yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J


# direct methods
.method public constructor <init>(LX/2yd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/2yd;->A02:J

    .line 7
    iget-wide v0, p1, LX/2yd;->A02:J

    .line 9
    iput-wide v0, p0, LX/2yd;->A02:J

    .line 11
    iget v0, p1, LX/2yd;->A00:F

    .line 13
    iput v0, p0, LX/2yd;->A00:F

    .line 15
    iget-wide v0, p1, LX/2yd;->A01:J

    .line 17
    iput-wide v0, p0, LX/2yd;->A01:J

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(J)J
    .locals 5

    .line 0
    iget-wide v3, p0, LX/2yd;->A02:J

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    cmp-long v0, v3, v1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-wide v0, p0, LX/2yd;->A01:J

    .line 10
    add-long/2addr v0, p1

    .line 11
    sub-long/2addr v0, v3

    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-wide v0, p0, LX/2yd;->A01:J

    .line 15
    return-wide v0
.end method

.method public final A01(FJ)Z
    .locals 7

    .line 0
    iget v1, p0, LX/2yd;->A00:F

    .line 2
    const/4 v6, 0x1

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmpl-float v0, p1, v1

    .line 7
    if-ltz v0, :cond_0

    .line 9
    iget-wide v4, p0, LX/2yd;->A02:J

    .line 11
    cmp-long v0, v4, v2

    .line 13
    if-nez v0, :cond_0

    .line 15
    iput-wide p2, p0, LX/2yd;->A02:J

    .line 17
    return v6

    .line 18
    :cond_0
    cmpg-float v0, p1, v1

    .line 20
    if-gez v0, :cond_1

    .line 22
    iget-wide v4, p0, LX/2yd;->A02:J

    .line 24
    cmp-long v0, v4, v2

    .line 26
    if-eqz v0, :cond_1

    .line 28
    sub-long/2addr p2, v4

    .line 29
    iget-wide v0, p0, LX/2yd;->A01:J

    .line 31
    add-long/2addr v0, p2

    .line 32
    iput-wide v0, p0, LX/2yd;->A01:J

    .line 34
    iput-wide v2, p0, LX/2yd;->A02:J

    .line 36
    return v6

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    return v6
.end method

.method public final A02(J)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/2yd;->A02:J

    .line 2
    const-wide/16 v2, -0x1

    .line 4
    cmp-long v0, v4, v2

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sub-long/2addr p1, v4

    .line 9
    iget-wide v0, p0, LX/2yd;->A01:J

    .line 11
    add-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, LX/2yd;->A01:J

    .line 14
    iput-wide v2, p0, LX/2yd;->A02:J

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
