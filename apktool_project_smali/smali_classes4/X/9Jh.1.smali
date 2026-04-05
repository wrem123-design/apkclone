.class public final LX/9Jh;
.super LX/1ku;
.source ""

# interfaces
.implements LX/joo;


# instance fields
.field public A00:LX/9JC;

.field public A01:LX/9JL;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/5wv;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# virtual methods
.method public final C2q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Jh;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CTY()LX/9JC;
    .locals 1

    iget-object v0, p0, LX/9Jh;->A00:LX/9JC;

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

    instance-of v0, p1, LX/9Jh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Jh;

    iget-object v1, p0, LX/9Jh;->A00:LX/9JC;

    iget-object v0, p1, LX/9Jh;->A00:LX/9JC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jh;->A01:LX/9JL;

    iget-object v0, p1, LX/9Jh;->A01:LX/9JL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jh;->A07:LX/5wv;

    iget-object v0, p1, LX/9Jh;->A07:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Jh;->A09:Z

    iget-boolean v0, p1, LX/9Jh;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jh;->A0A:Z

    iget-boolean v0, p1, LX/9Jh;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jh;->A08:Z

    iget-boolean v0, p1, LX/9Jh;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jh;->A0G:Z

    iget-boolean v0, p1, LX/9Jh;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Jh;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/9Jh;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jh;->A02:Ljava/lang/Float;

    iget-object v0, p1, LX/9Jh;->A02:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jh;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/9Jh;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jh;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/9Jh;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Jh;->A0B:Z

    iget-boolean v0, p1, LX/9Jh;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jh;->A0C:Z

    iget-boolean v0, p1, LX/9Jh;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jh;->A0D:Z

    iget-boolean v0, p1, LX/9Jh;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jh;->A0E:Z

    iget-boolean v0, p1, LX/9Jh;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jh;->A0F:Z

    iget-boolean v0, p1, LX/9Jh;->A0F:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9Jh;->A00:LX/9JC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9Jh;->A01:LX/9JL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jh;->A07:LX/5wv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jh;->A09:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jh;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jh;->A08:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jh;->A0G:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jh;->A03:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jh;->A02:Ljava/lang/Float;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jh;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jh;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jh;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jh;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jh;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jh;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jh;->A0F:Z

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
