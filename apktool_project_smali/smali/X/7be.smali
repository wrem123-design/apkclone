.class public final LX/7be;
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
    .locals 3

    .line 0
    check-cast p1, LX/8rQ;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean v0, p1, LX/8rQ;->A00:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, p1, LX/8rQ;->A03:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    return v1
.end method

.method public final DRq(LX/6zf;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/6zf;->A0C:LX/6zu;

    .line 6
    iget-object v1, v0, LX/6zu;->A03:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2
.end method
