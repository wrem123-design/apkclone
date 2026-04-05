.class public final LX/C3n;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/HxR;

.field public A01:LX/C0Q;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C3n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C3n;

    iget-object v1, p0, LX/C3n;->A00:LX/HxR;

    iget-object v0, p1, LX/C3n;->A00:LX/HxR;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C3n;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/C3n;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C3n;->A01:LX/C0Q;

    iget-object v0, p1, LX/C3n;->A01:LX/C0Q;

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

    iget-object v0, p0, LX/C3n;->A00:LX/HxR;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/C3n;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/C3n;->A01:LX/C0Q;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
