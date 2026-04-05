.class public final LX/TGp;
.super LX/O4x;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A05:LX/lys;


# virtual methods
.method public final A0Q(Lcom/instagram/api/schemas/IGAudioPromotionInfo;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->CYU()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Wmz;->A01(Landroid/content/Context;)LX/Xjc;

    move-result-object v1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/Xjc;->A00(Ljava/lang/Class;)LX/FrE;

    move-result-object v0

    invoke-static {v0, v2}, LX/FrE;->A00(LX/FrE;Ljava/lang/Object;)LX/FrE;

    move-result-object v1

    iget-object v0, p0, LX/TGp;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, LX/FrE;->A0K(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v1, p0, LX/TGp;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->CYY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/TGp;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->CYW()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const/16 v0, 0x3f

    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v11, Landroid/text/Spannable;

    if-eqz v0, :cond_2

    move-object v10, v11

    check-cast v10, Landroid/text/Spannable;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v9, 0x0

    invoke-interface {v10, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v7, v8

    :goto_0
    if-ge v9, v7, :cond_2

    aget-object v6, v8, v9

    check-cast v6, Landroid/text/style/URLSpan;

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/music/search/ui/MusicOverlayAudioPromotionViewHolder$removeUnderlines$1$1$1;

    invoke-direct {v4, v0}, Lcom/instagram/music/search/ui/MusicOverlayAudioPromotionViewHolder$removeUnderlines$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v10, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v10, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v10, v4, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v10, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v11}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->AzL()LX/GxB;

    move-result-object v1

    sget-object v0, LX/GxB;->A04:LX/GxB;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/TGp;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x4217da73

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/agj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    :goto_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->CVF()LX/GxB;

    move-result-object v2

    const/16 v0, 0x39

    new-instance v1, LX/agq;

    invoke-direct {v1, v0, v2, p0}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v1, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->AzL()LX/GxB;

    move-result-object v1

    sget-object v0, LX/GxB;->A07:LX/GxB;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/TGp;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, -0x67f5a31a

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1
.end method
