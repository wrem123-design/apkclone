.class public final LX/E4P;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/PYJ;

.field public A04:LX/KW7;

.field public A05:Ljava/lang/String;

.field public A06:LX/5wv;

.field public A07:LX/5wv;

.field public A08:LX/5wv;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E4P;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4P;

    iget-boolean v1, p0, LX/E4P;->A09:Z

    iget-boolean v0, p1, LX/E4P;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E4P;->A04:LX/KW7;

    iget-object v0, p1, LX/E4P;->A04:LX/KW7;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E4P;->A0A:Z

    iget-boolean v0, p1, LX/E4P;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E4P;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/E4P;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4P;->A08:LX/5wv;

    iget-object v0, p1, LX/E4P;->A08:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/E4P;->A02:I

    iget v0, p1, LX/E4P;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E4P;->A06:LX/5wv;

    iget-object v0, p1, LX/E4P;->A06:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4P;->A07:LX/5wv;

    iget-object v0, p1, LX/E4P;->A07:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4P;->A03:LX/PYJ;

    iget-object v0, p1, LX/E4P;->A03:LX/PYJ;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E4P;->A01:I

    iget v0, p1, LX/E4P;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/E4P;->A0B:Z

    iget-boolean v0, p1, LX/E4P;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/E4P;->A00:I

    iget v0, p1, LX/E4P;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/E4P;->A09:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/E4P;->A04:LX/KW7;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/E4P;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/E4P;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/E4P;->A08:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/E4P;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E4P;->A06:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E4P;->A07:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E4P;->A03:LX/PYJ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/E4P;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/E4P;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/E4P;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
