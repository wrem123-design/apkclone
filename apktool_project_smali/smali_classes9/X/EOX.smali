.class public abstract LX/EOX;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/8jV;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2H1;

.field public A04:LX/18D;


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x3c6813fe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EOX;->A03:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x502e60ab

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, 0x722d708e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/EOX;->A00:Landroid/content/Context;

    const v0, 0x7f137976

    invoke-static {v1, p1, v0}, LX/K0p;->A00(Landroid/content/Context;LX/F8C;I)V

    const v0, 0x24b429ea

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x1b1e1867

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EOX;->A03:LX/2H1;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v0, -0x7c002fc0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
