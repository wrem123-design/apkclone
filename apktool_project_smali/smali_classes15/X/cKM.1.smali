.class public final LX/cKM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/li1;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/lye;

.field public A02:Z


# virtual methods
.method public final onBackPressed()Z
    .locals 3

    iget-object v1, p0, LX/cKM;->A01:LX/lye;

    invoke-interface {v1}, LX/lye;->BsS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/cKM;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/cKM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f1379ae

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1379ad

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f133097

    const/16 v0, 0x1e

    invoke-static {v2, p0, v0, v1}, LX/aYQ;->A02(LX/24S;Ljava/lang/Object;II)V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v0

    invoke-static {v0, v2}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/cKM;->A02:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/lye;->EId()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
