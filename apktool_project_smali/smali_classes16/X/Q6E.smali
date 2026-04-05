.class public final LX/Q6E;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/Qek;

.field public A02:LX/Vxs;

.field public A03:LX/W5l;

.field public A04:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/149;->A02(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0efc

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/R0Q;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b232d

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/R0Q;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b232f

    invoke-static {v2, v0}, LX/20q;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/R0Q;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b232e

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    iput-object v0, v1, LX/R0Q;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const v0, 0x7f0b232b

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/R0Q;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2334

    invoke-static {v2, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/R0Q;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2332

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/R0Q;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2330

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/R0Q;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 8

    check-cast p1, LX/R0Q;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Q6E;->A04:Ljava/util/List;

    invoke-static {v3}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    move v5, p2

    if-ne p2, v0, :cond_0

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v2}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget-object v0, p0, LX/Q6E;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/jj2;

    iget-object v1, p1, LX/R0Q;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v7, LX/jj2;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, p0, p2, v0}, LX/fXo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v0, v7, LX/jj2;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v2, "lead_ads_multi_submit_horizontal_carousel_adapter"

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/R0Q;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0, v1, v2}, LX/BRC;->A1U(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v1, v7, p0, p2, v0}, LX/fXo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_1
    iget-object v4, v7, LX/jj2;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/Q6E;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070064

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/R0Q;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1, v0, v2}, LX/BRC;->A1U(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/R0Q;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v6, 0x5

    invoke-static {v0, p1, p0, p2, v6}, LX/fXo;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p1, LX/R0Q;->A06:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    const/4 v2, 0x1

    new-instance v0, LX/fjy;

    invoke-direct {v0, p2, v2, p0, v7}, LX/fjy;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v7, LX/jj2;->A0C:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, LX/R0Q;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x6

    invoke-static {v1, p0, p2, v0}, LX/fXO;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    iget-object v3, p1, LX/R0Q;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A1K(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v7, LX/jj2;->A09:Z

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    const v0, 0x7fffffff

    :cond_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-boolean v0, v7, LX/jj2;->A09:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p1, LX/R0Q;->A00:Landroid/view/View;

    new-instance v4, LX/ah2;

    invoke-direct/range {v4 .. v9}, LX/ah2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/HTF;

    invoke-direct {v0, v2, v7, p0, p1}, LX/HTF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6d13cc85

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q6E;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x6ec86ac4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x6af16273

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q6E;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jj2;

    iget-object v0, v0, LX/jj2;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x180db883

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
