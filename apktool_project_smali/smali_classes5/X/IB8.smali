.class public abstract LX/IB8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public A00()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/43f;

    iget-object v0, v0, LX/43f;->A00:Landroid/view/View;

    return-object v0
.end method

.method public A01()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/43f;

    iget-object v0, v0, LX/43f;->A01:Landroid/view/View;

    return-object v0
.end method

.method public A02()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/43f;

    iget-object v0, v0, LX/43f;->A02:Landroid/view/View;

    return-object v0
.end method

.method public A03()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/43f;

    iget-object v0, v0, LX/43f;->A03:Landroid/view/View;

    return-object v0
.end method

.method public A04()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/43f;

    iget-object v0, v0, LX/43f;->A04:Landroid/view/View;

    return-object v0
.end method

.method public A05()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/43f;

    iget-object v0, v0, LX/43f;->A05:Landroid/view/View;

    return-object v0
.end method

.method public A06()Lcom/instagram/common/session/UserSession;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/43f;

    iget-object v0, v0, LX/43f;->A06:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public A07()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/43f;

    iget-object v0, v0, LX/43f;->A07:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public A08()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/43f;

    iget-object v0, v0, LX/43f;->A08:Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method public A09()LX/KaG;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/43f;

    iget-object v0, v0, LX/43f;->A09:LX/KaG;

    return-object v0
.end method

.method public A0A()LX/KaG;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/43f;

    iget-object v0, v0, LX/43f;->A0A:LX/KaG;

    return-object v0
.end method

.method public A0B()LX/KaG;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/43f;

    iget-object v0, v0, LX/43f;->A0B:LX/KaG;

    return-object v0
.end method

.method public A0C()LX/KaG;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/43f;

    iget-object v0, v0, LX/43f;->A0C:LX/KaG;

    return-object v0
.end method

.method public A0D()LX/KaG;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/43f;

    iget-object v0, v0, LX/43f;->A0D:LX/KaG;

    return-object v0
.end method

.method public A0E()V
    .locals 3

    invoke-virtual {p0}, LX/IB8;->A08()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x55e93bb8

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x1440b444

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-virtual {p0}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x6331c115

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/IB8;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x74c5b89c

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/IB8;->A01()Landroid/view/View;

    move-result-object v1

    const v0, -0xbe3a02f

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public A0F(F)V
    .locals 2

    invoke-virtual {p0}, LX/IB8;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x71425d08

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method
