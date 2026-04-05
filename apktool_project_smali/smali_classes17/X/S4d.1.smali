.class public final LX/S4d;
.super LX/J7H;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J

.field public A04:LX/kte;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/S4d;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S4d;->A06:Lkotlin/jvm/functions/Function1;

    check-cast p1, LX/S4d;

    iget-object v0, p1, LX/S4d;->A06:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/S4d;->A02:F

    iget v0, p1, LX/S4d;->A02:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/S4d;->A08:Z

    iget-boolean v0, p1, LX/S4d;->A08:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/S4d;->A03:J

    iget-wide v1, p1, LX/S4d;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/S4d;->A00:F

    iget v0, p1, LX/S4d;->A00:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/S4d;->A01:F

    iget v0, p1, LX/S4d;->A01:F

    invoke-static {v1, v0}, LX/6h8;->A02(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/S4d;->A07:Z

    iget-boolean v0, p1, LX/S4d;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/S4d;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/S4d;->A05:Lkotlin/jvm/functions/Function1;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/S4d;->A04:LX/kte;

    iget-object v0, p1, LX/S4d;->A04:LX/kte;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/S4d;->A06:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/S4d;->A02:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/S4d;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/S4d;->A03:J

    invoke-static {v0, v1, v2}, LX/180;->A01(JI)I

    move-result v1

    iget v0, p0, LX/S4d;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget v0, p0, LX/S4d;->A01:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/S4d;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/S4d;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/S4d;->A04:LX/kte;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
