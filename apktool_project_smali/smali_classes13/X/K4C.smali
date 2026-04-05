.class public final LX/K4C;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/5wv;

.field public A07:Z


# direct methods
.method public static A00(Ljava/lang/Object;IIII)LX/K4C;
    .locals 0

    invoke-static {p0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance p0, LX/K4C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/K4C;->A02:I

    iput p2, p0, LX/K4C;->A03:I

    iput p3, p0, LX/K4C;->A05:I

    iput p4, p0, LX/K4C;->A04:I

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K4C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K4C;

    iget v1, p0, LX/K4C;->A02:I

    iget v0, p1, LX/K4C;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K4C;->A03:I

    iget v0, p1, LX/K4C;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K4C;->A05:I

    iget v0, p1, LX/K4C;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K4C;->A04:I

    iget v0, p1, LX/K4C;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/K4C;->A01:I

    iget v0, p1, LX/K4C;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K4C;->A06:LX/5wv;

    iget-object v0, p1, LX/K4C;->A06:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K4C;->A00:F

    iget v0, p1, LX/K4C;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/K4C;->A07:Z

    iget-boolean v0, p1, LX/K4C;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/K4C;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/K4C;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K4C;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K4C;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/K4C;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K4C;->A06:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/K4C;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/K4C;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
