.class public final LX/UOh;
.super LX/25O;
.source ""

# interfaces
.implements LX/lNj;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final synthetic AEo(Ljava/lang/String;I)LX/27n;
    .locals 1

    invoke-static {p0}, LX/122;->A0E(LX/NSI;)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ASa()LX/anB;
    .locals 1

    new-instance v0, LX/Utt;

    invoke-direct {v0, p0}, LX/anB;-><init>(LX/lNj;)V

    return-object v0
.end method

.method public final BG3()Z
    .locals 1

    iget-boolean v0, p0, LX/UOh;->A03:Z

    return v0
.end method

.method public final BGh()Z
    .locals 1

    iget-boolean v0, p0, LX/UOh;->A04:Z

    return v0
.end method

.method public final BQM()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UOh;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BQd()I
    .locals 1

    iget v0, p0, LX/UOh;->A00:I

    return v0
.end method

.method public final BQe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UOh;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BjY(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dG1;->A01(LX/lNj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Dml()Z
    .locals 1

    iget-boolean v0, p0, LX/UOh;->A05:Z

    return v0
.end method

.method public final synthetic GY2()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dG1;->A02(LX/lNj;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/UOh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/UOh;

    iget-boolean v1, p0, LX/UOh;->A03:Z

    iget-boolean v0, p1, LX/UOh;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/UOh;->A04:Z

    iget-boolean v0, p1, LX/UOh;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UOh;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/UOh;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/UOh;->A00:I

    iget v0, p1, LX/UOh;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/UOh;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/UOh;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/UOh;->A05:Z

    iget-boolean v0, p1, LX/UOh;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/UOh;->A03:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/UOh;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/UOh;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/UOh;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/UOh;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/UOh;->A05:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
