.class public final LX/Sq3;
.super LX/1ku;
.source ""

# interfaces
.implements LX/nMz;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/graphics/Shader$TileMode;

.field public A03:LX/SE9;


# virtual methods
.method public final GYP()Landroid/graphics/Shader;
    .locals 7

    iget-wide v2, p0, LX/Sq3;->A01:J

    sget-wide v0, LX/HQ9;->A00:J

    invoke-static {v2, v3}, LX/AqD;->A01(J)F

    move-result v1

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v2

    iget v3, p0, LX/Sq3;->A00:F

    iget-object v0, p0, LX/Sq3;->A03:LX/SE9;

    iget-object v4, v0, LX/SE9;->A01:[I

    iget-object v5, v0, LX/SE9;->A00:[F

    iget-object v6, p0, LX/Sq3;->A02:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/RadialGradient;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Sq3;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Sq3;

    iget-object v1, p0, LX/Sq3;->A03:LX/SE9;

    iget-object v0, p1, LX/Sq3;->A03:LX/SE9;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/Sq3;->A01:J

    iget-wide v2, p1, LX/Sq3;->A01:J

    sget-wide v0, LX/HQ9;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/Sq3;->A00:F

    iget v0, p1, LX/Sq3;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Sq3;->A02:Landroid/graphics/Shader$TileMode;

    iget-object v0, p1, LX/Sq3;->A02:Landroid/graphics/Shader$TileMode;

    if-eq v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/Sq3;->A03:LX/SE9;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v4

    iget-wide v2, p0, LX/Sq3;->A01:J

    sget-wide v0, LX/HQ9;->A00:J

    invoke-static {v2, v3, v4}, LX/180;->A01(JI)I

    move-result v1

    iget v0, p0, LX/Sq3;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/Sq3;->A02:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
