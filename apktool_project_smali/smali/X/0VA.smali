.class public LX/0VA;
.super LX/0Uz;
.source ""


# virtual methods
.method public final A06()LX/0Pu;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/0Pu;

    .line 12
    invoke-direct {v0, v1}, LX/0Pu;-><init>(Landroid/view/DisplayCutout;)V

    .line 15
    return-object v0
.end method

.method public final A07()LX/0Vh;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, LX/0Vh;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/0Vh;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    instance-of v0, p1, LX/0VA;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, LX/0Uy;

    .line 10
    iget-object v1, p0, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 12
    iget-object v0, p1, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 14
    invoke-static {v1, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, LX/0Uy;->A01:LX/0Oa;

    .line 22
    iget-object v0, p1, LX/0Uy;->A01:LX/0Oa;

    .line 24
    invoke-static {v1, v0}, LX/0Ji;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget v1, p0, LX/0Uy;->A00:I

    .line 32
    iget v0, p1, LX/0Uy;->A00:I

    .line 34
    and-int/lit8 v1, v1, 0x6

    .line 36
    and-int/lit8 v0, v0, 0x6

    .line 38
    if-ne v1, v0, :cond_1

    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Uy;->A05:Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
