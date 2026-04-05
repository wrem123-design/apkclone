.class public final LX/7ba;
.super LX/7v2;
.source ""


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    return v0
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public final DRq(LX/6zf;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/6zf;->A0C:LX/6zu;

    .line 6
    iget-boolean v0, v0, LX/6zu;->A05:Z

    .line 8
    return v0
.end method
