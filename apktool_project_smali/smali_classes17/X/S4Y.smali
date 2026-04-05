.class public final LX/S4Y;
.super LX/J7H;
.source ""


# instance fields
.field public A00:LX/d5N;

.field public A01:LX/dhY;

.field public A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

.field public A03:LX/6bT;

.field public A04:LX/LEN;

.field public A05:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/S4Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/S4Y;->A05:Z

    check-cast p1, LX/S4Y;

    iget-boolean v0, p1, LX/S4Y;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/S4Y;->A01:LX/dhY;

    iget-object v0, p1, LX/S4Y;->A01:LX/dhY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S4Y;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    iget-object v0, p1, LX/S4Y;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S4Y;->A03:LX/6bT;

    iget-object v0, p1, LX/S4Y;->A03:LX/6bT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S4Y;->A04:LX/LEN;

    iget-object v0, p1, LX/S4Y;->A04:LX/LEN;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/S4Y;->A00:LX/d5N;

    iget-object v0, p1, LX/S4Y;->A00:LX/d5N;

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

    iget-boolean v0, p0, LX/S4Y;->A05:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-object v0, p0, LX/S4Y;->A01:LX/dhY;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/S4Y;->A02:Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/S4Y;->A03:LX/6bT;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/S4Y;->A04:LX/LEN;

    invoke-static {v0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/S4Y;->A00:LX/d5N;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
