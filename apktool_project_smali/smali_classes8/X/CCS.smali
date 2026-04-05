.class public final LX/CCS;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2H1;


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x12b8dd90

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CCS;->A01:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    invoke-super {p0}, LX/A9S;->A0Q()V

    const v0, -0x4c0bc8a8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, 0x5a17464d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CCS;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    const v0, -0x367c9f01

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x3b7c723

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CCS;->A01:LX/2H1;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-super {p0}, LX/A9S;->onStart()V

    const v0, 0x4dcf3e69    # 4.3462173E8f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
