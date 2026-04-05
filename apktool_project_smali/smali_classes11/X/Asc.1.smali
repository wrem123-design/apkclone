.class public final LX/Asc;
.super LX/281;
.source ""

# interfaces
.implements LX/N4g;


# instance fields
.field public A00:LX/3xu;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/util/List;


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0D(LX/NSJ;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AX1()LX/J1Q;
    .locals 1

    new-instance v0, LX/CNe;

    invoke-direct {v0, p0}, LX/J1Q;-><init>(LX/N4g;)V

    return-object v0
.end method

.method public final B1U()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Asc;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final BHx()LX/3xu;
    .locals 1

    iget-object v0, p0, LX/Asc;->A00:LX/3xu;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/K0B;->A00(LX/N4g;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C4B()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/Asc;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final CTC()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Asc;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GY3(LX/2eo;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/K0B;->A01(LX/2eo;LX/N4g;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Asc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Asc;

    iget-object v1, p0, LX/Asc;->A03:Ljava/util/List;

    iget-object v0, p1, LX/Asc;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Asc;->A00:LX/3xu;

    iget-object v0, p1, LX/Asc;->A00:LX/3xu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Asc;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/Asc;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Asc;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/Asc;->A01:Ljava/lang/Integer;

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

    iget-object v0, p0, LX/Asc;->A03:Ljava/util/List;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Asc;->A00:LX/3xu;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Asc;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Asc;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
