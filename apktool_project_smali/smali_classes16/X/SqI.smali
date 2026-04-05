.class public final LX/SqI;
.super LX/1ku;
.source ""

# interfaces
.implements LX/nNc;


# instance fields
.field public A00:F

.field public A01:J


# virtual methods
.method public final AEP(Landroid/graphics/Path;LX/L6X;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v4, p0, LX/SqI;->A01:J

    sget-wide v0, LX/HQ9;->A00:J

    invoke-static {v4, v5}, LX/AqD;->A01(J)F

    move-result v3

    invoke-static {v4, v5}, LX/121;->A00(J)F

    move-result v2

    iget v1, p0, LX/SqI;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SqI;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SqI;

    iget-wide v4, p0, LX/SqI;->A01:J

    iget-wide v2, p1, LX/SqI;->A01:J

    sget-wide v0, LX/HQ9;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget v1, p0, LX/SqI;->A00:F

    iget v0, p1, LX/SqI;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v7
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/SqI;->A01:J

    sget-wide v0, LX/HQ9;->A00:J

    invoke-static {v2, v3}, LX/AsG;->A08(J)I

    move-result v1

    iget v0, p0, LX/SqI;->A00:F

    invoke-static {v1, v0}, LX/751;->A04(IF)I

    move-result v0

    return v0
.end method
