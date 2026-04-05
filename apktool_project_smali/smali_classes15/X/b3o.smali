.class public final LX/b3o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBk;


# instance fields
.field public A00:LX/2kZ;

.field public A01:Z


# virtual methods
.method public final synthetic EMH()V
    .locals 0

    return-void
.end method

.method public final synthetic ERo(LX/WPM;)V
    .locals 0

    return-void
.end method

.method public final synthetic Edw(LX/VHp;)V
    .locals 0

    return-void
.end method

.method public final F5Z(F)V
    .locals 5

    iget-boolean v0, p0, LX/b3o;->A01:Z

    if-nez v0, :cond_1

    float-to-double v1, p1

    iget-object v4, p0, LX/b3o;->A00:LX/2kZ;

    iget-object v3, v4, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v3, v0, :cond_0

    sget-object v0, LX/8pG;->A06:LX/8pG;

    invoke-virtual {v4, v0, v1, v2}, LX/2kZ;->A0a(LX/8pG;D)V

    sget-object v0, LX/8pG;->A05:LX/8pG;

    invoke-virtual {v4, v0, v1, v2}, LX/2kZ;->A0a(LX/8pG;D)V

    invoke-virtual {v4}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/2kZ;->A12()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/8pG;->A04:LX/8pG;

    invoke-virtual {v4, v0, v1, v2}, LX/2kZ;->A0a(LX/8pG;D)V

    :cond_1
    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
