.class public final LX/FQd;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11b0

    invoke-static {v1, p1, v0, v2}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/FU7;

    invoke-direct {v0, v1, p0}, LX/FU7;-><init>(Landroid/view/View;LX/FQd;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 7

    check-cast p1, LX/FU7;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FQd;->A00:Ljava/util/Map;

    invoke-static {v0, p2}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/FU7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0m:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/FU7;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v6, "PinCustomizationThemePicker"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/9Uk;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/nKe;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/4ce;->A0d:LX/4ce;

    move-object v3, v2

    invoke-static/range {v1 .. v6}, LX/4az;->A01(Landroid/view/View;LX/Cwo;LX/ACh;LX/4ce;LX/nKe;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x40643133

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FQd;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const v0, 0x15bda4c0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
