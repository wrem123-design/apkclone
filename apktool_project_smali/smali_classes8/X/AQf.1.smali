.class public final LX/AQf;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/200;

.field public A01:LX/200;

.field public A02:LX/FEY;

.field public A03:LX/FFQ;

.field public A04:LX/FCt;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AQf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AQf;

    iget-object v1, p0, LX/AQf;->A04:LX/FCt;

    iget-object v0, p1, LX/AQf;->A04:LX/FCt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AQf;->A03:LX/FFQ;

    iget-object v0, p1, LX/AQf;->A03:LX/FFQ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AQf;->A00:LX/200;

    iget-object v0, p1, LX/AQf;->A00:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AQf;->A01:LX/200;

    iget-object v0, p1, LX/AQf;->A01:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AQf;->A02:LX/FEY;

    iget-object v0, p1, LX/AQf;->A02:LX/FEY;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/AQf;->A04:LX/FCt;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/AQf;->A03:LX/FFQ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/AQf;->A00:LX/200;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AQf;->A01:LX/200;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/AQf;->A02:LX/FEY;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
