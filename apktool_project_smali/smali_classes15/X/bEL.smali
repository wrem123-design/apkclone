.class public abstract LX/bEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEj;


# virtual methods
.method public final EMK(LX/E2f;)V
    .locals 3

    instance-of v0, p0, LX/QCW;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/QCW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QCW;->A00:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mEj;->EMK(LX/E2f;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/QD2;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/QD2;

    iget v1, v2, LX/QD2;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/QD2;->A00:Ljava/lang/Object;

    check-cast v0, LX/mGg;

    invoke-interface {v0}, LX/mGg;->FTF()V

    return-void
.end method

.method public final F5k(D)V
    .locals 2

    instance-of v0, p0, LX/QD2;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/QCW;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/QCW;

    iget-boolean v0, v1, LX/QCW;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/QCW;->A03:LX/E6B;

    iget-object v0, v0, LX/E6B;->A00:LX/mEj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/mEj;->F5k(D)V

    :cond_0
    return-void
.end method

.method public final FFn(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final FFp(LX/a5t;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 3

    instance-of v0, p0, LX/QD2;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/QD2;

    iget v1, v2, LX/QD2;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/QD2;->A00:Ljava/lang/Object;

    check-cast v0, LX/mGg;

    invoke-interface {v0}, LX/mGg;->FTJ()V

    :cond_0
    return-void
.end method
