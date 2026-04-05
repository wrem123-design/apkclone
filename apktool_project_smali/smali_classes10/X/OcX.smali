.class public final LX/OcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00V;
.implements LX/Kn0;


# instance fields
.field public A00:LX/0jq;

.field public A01:LX/4Ia;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 7

    check-cast p1, LX/CJ5;

    check-cast p2, LX/JIZ;

    const/4 v6, 0x0

    invoke-static {p1, p2}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/JIZ;->A06:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p1, LX/CJ5;->A00:Landroid/view/View;

    const v0, 0x29c790b9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p1, LX/CJ5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p2, LX/JIZ;->A04:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, p2, LX/JIZ;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p1, LX/CJ5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/CJ5;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132a8c

    invoke-static {v1, v4, v2, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iget-object v5, p1, LX/CJ5;->A00:Landroid/view/View;

    const v0, 0x1da2cbf8

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {}, LX/4Yb;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, p2, LX/JIZ;->A01:LX/3Ng;

    iget-object v3, v0, LX/3Ng;->A03:LX/3Ml;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/4Yg;->A00(Landroid/graphics/drawable/Drawable;)LX/4Yi;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, v3, LX/3Ml;->A03:I

    invoke-virtual {v1, v0}, LX/4Yi;->A01(I)V

    iget-object v2, v1, LX/4Yi;->A03:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v2, LX/3Mk;

    if-eqz v0, :cond_2

    const/16 v0, 0x241

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/3Mk;

    sget-object v1, LX/4Yc;->A05:LX/4Yc;

    iget v0, v3, LX/3Ml;->A02:F

    invoke-static {v2, v1, v3, v0, v0}, LX/3Ml;->A02(LX/3Mk;LX/4Yc;LX/3Ml;FF)V

    :cond_2
    const v0, -0x63f31b3f

    invoke-static {v4, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v0, p0, LX/OcX;->A01:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/OcX;->A00:LX/0jq;

    sget-object v0, LX/0jd;->ON_RESUME:LX/0jd;

    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    return-void

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    iget-object v4, p2, LX/JIZ;->A03:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p1, LX/CJ5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e03fa

    invoke-static {p1, p2, v0, v1}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/CJ5;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/CJ5;->A00:Landroid/view/View;

    const v0, 0x7f0b12ca

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/CJ5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b12c9

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v2, LX/CJ5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/CJ5;->A00:Landroid/view/View;

    new-instance v0, LX/Qos;

    invoke-direct {v0, p0, v2}, LX/Qos;-><init>(LX/OcX;LX/CJ5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v2
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OcX;->A01:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OcX;->A00:LX/0jq;

    sget-object v0, LX/0jd;->ON_PAUSE:LX/0jd;

    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    return-void
.end method

.method public final bridge synthetic getLifecycle()LX/0jg;
    .locals 1

    iget-object v0, p0, LX/OcX;->A00:LX/0jq;

    return-object v0
.end method
