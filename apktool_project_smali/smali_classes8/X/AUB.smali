.class public final LX/AUB;
.super LX/1ku;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/WyS;

.field public A05:LX/Hqv;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AUB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AUB;

    iget-object v1, p0, LX/AUB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/AUB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/AUB;->A01:I

    iget v0, p1, LX/AUB;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AUB;->A07:Ljava/util/List;

    iget-object v0, p1, LX/AUB;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AUB;->A02:LX/AHT;

    iget-object v0, p1, LX/AUB;->A02:LX/AHT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AUB;->A04:LX/WyS;

    iget-object v0, p1, LX/AUB;->A04:LX/WyS;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AUB;->A08:Ljava/util/List;

    iget-object v0, p1, LX/AUB;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AUB;->A05:LX/Hqv;

    iget-object v0, p1, LX/AUB;->A05:LX/Hqv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/AUB;->A0B:Z

    iget-boolean v0, p1, LX/AUB;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUB;->A0D:Z

    iget-boolean v0, p1, LX/AUB;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUB;->A0A:Z

    iget-boolean v0, p1, LX/AUB;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUB;->A0C:Z

    iget-boolean v0, p1, LX/AUB;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUB;->A0E:Z

    iget-boolean v0, p1, LX/AUB;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AUB;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/AUB;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUB;->A0G:Z

    iget-boolean v0, p1, LX/AUB;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AUB;->A09:Z

    iget-boolean v0, p1, LX/AUB;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/AUB;->A00:F

    iget v0, p1, LX/AUB;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/AUB;->A0F:Z

    iget-boolean v0, p1, LX/AUB;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/AUB;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/AUB;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AUB;->A07:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AUB;->A02:LX/AHT;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AUB;->A04:LX/WyS;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AUB;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AUB;->A05:LX/Hqv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/AUB;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AUB;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AUB;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AUB;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AUB;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v2

    iget-object v0, p0, LX/AUB;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "SOLID"

    :goto_0
    invoke-static {v0, v1, v2}, LX/120;->A0K(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/AUB;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/AUB;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/AUB;->A00:F

    invoke-static {v1, v0}, LX/025;->A01(IF)I

    move-result v1

    iget-boolean v0, p0, LX/AUB;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "GRADIENT"

    goto :goto_0

    :cond_1
    const-string v0, "TRANSPARENT"

    goto :goto_0
.end method
