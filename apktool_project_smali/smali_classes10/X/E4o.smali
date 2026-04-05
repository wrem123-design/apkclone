.class public final LX/E4o;
.super LX/1ku;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/200;

.field public A05:LX/200;

.field public A06:LX/200;

.field public A07:LX/200;

.field public A08:LX/200;

.field public A09:LX/200;

.field public A0A:LX/Sll;

.field public A0B:LX/Sll;

.field public A0C:LX/Sll;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/E4o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E4o;

    iget v1, p0, LX/E4o;->A03:I

    iget v0, p1, LX/E4o;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E4o;->A06:LX/200;

    iget-object v0, p1, LX/E4o;->A06:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/E4o;->A00:I

    iget v0, p1, LX/E4o;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E4o;->A07:LX/200;

    iget-object v0, p1, LX/E4o;->A07:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4o;->A0A:LX/Sll;

    iget-object v0, p1, LX/E4o;->A0A:LX/Sll;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/E4o;->A01:I

    iget v0, p1, LX/E4o;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E4o;->A08:LX/200;

    iget-object v0, p1, LX/E4o;->A08:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4o;->A0B:LX/Sll;

    iget-object v0, p1, LX/E4o;->A0B:LX/Sll;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/E4o;->A02:I

    iget v0, p1, LX/E4o;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/E4o;->A09:LX/200;

    iget-object v0, p1, LX/E4o;->A09:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4o;->A0C:LX/Sll;

    iget-object v0, p1, LX/E4o;->A0C:LX/Sll;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4o;->A05:LX/200;

    iget-object v0, p1, LX/E4o;->A05:LX/200;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E4o;->A04:LX/200;

    iget-object v0, p1, LX/E4o;->A04:LX/200;

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

    iget v0, p0, LX/E4o;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/E4o;->A06:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/E4o;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E4o;->A07:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E4o;->A0A:LX/Sll;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/E4o;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E4o;->A08:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E4o;->A0B:LX/Sll;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/E4o;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/E4o;->A09:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E4o;->A0C:LX/Sll;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E4o;->A05:LX/200;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/E4o;->A04:LX/200;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
