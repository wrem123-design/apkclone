.class public abstract LX/FNx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Bjl;)LX/7v9;
    .locals 3

    invoke-interface {p3}, LX/Bjl;->DHf()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const v2, 0x7f0e1844

    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, p1, v2, v0}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/43u;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/43u;->A00:Landroid/view/View;

    const v0, 0x7f0b04e2

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/43u;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1664

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/43u;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1663

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/43u;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b477a

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/43u;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const v2, 0x7f0e0828

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e146c

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/43t;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object p0, v2, LX/43t;->A00:Landroid/content/Context;

    iput-object p2, v2, LX/43t;->A01:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b1663

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/43t;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1664

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/43t;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b165f

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/43t;->A02:Lcom/instagram/common/ui/base/IgTextView;

    goto :goto_1
.end method

.method public static final A01(Landroid/view/View$OnClickListener;LX/7v9;LX/AHT;Lcom/instagram/common/session/UserSession;LX/4mL;LX/Bjl;LX/Pzq;)V
    .locals 5

    if-eqz p4, :cond_3

    iget-object v4, p4, LX/4mL;->A03:LX/2Ab;

    :goto_0
    invoke-interface {p5}, LX/Bjl;->DHf()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    if-eqz v4, :cond_0

    sget-object v1, LX/Cck;->A00:LX/Cck;

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p3, v4}, LX/Cck;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ab;)LX/9TA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/9TA;->A01:I

    iget v0, v0, LX/9TA;->A00:I

    invoke-static {v2, v1, v0}, LX/6eb;->A0u(Landroid/view/View;II)V

    :cond_0
    check-cast p5, LX/Lm1;

    check-cast p1, LX/43u;

    invoke-interface {p5}, LX/Lm1;->Bgo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_1

    iget-object v0, p1, LX/43u;->A00:Landroid/view/View;

    invoke-static {p0, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, LX/43u;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {p5}, LX/Lm1;->BWt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/43u;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {p5}, LX/Lm1;->BDz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p5}, LX/Lm1;->Bxf()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/43u;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    sget-object v0, LX/ci2;->A00:LX/ci2;

    iget-object v2, p1, LX/43u;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    if-eqz p4, :cond_1

    iget-object v0, p4, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v0, p3}, LX/3ww;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0B(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/43u;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, -0x696ff8cf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    check-cast p5, LX/Lm1;

    check-cast p1, LX/43t;

    invoke-interface {p5}, LX/Lm1;->Bxf()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p1, LX/43t;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-interface {p5}, LX/Lm1;->BWt()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/43t;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-interface {p5}, LX/Lm1;->BDz()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/43t;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    instance-of v0, p6, LX/3tK;

    if-eqz v0, :cond_5

    const/16 v0, 0x28

    invoke-static {v1, v0, p5, p6}, LX/GFO;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_6
    const v0, 0x3b362e92

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_4

    :cond_7
    const v0, -0x458394c6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    const v0, 0x38db03e0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2
.end method
