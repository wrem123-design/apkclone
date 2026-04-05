.class public final LX/FAO;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lhc;


# instance fields
.field public A00:LX/6gK;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FAO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FAO;

    iget-object v1, p0, LX/FAO;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FAO;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAO;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/FAO;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAO;->A00:LX/6gK;

    iget-object v0, p1, LX/FAO;->A00:LX/6gK;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FAO;->A03:Z

    iget-boolean v0, p1, LX/FAO;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/FAO;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/FAO;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/FAO;->A00:LX/6gK;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/FAO;->A03:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
