.class public LX/3Qm;
.super LX/8Qy;
.source ""


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;I)I
    .locals 2

    check-cast p1, LX/Jjo;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2Nf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2Nf;

    iget-object v1, v0, LX/2Nf;->A0k:LX/0kX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0kX;->A13:Z

    :cond_0
    invoke-super {p0, p1, p2}, LX/8Qy;->A04(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public A09(LX/Jjo;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2Nf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/2Nf;

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    iput-boolean v1, v0, LX/0kX;->A13:Z

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/8Qy;->A01(LX/8Qy;Ljava/lang/Object;Z)I

    move-result v0

    return v0
.end method
