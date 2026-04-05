.class public final LX/ME5;
.super LX/1ku;
.source ""

# interfaces
.implements LX/joo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/9JC;

.field public A03:LX/9JL;

.field public A04:LX/Sxc;

.field public A05:LX/5wv;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# virtual methods
.method public final C2q()Ljava/lang/String;
    .locals 1

    const-string v0, "collapsedchildcontent"

    invoke-static {p0, v0}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CTY()LX/9JC;
    .locals 1

    iget-object v0, p0, LX/ME5;->A02:LX/9JC;

    return-object v0
.end method

.method public final synthetic CTb()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Ceu()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/joo;->A02(LX/joo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DIE()LX/M40;
    .locals 1

    invoke-static {}, LX/M40;->A01()LX/M40;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ME5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ME5;

    iget-object v1, p0, LX/ME5;->A02:LX/9JC;

    iget-object v0, p1, LX/ME5;->A02:LX/9JC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ME5;->A03:LX/9JL;

    iget-object v0, p1, LX/ME5;->A03:LX/9JL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/ME5;->A00:I

    iget v0, p1, LX/ME5;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ME5;->A0A:Z

    iget-boolean v0, p1, LX/ME5;->A0A:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/ME5;->A01:I

    iget v0, p1, LX/ME5;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ME5;->A0B:Z

    iget-boolean v0, p1, LX/ME5;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ME5;->A07:Z

    iget-boolean v0, p1, LX/ME5;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ME5;->A05:LX/5wv;

    iget-object v0, p1, LX/ME5;->A05:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ME5;->A06:Z

    iget-boolean v0, p1, LX/ME5;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ME5;->A08:Z

    iget-boolean v0, p1, LX/ME5;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ME5;->A0D:Z

    iget-boolean v0, p1, LX/ME5;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ME5;->A0C:Z

    iget-boolean v0, p1, LX/ME5;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ME5;->A04:LX/Sxc;

    iget-object v0, p1, LX/ME5;->A04:LX/Sxc;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/ME5;->A09:Z

    iget-boolean v0, p1, LX/ME5;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/ME5;->A02:LX/9JC;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/ME5;->A03:LX/9JL;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/ME5;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ME5;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/ME5;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/ME5;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ME5;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ME5;->A05:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/ME5;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ME5;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ME5;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/ME5;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ME5;->A04:LX/Sxc;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A0F(II)I

    move-result v1

    iget-boolean v0, p0, LX/ME5;->A09:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
