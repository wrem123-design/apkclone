.class public final LX/H6A;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/nwg;

.field public A02:LX/nnj;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 2

    invoke-static {p2, p1}, LX/154;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/aDh;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/QMp;

    invoke-direct {v1, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/YZu;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/WKK;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 16

    move-object/from16 v2, p2

    check-cast v2, LX/WKK;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v13, v2, LX/I1E;->A00:LX/H4R;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v12, v2, LX/WKK;->A00:LX/GXX;

    move-object/from16 v3, p0

    iget-object v14, v3, LX/H6A;->A01:LX/nwg;

    iget-object v2, v3, LX/H6A;->A02:LX/nnj;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.ui.PlaceRowViewBinder.Holder"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/YZu;

    iget-boolean v15, v13, LX/H4R;->A0J:Z

    iget-boolean v6, v3, LX/H6A;->A03:Z

    const/4 v10, 0x0

    iget-object v0, v3, LX/H6A;->A00:LX/AHT;

    invoke-static {v14, v2, v4}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v8, v12, LX/GXX;->A00:LX/c1m;

    iget-object v3, v4, LX/YZu;->A00:Landroid/view/ViewGroup;

    invoke-interface {v2, v3, v12, v13}, LX/nnj;->FmF(Landroid/view/View;LX/G7e;LX/H4R;)V

    invoke-virtual {v8}, LX/c1m;->A00()Lcom/instagram/model/venue/Venue;

    invoke-virtual {v8}, LX/c1m;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v9, 0x7f082446

    if-eqz v0, :cond_0

    const v9, 0x7f082d04

    :cond_0
    iget-object v2, v4, LX/YZu;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v5, 0x26

    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    const v0, -0x5dd27ec2

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, v8, LX/c1m;->A00:LX/UE6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/UE6;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v9}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f040639

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v4, LX/YZu;->A06:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    const v0, 0x1e24a9d3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-static {v1, v0}, LX/BUd;->A0l(Landroid/content/res/Resources;Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/16 v0, 0x1e

    invoke-static {v3, v12, v13, v14, v0}, LX/fae;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/YZu;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8}, LX/c1m;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v13, LX/H4R;->A0I:Z

    if-eqz v0, :cond_7

    iget-object v2, v13, LX/H4R;->A08:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_6

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/YZu;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x50c7b01e

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v6, :cond_3

    iget-object v2, v4, LX/YZu;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    iget-object v0, v4, LX/YZu;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/I2X;->A01(Landroid/view/View;)V

    iget-object v1, v4, LX/YZu;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f140373

    invoke-static {v1, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    invoke-static {v2}, LX/I2X;->A03(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    :cond_3
    iget-object v11, v4, LX/YZu;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v11, :cond_4

    iget-object v0, v4, LX/YZu;->A01:Landroid/view/ViewStub;

    invoke-static {v0}, LX/BTd;->A0c(Landroid/view/ViewStub;)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v11

    iput-object v11, v4, LX/YZu;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v11, :cond_5

    :cond_4
    invoke-static/range {v10 .. v15}, LX/I1d;->A00(LX/AHT;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/G7e;LX/H4R;LX/nXd;Z)V

    :cond_5
    invoke-static {v3}, LX/166;->A18(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v1, v4, LX/YZu;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x1ba24b15

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_7
    iget-object v2, v8, LX/c1m;->A02:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v8, LX/c1m;->A03:Ljava/lang/String;

    goto :goto_0
.end method
