.class public final LX/SIr;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/SHU;

.field public A01:LX/SHU;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/SIr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/SIr;

    iget-object v1, p0, LX/SIr;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/SIr;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/SIr;->A00:LX/SHU;

    iget-object v0, p1, LX/SIr;->A00:LX/SHU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SIr;->A01:LX/SHU;

    iget-object v0, p1, LX/SIr;->A01:LX/SHU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SIr;->A03:Ljava/util/List;

    iget-object v0, p1, LX/SIr;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SIr;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/SIr;->A04:Ljava/util/Map;

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

    iget-object v0, p0, LX/SIr;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "PROFILE"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/SIr;->A00:LX/SHU;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SIr;->A01:LX/SHU;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SIr;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/SIr;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "EDITOR"

    goto :goto_0
.end method
