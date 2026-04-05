.class public final LX/KO4;
.super LX/CHe;
.source ""


# instance fields
.field public A00:LX/PpJ;

.field public A01:LX/OpI;

.field public A02:LX/MAR;


# virtual methods
.method public final A0P(LX/IVv;)V
    .locals 8

    invoke-super {p0, p1}, LX/CHe;->A0P(LX/IVv;)V

    iget-object v5, p1, LX/IVv;->A01:LX/EJB;

    iget-object v1, p0, LX/KO4;->A00:LX/PpJ;

    iget-object v0, v1, LX/PpJ;->A0H:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, -0x2d766fc6

    invoke-static {v7, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v6, v5, LX/EJB;->A02:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_0

    iget-object v4, v1, LX/PpJ;->A0L:LX/Bbi;

    invoke-static {v4}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v1, LX/PpJ;->A0A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/KO4;->A01:LX/OpI;

    invoke-static {v3, v2, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, -0x5fd27f04

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x251e5e05

    invoke-static {v7, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v6}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xc

    invoke-static {v7, v0, v6, p0}, LX/OUc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v0, v6, p0}, LX/OUc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/KO4;->A00:LX/PpJ;

    iget-object v0, v0, LX/PpJ;->A0C:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v5, LX/EJB;->A0A:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x25b358df

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/K7m;->A00(Lcom/instagram/common/ui/base/IgTextView;)V

    :cond_1
    invoke-virtual {p1}, LX/PlK;->BsT()Z

    move-result v6

    iget-object v0, p0, LX/KO4;->A00:LX/PpJ;

    iget-object v0, v0, LX/PpJ;->A0F:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    if-eqz v6, :cond_4

    const v0, -0x2b871129

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f132d23

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/KO4;->A00:LX/PpJ;

    iget-object v0, v1, LX/PpJ;->A0H:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v0, v1, LX/PpJ;->A0C:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v0, v1, LX/PpJ;->A0A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v6, :cond_3

    const v0, 0xded3f72

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x7c0d54d1

    invoke-static {v4, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, -0x7f59612e

    :goto_1
    invoke-static {v3, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    :cond_3
    const v0, 0x522b0f72

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, 0x765f76d5

    invoke-static {v4, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    const v0, 0x27e1f369

    goto :goto_1

    :cond_4
    iget-object v0, v5, LX/EJB;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v2, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v2, v3, v0, v1}, LX/3gw;->A0C(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6092fcdc

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_0
.end method
