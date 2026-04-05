.class public final LX/FS4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwB;
.implements LX/neb;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/F1c;

.field public A02:LX/F6q;

.field public A03:LX/LEL;

.field public synthetic A04:LX/H7R;


# virtual methods
.method public final ABr(LX/nfU;)V
    .locals 2

    iget-object v1, p0, LX/FS4;->A01:LX/F1c;

    iget-object v0, v1, LX/F1c;->A07:LX/7or;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/F1c;->A0R:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v0, LX/7or;->A0A:LX/IXH;

    iget-object v0, v0, LX/IXH;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/F1c;->A0P:Ljava/util/List;

    goto :goto_0
.end method

.method public final ACn(LX/mtg;)V
    .locals 1

    iget-object v0, p0, LX/FS4;->A01:LX/F1c;

    iget-object v0, v0, LX/F1c;->A0B:LX/F8h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F8h;->A09:LX/F8c;

    iget-object v0, v0, LX/F8c;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "In order to use window insets animation callback, you need to set a KeyboardMode to the container"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ANb(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/FS4;->A01:LX/F1c;

    const/4 v2, 0x0

    iget-object v0, v0, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS8;

    invoke-static {v0, p1}, LX/FS8;->A00(LX/FS8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final Anu(LX/Re5;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, LX/FS4;->A01:LX/F1c;

    iget-object v0, v1, LX/F1c;->A09:LX/F3d;

    iget-object v0, v0, LX/F3d;->A0I:LX/muL;

    instance-of v0, v0, LX/G5S;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FS4;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, p1, p2}, LX/F1c;->A0Y(LX/Re5;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Avt(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/FS4;->A01:LX/F1c;

    invoke-virtual {v0, p1}, LX/F1c;->A0G(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final BNa()LX/F3d;
    .locals 1

    iget-object v0, p0, LX/FS4;->A01:LX/F1c;

    iget-object v0, v0, LX/F1c;->A09:LX/F3d;

    return-object v0
.end method

.method public final BTx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FS4;->A04:LX/H7R;

    invoke-virtual {v0}, LX/H7R;->BTx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CRr(LX/F6s;)LX/mmo;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FS4;->A02:LX/F6q;

    iget-object v0, v1, LX/F6q;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/F6q;->A00(Landroid/os/Bundle;LX/F6q;LX/F6s;)LX/1rm;

    move-result-object v0

    :cond_0
    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/mmo;

    return-object v0
.end method

.method public final Ciw()I
    .locals 1

    iget-object v0, p0, LX/FS4;->A04:LX/H7R;

    invoke-virtual {v0}, LX/H7R;->Ciw()I

    move-result v0

    return v0
.end method

.method public final DKB()Landroid/view/Window;
    .locals 2

    iget-object v1, p0, LX/FS4;->A01:LX/F1c;

    iget-object v0, p0, LX/FS4;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F1c;->A0H(Landroid/content/Context;)Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final DWY(LX/mzB;LX/Re0;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/FS4;->A04:LX/H7R;

    invoke-virtual {v0, p1, p2, p3}, LX/H7R;->DWY(LX/mzB;LX/Re0;Ljava/lang/String;)V

    return-void
.end method

.method public final Eet()V
    .locals 1

    iget-object v0, p0, LX/FS4;->A01:LX/F1c;

    invoke-virtual {v0}, LX/F1c;->A0M()V

    return-void
.end method

.method public final FcT(LX/mzB;LX/FRg;)V
    .locals 6

    iget-object v5, p0, LX/FS4;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, LX/FS4;->A01:LX/F1c;

    sget-object v2, LX/G4v;->A00:LX/F1b;

    sget-object v1, LX/G6V;->A03:LX/G6V;

    iget-object v0, v3, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/F1b;->A01(LX/G6V;I)V

    iget-object v1, p2, LX/FRg;->A01:LX/FS3;

    iget-object v0, p2, LX/FRg;->A00:LX/FRb;

    invoke-static {v4, v3, v0, p1, v1}, LX/F1c;->A01(Landroid/content/Context;LX/F1c;LX/FRb;LX/mzB;LX/FS3;)V

    invoke-static {v4, v5, p0}, LX/FSV;->A02(Landroid/content/Context;LX/00V;LX/neb;)V

    return-void
.end method

.method public final FfA(LX/Re7;)Z
    .locals 1

    iget-object v0, p0, LX/FS4;->A04:LX/H7R;

    invoke-virtual {v0, p1}, LX/H7R;->FfA(LX/Re7;)Z

    move-result v0

    return v0
.end method

.method public final FfB(LX/Re7;Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, LX/FS4;->A04:LX/H7R;

    invoke-virtual {v0, p1, p2, p3}, LX/H7R;->FfB(LX/Re7;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Fi0(LX/mzB;LX/FRg;)V
    .locals 1

    iget-object v0, p0, LX/FS4;->A04:LX/H7R;

    invoke-virtual {v0, p1, p2}, LX/H7R;->Fi0(LX/mzB;LX/FRg;)V

    return-void
.end method

.method public final FnF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/FS4;->A04:LX/H7R;

    invoke-virtual {v0, p1}, LX/H7R;->FnF(Ljava/lang/String;)V

    return-void
.end method

.method public final Fp4(LX/nfU;)V
    .locals 1

    iget-object v0, p0, LX/FS4;->A01:LX/F1c;

    invoke-virtual {v0, p1}, LX/F1c;->A0V(LX/nfU;)V

    return-void
.end method

.method public final FpR(LX/mtg;)V
    .locals 1

    iget-object v0, p0, LX/FS4;->A01:LX/F1c;

    iget-object v0, v0, LX/F1c;->A0B:LX/F8h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F8h;->A09:LX/F8c;

    iget-object v0, v0, LX/F8c;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "In order to use window insets animation callback, you need to set a KeyboardMode to the container"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fq0(LX/mzB;LX/Re4;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/FS4;->A04:LX/H7R;

    invoke-virtual {v0, p1, p2, p3}, LX/H7R;->Fq0(LX/mzB;LX/Re4;Ljava/lang/String;)V

    return-void
.end method

.method public final G3R(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/FS4;->A01:LX/F1c;

    iget-object v0, v0, LX/F1c;->A03:LX/FQ5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/FQ5;->setCustomBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final G8a(Z)V
    .locals 1

    iget-object v0, p0, LX/FS4;->A01:LX/F1c;

    iget-object v0, v0, LX/F1c;->A07:LX/7or;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7or;->A0A:LX/IXH;

    iput-boolean p1, v0, LX/IXH;->A0H:Z

    :cond_0
    return-void
.end method

.method public final GbM(LX/mnD;)V
    .locals 1

    iget-object v0, p0, LX/FS4;->A01:LX/F1c;

    invoke-static {v0}, LX/AqC;->A0F(LX/F1c;)LX/FS8;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/FS8;->A02:LX/mnD;

    :cond_0
    return-void
.end method

.method public final GbR(LX/FRb;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FS4;->A01:LX/F1c;

    iget-object v0, p0, LX/FS4;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/F1c;->A0R(Landroid/content/Context;LX/FRb;)V

    return-void
.end method

.method public final GdR(Lcom/facebook/dsp/core/ColorData;F)V
    .locals 2

    iget-object v1, p0, LX/FS4;->A01:LX/F1c;

    iget-object v0, p0, LX/FS4;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v1, p1, p2}, LX/F1c;->A0W(Lcom/facebook/dsp/core/ColorData;F)V

    return-void
.end method
