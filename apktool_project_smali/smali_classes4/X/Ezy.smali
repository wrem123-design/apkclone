.class public final LX/Ezy;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lgu;


# instance fields
.field public A00:LX/8jV;

.field public A01:LX/4ND;

.field public A02:LX/0oF;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ezy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ezy;

    iget-object v1, p0, LX/Ezy;->A00:LX/8jV;

    iget-object v0, p1, LX/Ezy;->A00:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ezy;->A01:LX/4ND;

    iget-object v0, p1, LX/Ezy;->A01:LX/4ND;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ezy;->A02:LX/0oF;

    iget-object v0, p1, LX/Ezy;->A02:LX/0oF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Ezy;->A03:Z

    iget-boolean v0, p1, LX/Ezy;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Ezy;->A04:Z

    iget-boolean v0, p1, LX/Ezy;->A04:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Ezy;->A00:LX/8jV;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Ezy;->A01:LX/4ND;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Ezy;->A02:LX/0oF;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Ezy;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Ezy;->A04:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
