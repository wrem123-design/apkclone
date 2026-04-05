.class public final LX/7bg;
.super LX/7v2;
.source ""


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    return v0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/8rQ;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p1, LX/8rQ;->A00:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p1, LX/8rQ;->A01:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final DRq(LX/6zf;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/6zf;->A0C:LX/6zu;

    .line 6
    iget-object v2, v0, LX/6zu;->A03:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 10
    if-eq v2, v0, :cond_0

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v0, 0x1e

    .line 16
    if-lt v1, v0, :cond_1

    .line 18
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 20
    if-ne v2, v0, :cond_1

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    :cond_1
    return v3
.end method
