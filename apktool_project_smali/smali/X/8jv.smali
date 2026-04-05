.class public final LX/8jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# virtual methods
.method public final A00(LX/8jv;)V
    .locals 2

    .line 0
    iget v1, p0, LX/8jv;->A01:I

    .line 2
    iget v0, p1, LX/8jv;->A01:I

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    iget v1, p0, LX/8jv;->A02:I

    .line 8
    iget v0, p1, LX/8jv;->A02:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/8jv;->A02:I

    .line 13
    iget v1, p0, LX/8jv;->A03:I

    .line 15
    iget v0, p1, LX/8jv;->A03:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/8jv;->A03:I

    .line 20
    iget v1, p0, LX/8jv;->A00:I

    .line 22
    iget v0, p1, LX/8jv;->A00:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/8jv;->A00:I

    .line 27
    iget v1, p0, LX/8jv;->A04:I

    .line 29
    iget v0, p1, LX/8jv;->A04:I

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/8jv;->A04:I

    .line 37
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    instance-of v0, p1, LX/8jv;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, LX/8jv;

    .line 12
    iget v1, p0, LX/8jv;->A01:I

    .line 14
    iget v0, p1, LX/8jv;->A01:I

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    iget v1, p0, LX/8jv;->A02:I

    .line 20
    iget v0, p1, LX/8jv;->A02:I

    .line 22
    if-ne v1, v0, :cond_1

    .line 24
    iget v1, p0, LX/8jv;->A04:I

    .line 26
    iget v0, p1, LX/8jv;->A04:I

    .line 28
    if-ne v1, v0, :cond_1

    .line 30
    iget v1, p0, LX/8jv;->A03:I

    .line 32
    iget v0, p1, LX/8jv;->A03:I

    .line 34
    if-ne v1, v0, :cond_1

    .line 36
    iget v1, p0, LX/8jv;->A00:I

    .line 38
    iget v0, p1, LX/8jv;->A00:I

    .line 40
    if-ne v1, v0, :cond_1

    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/8jv;->A01:I

    .line 2
    add-int/lit8 v0, v0, 0x1f

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    iget v0, p0, LX/8jv;->A02:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/8jv;->A04:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget v0, p0, LX/8jv;->A03:I

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget v0, p0, LX/8jv;->A00:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method
