.class public final LX/9JZ;
.super LX/1ku;
.source ""

# interfaces
.implements LX/joo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/lCG;

.field public A03:LX/9JC;

.field public A04:LX/9JL;

.field public A05:LX/9JN;

.field public A06:LX/Gsb;

.field public A07:LX/UVO;

.field public A08:LX/IZD;

.field public A09:LX/9JY;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z


# virtual methods
.method public final C2q()Ljava/lang/String;
    .locals 2

    const-string v1, "text"

    invoke-interface {p0}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v0, v0, LX/9JC;->A09:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/9Jk;->A02(LX/joo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CTY()LX/9JC;
    .locals 1

    iget-object v0, p0, LX/9JZ;->A03:LX/9JC;

    return-object v0
.end method

.method public final synthetic CTb()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v0, v0, LX/9JC;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Ceu()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v0, v0, LX/9JC;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DIE()LX/M40;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/M40;

    invoke-direct {v0, v2, v1}, LX/M40;-><init>(LX/GsH;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9JZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9JZ;

    iget-object v1, p0, LX/9JZ;->A03:LX/9JC;

    iget-object v0, p1, LX/9JZ;->A03:LX/9JC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JZ;->A04:LX/9JL;

    iget-object v0, p1, LX/9JZ;->A04:LX/9JL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9JZ;->A00:I

    iget v0, p1, LX/9JZ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9JZ;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/9JZ;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9JZ;->A0E:Z

    iget-boolean v0, p1, LX/9JZ;->A0E:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9JZ;->A01:I

    iget v0, p1, LX/9JZ;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9JZ;->A05:LX/9JN;

    iget-object v0, p1, LX/9JZ;->A05:LX/9JN;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JZ;->A0I:Z

    iget-boolean v0, p1, LX/9JZ;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9JZ;->A09:LX/9JY;

    iget-object v0, p1, LX/9JZ;->A09:LX/9JY;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9JZ;->A02:LX/lCG;

    iget-object v0, p1, LX/9JZ;->A02:LX/lCG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9JZ;->A0B:Z

    iget-boolean v0, p1, LX/9JZ;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JZ;->A0C:Z

    iget-boolean v0, p1, LX/9JZ;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JZ;->A0D:Z

    iget-boolean v0, p1, LX/9JZ;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JZ;->A0J:Z

    iget-boolean v0, p1, LX/9JZ;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9JZ;->A06:LX/Gsb;

    iget-object v0, p1, LX/9JZ;->A06:LX/Gsb;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9JZ;->A0F:Z

    iget-boolean v0, p1, LX/9JZ;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JZ;->A0H:Z

    iget-boolean v0, p1, LX/9JZ;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JZ;->A0G:Z

    iget-boolean v0, p1, LX/9JZ;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9JZ;->A08:LX/IZD;

    iget-object v0, p1, LX/9JZ;->A08:LX/IZD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9JZ;->A07:LX/UVO;

    iget-object v0, p1, LX/9JZ;->A07:LX/UVO;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9JZ;->A0K:Z

    iget-boolean v0, p1, LX/9JZ;->A0K:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9JZ;->A03:LX/9JC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9JZ;->A04:LX/9JL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9JZ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JZ;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JZ;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9JZ;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JZ;->A05:LX/9JN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JZ;->A0I:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JZ;->A09:LX/9JY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JZ;->A02:LX/lCG;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JZ;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JZ;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JZ;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JZ;->A0J:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JZ;->A06:LX/Gsb;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JZ;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JZ;->A0H:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JZ;->A0G:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JZ;->A08:LX/IZD;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9JZ;->A07:LX/UVO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9JZ;->A0K:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
