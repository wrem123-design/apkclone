.class public final LX/9Jo;
.super LX/1ku;
.source ""

# interfaces
.implements LX/joo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/HdB;

.field public A05:LX/9JC;

.field public A06:LX/9JL;

.field public A07:LX/hAA;

.field public A08:LX/PVt;

.field public A09:LX/9Jn;

.field public A0A:LX/Sxc;

.field public A0B:LX/2bo;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# virtual methods
.method public final C2q()Ljava/lang/String;
    .locals 2

    const-string v1, "dense_ufi"

    invoke-interface {p0}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v0, v0, LX/9JC;->A09:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/9Jk;->A02(LX/joo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CTY()LX/9JC;
    .locals 1

    iget-object v0, p0, LX/9Jo;->A05:LX/9JC;

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

    instance-of v0, p1, LX/9Jo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Jo;

    iget-object v1, p0, LX/9Jo;->A05:LX/9JC;

    iget-object v0, p1, LX/9Jo;->A05:LX/9JC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jo;->A06:LX/9JL;

    iget-object v0, p1, LX/9Jo;->A06:LX/9JL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9Jo;->A00:I

    iget v0, p1, LX/9Jo;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Jo;->A01:I

    iget v0, p1, LX/9Jo;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Jo;->A02:I

    iget v0, p1, LX/9Jo;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/9Jo;->A03:I

    iget v0, p1, LX/9Jo;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0O:Z

    iget-boolean v0, p1, LX/9Jo;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0P:Z

    iget-boolean v0, p1, LX/9Jo;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0L:Z

    iget-boolean v0, p1, LX/9Jo;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0H:Z

    iget-boolean v0, p1, LX/9Jo;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0F:Z

    iget-boolean v0, p1, LX/9Jo;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0I:Z

    iget-boolean v0, p1, LX/9Jo;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0G:Z

    iget-boolean v0, p1, LX/9Jo;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Jo;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/9Jo;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jo;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/9Jo;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jo;->A0B:LX/2bo;

    iget-object v0, p1, LX/9Jo;->A0B:LX/2bo;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0Q:Z

    iget-boolean v0, p1, LX/9Jo;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0V:Z

    iget-boolean v0, p1, LX/9Jo;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0T:Z

    iget-boolean v0, p1, LX/9Jo;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Jo;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/9Jo;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jo;->A0A:LX/Sxc;

    iget-object v0, p1, LX/9Jo;->A0A:LX/Sxc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Jo;->A04:LX/HdB;

    iget-object v0, p1, LX/9Jo;->A04:LX/HdB;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0N:Z

    iget-boolean v0, p1, LX/9Jo;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0J:Z

    iget-boolean v0, p1, LX/9Jo;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0K:Z

    iget-boolean v0, p1, LX/9Jo;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0R:Z

    iget-boolean v0, p1, LX/9Jo;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Jo;->A07:LX/hAA;

    iget-object v0, p1, LX/9Jo;->A07:LX/hAA;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0M:Z

    iget-boolean v0, p1, LX/9Jo;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0X:Z

    iget-boolean v0, p1, LX/9Jo;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0U:Z

    iget-boolean v0, p1, LX/9Jo;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0W:Z

    iget-boolean v0, p1, LX/9Jo;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0Y:Z

    iget-boolean v0, p1, LX/9Jo;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0Z:Z

    iget-boolean v0, p1, LX/9Jo;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Jo;->A08:LX/PVt;

    iget-object v0, p1, LX/9Jo;->A08:LX/PVt;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/9Jo;->A0S:Z

    iget-boolean v0, p1, LX/9Jo;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Jo;->A09:LX/9Jn;

    iget-object v0, p1, LX/9Jo;->A09:LX/9Jn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9Jo;->A05:LX/9JC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9Jo;->A06:LX/9JL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Jo;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Jo;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Jo;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Jo;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0O:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0P:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0L:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0H:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0I:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0G:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jo;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jo;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jo;->A0B:LX/2bo;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0Q:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0V:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0T:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jo;->A0D:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jo;->A0A:LX/Sxc;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jo;->A04:LX/HdB;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0N:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0J:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0K:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0R:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jo;->A07:LX/hAA;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0M:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0X:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0U:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0W:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0Y:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0Z:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9Jo;->A08:LX/PVt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/9Jo;->A0S:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
