.class public final LX/0rk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    instance-of v0, p1, LX/0rk;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, LX/0rk;

    .line 12
    iget v1, p0, LX/0rk;->A00:I

    .line 14
    iget v0, p1, LX/0rk;->A00:I

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    iget-wide v3, p0, LX/0rk;->A03:J

    .line 20
    iget-wide v1, p1, LX/0rk;->A03:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget v1, p0, LX/0rk;->A01:I

    .line 28
    iget v0, p1, LX/0rk;->A01:I

    .line 30
    if-ne v1, v0, :cond_1

    .line 32
    iget-wide v3, p0, LX/0rk;->A02:J

    .line 34
    iget-wide v1, p1, LX/0rk;->A02:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_1

    .line 40
    :cond_0
    return v6

    .line 41
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget v0, p0, LX/0rk;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    iget-wide v0, p0, LX/0rk;->A03:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, LX/0rk;->A01:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    iget-wide v0, p0, LX/0rk;->A02:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method
