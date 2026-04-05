.class public final LX/FAl;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lje;


# instance fields
.field public A00:LX/3DT;

.field public A01:LX/NSG;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FAl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FAl;

    iget-object v1, p0, LX/FAl;->A01:LX/NSG;

    iget-object v0, p1, LX/FAl;->A01:LX/NSG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FAl;->A00:LX/3DT;

    iget-object v0, p1, LX/FAl;->A00:LX/3DT;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/FAl;->A01:LX/NSG;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FAl;->A00:LX/3DT;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
