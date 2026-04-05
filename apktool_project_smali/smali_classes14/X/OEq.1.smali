.class public final LX/OEq;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/AFK;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OEq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OEq;

    iget-object v1, p0, LX/OEq;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/OEq;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OEq;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/OEq;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OEq;->A00:LX/AFK;

    iget-object v0, p1, LX/OEq;->A00:LX/AFK;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OEq;->A03:Z

    iget-boolean v0, p1, LX/OEq;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/OEq;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, p0, LX/OEq;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/AK6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/B55;->A01(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/OEq;->A00:LX/AFK;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {}, LX/1sA;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/OEq;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method
