.class public final LX/9Jq;
.super LX/1ku;
.source ""

# interfaces
.implements LX/joo;


# instance fields
.field public A00:I

.field public A01:LX/9JC;

.field public A02:LX/9JL;

.field public A03:LX/IR3;

.field public A04:LX/IS5;

.field public A05:LX/9JD;

.field public A06:Ljava/lang/Float;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Float;

.field public A09:Ljava/lang/Float;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# virtual methods
.method public final C2q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Jq;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final CTY()LX/9JC;
    .locals 1

    iget-object v0, p0, LX/9Jq;->A01:LX/9JC;

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

    instance-of v0, p1, LX/9Jq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Jq;

    iget-object v1, p0, LX/9Jq;->A01:LX/9JC;

    iget-object v0, p1, LX/9Jq;->A01:LX/9JC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jq;->A02:LX/9JL;

    iget-object v0, p1, LX/9Jq;->A02:LX/9JL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jq;->A05:LX/9JD;

    iget-object v0, p1, LX/9Jq;->A05:LX/9JD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Jq;->A0E:Z

    iget-boolean v0, p1, LX/9Jq;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jq;->A0G:Z

    iget-boolean v0, p1, LX/9Jq;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jq;->A0F:Z

    iget-boolean v0, p1, LX/9Jq;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jq;->A0D:Z

    iget-boolean v0, p1, LX/9Jq;->A0D:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Jq;->A00:I

    iget v0, p1, LX/9Jq;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jq;->A0K:Z

    iget-boolean v0, p1, LX/9Jq;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Jq;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/9Jq;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jq;->A08:Ljava/lang/Float;

    iget-object v0, p1, LX/9Jq;->A08:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jq;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/9Jq;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Jq;->A0H:Z

    iget-boolean v0, p1, LX/9Jq;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jq;->A0I:Z

    iget-boolean v0, p1, LX/9Jq;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jq;->A0J:Z

    iget-boolean v0, p1, LX/9Jq;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jq;->A0M:Z

    iget-boolean v0, p1, LX/9Jq;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Jq;->A06:Ljava/lang/Float;

    iget-object v0, p1, LX/9Jq;->A06:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jq;->A07:Ljava/lang/Float;

    iget-object v0, p1, LX/9Jq;->A07:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jq;->A03:LX/IR3;

    iget-object v0, p1, LX/9Jq;->A03:LX/IR3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jq;->A04:LX/IS5;

    iget-object v0, p1, LX/9Jq;->A04:LX/IS5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Jq;->A0N:Z

    iget-boolean v0, p1, LX/9Jq;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Jq;->A09:Ljava/lang/Float;

    iget-object v0, p1, LX/9Jq;->A09:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Jq;->A0L:Z

    iget-boolean v0, p1, LX/9Jq;->A0L:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9Jq;->A01:LX/9JC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9Jq;->A02:LX/9JL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jq;->A05:LX/9JD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jq;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jq;->A0G:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jq;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jq;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Jq;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jq;->A0K:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jq;->A0A:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jq;->A08:Ljava/lang/Float;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jq;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jq;->A0H:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jq;->A0I:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jq;->A0J:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jq;->A0M:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jq;->A06:Ljava/lang/Float;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jq;->A07:Ljava/lang/Float;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jq;->A03:LX/IR3;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jq;->A04:LX/IS5;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jq;->A0N:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jq;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jq;->A0L:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
