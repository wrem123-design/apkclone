.class public final LX/OHp;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/text/method/MovementMethod;

.field public A02:LX/4pW;

.field public A03:LX/OR6;

.field public A04:LX/OR6;

.field public A05:Ljava/lang/CharSequence;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OHp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OHp;

    iget-object v1, p0, LX/OHp;->A06:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/OHp;->A06:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/OHp;->A00:I

    iget v0, p1, LX/OHp;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OHp;->A01:Landroid/text/method/MovementMethod;

    iget-object v0, p1, LX/OHp;->A01:Landroid/text/method/MovementMethod;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OHp;->A02:LX/4pW;

    iget-object v0, p1, LX/OHp;->A02:LX/4pW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OHp;->A03:LX/OR6;

    iget-object v0, p1, LX/OHp;->A03:LX/OR6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OHp;->A05:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/OHp;->A05:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OHp;->A04:LX/OR6;

    iget-object v0, p1, LX/OHp;->A04:LX/OR6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/OHp;->A07:Z

    iget-boolean v0, p1, LX/OHp;->A07:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OHp;->A06:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/OHp;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OHp;->A01:Landroid/text/method/MovementMethod;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OHp;->A02:LX/4pW;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OHp;->A03:LX/OR6;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OHp;->A05:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OHp;->A04:LX/OR6;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/OHp;->A07:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method
