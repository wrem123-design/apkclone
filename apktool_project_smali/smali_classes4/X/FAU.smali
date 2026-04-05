.class public final LX/FAU;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lhm;


# instance fields
.field public A00:LX/2RG;

.field public A01:LX/8jV;

.field public A02:LX/4ND;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FAU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FAU;

    iget-object v1, p0, LX/FAU;->A01:LX/8jV;

    iget-object v0, p1, LX/FAU;->A01:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAU;->A02:LX/4ND;

    iget-object v0, p1, LX/FAU;->A02:LX/4ND;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAU;->A00:LX/2RG;

    iget-object v0, p1, LX/FAU;->A00:LX/2RG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAU;->A03:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/FAU;->A03:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FAU;->A07:Z

    iget-boolean v0, p1, LX/FAU;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FAU;->A08:Z

    iget-boolean v0, p1, LX/FAU;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FAU;->A09:Z

    iget-boolean v0, p1, LX/FAU;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FAU;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/FAU;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/FAU;->A0A:Z

    iget-boolean v0, p1, LX/FAU;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FAU;->A06:Z

    iget-boolean v0, p1, LX/FAU;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FAU;->A05:Ljava/util/List;

    iget-object v0, p1, LX/FAU;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/FAU;->A01:LX/8jV;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/FAU;->A02:LX/4ND;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FAU;->A00:LX/2RG;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FAU;->A03:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/FAU;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FAU;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FAU;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/FAU;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/FAU;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/FAU;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/FAU;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
