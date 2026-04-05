.class public final LX/PqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/4Ia;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 5

    check-cast p1, LX/PsJ;

    check-cast p2, LX/JJR;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v4, p1, LX/PsJ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p2, LX/JJR;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p2, LX/JJR;->A01:LX/4BZ;

    iget-object v2, v3, LX/4BZ;->A03:LX/3Ng;

    iget-boolean v0, v3, LX/4BZ;->A07:Z

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4Fb;->A04(LX/3Ng;Z)LX/3Na;

    move-result-object v0

    iget v0, v0, LX/3Na;->A07:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v3, LX/4BZ;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v3, v1}, LX/4Ya;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/4BZ;Z)Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, LX/PqO;->A00:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e040a

    invoke-static {p1, p2, v0, v3}, LX/233;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/PsJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1d34

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/PsJ;->A00:Landroid/view/View;

    const v0, 0x7f0b1d35

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v2, LX/PsJ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, LX/PqO;->A00:LX/4Ia;

    invoke-virtual {v0, v2}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/PqO;->A00:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
