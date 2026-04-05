.class public final LX/BQX;
.super LX/25O;
.source ""

# interfaces
.implements LX/NNw;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K32;->A00(LX/NNw;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bzg()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BQX;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CK5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BQX;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CQf()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/BQX;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/K32;->A01(LX/NNw;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BQX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BQX;

    iget-object v1, p0, LX/BQX;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/BQX;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQX;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/BQX;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BQX;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BQX;->A00:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/BQX;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BQX;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BQX;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
