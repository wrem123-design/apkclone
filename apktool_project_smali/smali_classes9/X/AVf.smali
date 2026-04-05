.class public final LX/AVf;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/DHf;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dce

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/B1V;

    invoke-direct {v4, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v5, v4, LX/B1V;->A00:Landroid/view/View;

    const v0, 0x7f0b2037

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/4c3;->A02:LX/4c3;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407a7

    invoke-static {v1, v3, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    iput-object v2, v4, LX/B1V;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b42ef

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v3}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iput-object v2, v4, LX/B1V;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f7e

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/B1V;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0X(LX/7v9;I)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, LX/B1V;

    iget-object v1, p0, LX/AVf;->A03:Ljava/util/List;

    invoke-virtual {p1}, LX/7v9;->A0F()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    iget-object v3, v4, Lcom/instagram/save/model/SavedCollection;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v3, :cond_1

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0N:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v2, p1, LX/B1V;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v1, p0, LX/AVf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AVf;->A00:LX/AHT;

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_0
    iget-object v1, p1, LX/B1V;->A02:Landroid/widget/TextView;

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/B1V;->A01:Landroid/widget/TextView;

    invoke-static {v3}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101b6

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v2, v0, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/B1V;->A00:Landroid/view/View;

    const/4 v0, 0x5

    invoke-static {v1, v0, v4, p0}, LX/MoL;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/B1V;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x6abcbea3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AVf;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2f37a851

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
