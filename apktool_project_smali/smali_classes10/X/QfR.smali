.class public final LX/QfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;
.implements LX/mCd;


# instance fields
.field public A00:LX/Thy;

.field public A01:LX/2Kc;

.field public A02:Z

.field public A03:Z


# virtual methods
.method public final EK2()V
    .locals 1

    iget-boolean v0, p0, LX/QfR;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/QfR;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QfR;->A01:LX/2Kc;

    iget-object v0, v0, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kav;->resume()V

    :cond_0
    iget-object v0, p0, LX/QfR;->A00:LX/Thy;

    invoke-interface {v0}, LX/Thy;->EK7()V

    return-void
.end method

.method public final synthetic EK5()V
    .locals 0

    return-void
.end method

.method public final Elp()I
    .locals 2

    iget-object v1, p0, LX/QfR;->A01:LX/2Kc;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Kc;->A06(Z)V

    iget-boolean v0, p0, LX/QfR;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kav;->BTi()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EwH()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QfR;->A03:Z

    return-void
.end method

.method public final EwW()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QfR;->A03:Z

    return-void
.end method

.method public final Ewb(I)V
    .locals 1

    iget-boolean v0, p0, LX/QfR;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QfR;->A01:LX/2Kc;

    invoke-virtual {v0, p1}, LX/2Kc;->A01(I)V

    :cond_0
    return-void
.end method

.method public final GNp()Z
    .locals 1

    iget-boolean v0, p0, LX/QfR;->A02:Z

    return v0
.end method
