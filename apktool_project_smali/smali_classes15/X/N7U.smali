.class public final LX/N7U;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/Fzt;

.field public A04:Ljava/util/ArrayList;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x521

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/Aug;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0310

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, LX/N7U;->A00:LX/AHT;

    iget-object v3, p0, LX/N7U;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/N7U;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/N7U;->A03:LX/Fzt;

    invoke-static {v4, v3, v0}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/UEK;

    invoke-direct {v5, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v5, LX/UEK;->A02:LX/AHT;

    iput-object v3, v5, LX/UEK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/UEK;->A09:Lcom/instagram/feed/media/Media;

    iput-object v0, v5, LX/UEK;->A0A:LX/Fzt;

    const v0, 0x7f0b210c

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v5, LX/UEK;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b2115

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/UEK;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b210e

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/UEK;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2111

    invoke-static {v2, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/UEK;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b210f

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v5, LX/UEK;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2110

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/UEK;->A06:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0311

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/N7U;->A00:LX/AHT;

    iget-object v2, p0, LX/N7U;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/N7U;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/N7U;->A03:LX/Fzt;

    invoke-static {v3, v2, v0}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/UEI;

    invoke-direct {v5, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v5, LX/UEI;->A00:LX/AHT;

    iput-object v2, v5, LX/UEI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/UEI;->A06:Lcom/instagram/feed/media/Media;

    iput-object v0, v5, LX/UEI;->A07:LX/Fzt;

    const v0, 0x7f0b210c

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v0, v5, LX/UEI;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b2115

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/UEI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b210e

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/UEI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0ad7

    invoke-static {v4, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v5, LX/UEI;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    goto :goto_0

    :cond_2
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0312

    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/N7U;->A00:LX/AHT;

    iget-object v2, p0, LX/N7U;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/N7U;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/N7U;->A03:LX/Fzt;

    invoke-static {v3, v2, v0}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/UEJ;

    invoke-direct {v5, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v5, LX/UEJ;->A00:LX/AHT;

    iput-object v2, v5, LX/UEJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/UEJ;->A06:Lcom/instagram/feed/media/Media;

    iput-object v0, v5, LX/UEJ;->A07:LX/Fzt;

    const v0, 0x7f0b2112

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/UEJ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2115

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/UEJ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b210e

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/UEJ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0ad7

    invoke-static {v4, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v5, LX/UEJ;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 23

    move-object/from16 v7, p1

    check-cast v7, LX/NI9;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, LX/N7U;->A04:Ljava/util/ArrayList;

    instance-of v0, v7, LX/UEJ;

    move/from16 v6, p2

    if-eqz v0, :cond_6

    check-cast v7, LX/UEJ;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->BXQ()Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->CdN()Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v2, v7, LX/UEJ;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "Aa"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;->D4I()LX/8hZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "ig_classic"

    :cond_1
    const/4 v0, 0x0

    const-string v4, ""

    invoke-static {v1, v4, v0, v0, v3}, LX/2R4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/2R3;

    move-result-object v0

    iget-object v1, v0, LX/2R3;->A05:LX/7H3;

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v0

    invoke-static {v0, v1}, LX/5GT;->A01(LX/4fh;LX/7H3;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v1, v7, LX/UEJ;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v8}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/UEJ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v9}, Lcom/instagram/api/schemas/CreatorViewerSignalReelsTextDetails;->D0e()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/FormattedString;->D3o()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v10, 0x8

    invoke-static {v0}, LX/BQb;->A01(I)I

    move-result v1

    const v0, -0x1555d6d4

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v7, LX/UEJ;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v4, v7, LX/UEJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81072c000c272aL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    :cond_4
    const v0, -0x1158dd96

    invoke-static {v9, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v7, LX/UEJ;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    sget-object v9, LX/2Yw;->A00:LX/2Yw;

    iget-object v0, v7, LX/UEJ;->A00:LX/AHT;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v1

    move-object v13, v5

    move v14, v6

    invoke-virtual/range {v9 .. v14}, LX/2Yw;->A0o(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)V

    iget-object v9, v7, LX/7v9;->A0I:Landroid/view/View;

    const/4 v2, 0x7

    :goto_0
    new-instance v0, LX/agy;

    move v1, v6

    move-object v3, v8

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LX/agy;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, v7, LX/UEI;

    if-eqz v0, :cond_b

    check-cast v7, LX/UEI;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->BXQ()Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->CRp()Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;->BvQ()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v4, v7, LX/UEI;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/16 v1, 0x55

    new-instance v0, LX/ljz;

    invoke-direct {v0, v7, v1}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v9

    :try_start_0
    invoke-static {v10}, LX/E1e;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v7}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/B6D;->A0K(Landroid/content/Context;Ljava/lang/Number;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x19b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x15b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecipeSheetDefaultItemViewHolderKt"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v1, v7, LX/UEI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v11}, Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;->D0e()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/FormattedString;->D3o()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v7, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v9}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070051

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v0, v7, LX/UEI;->A05:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    iget-object v1, v7, LX/UEI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v8}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/UEI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v11, 0x8

    invoke-static {v0}, LX/BQb;->A01(I)I

    move-result v1

    const v0, 0x6e265f6

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v10, v7, LX/UEI;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v4, v7, LX/UEI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81072c000c272aL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    const v0, -0x58695b1b

    invoke-static {v10, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v7, LX/UEI;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    sget-object v10, LX/2Yw;->A00:LX/2Yw;

    iget-object v0, v7, LX/UEI;->A00:LX/AHT;

    move-object v11, v0

    move-object v12, v4

    move-object v13, v1

    move-object v14, v5

    move v15, v6

    invoke-virtual/range {v10 .. v15}, LX/2Yw;->A0o(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)V

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_a
    const-string v0, ""

    goto :goto_3

    :cond_b
    check-cast v7, LX/UEK;

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->BXQ()Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->B7I()Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;->B7P()Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;

    move-result-object v17

    if-eqz v17, :cond_12

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v10

    iget-object v1, v7, LX/UEK;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;->D0e()Lcom/instagram/api/schemas/FormattedString;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/instagram/api/schemas/FormattedString;->D3o()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/7v9;->A0I:Landroid/view/View;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/232;->A01(Landroid/content/Context;)F

    move-result v0

    iget-object v14, v7, LX/UEK;->A08:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v14, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->D93()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    const/16 v13, 0x8

    const/4 v9, 0x1

    const-string v3, ""

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->D93()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v7, LX/UEK;->A02:LX/AHT;

    invoke-virtual {v14, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_c
    iget-object v4, v7, LX/UEK;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    move-object v8, v3

    :cond_d
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1340c1

    invoke-static {v2, v8, v3, v0}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v7, LX/UEK;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CDu()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->Ds3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v13, 0x0

    :cond_f
    const v0, -0x301f9846

    invoke-static {v2, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CDu()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->DZS()Z

    move-result v0

    :goto_5
    invoke-static {v1, v0}, LX/aIw;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v0

    :goto_6
    iput-object v0, v7, LX/UEK;->A01:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    :cond_10
    const/4 v1, 0x4

    new-instance v0, LX/DRB;

    invoke-direct {v0, v7, v1}, LX/DRB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iget-object v0, v7, LX/UEK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81072c00072725L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v1, 0x7f0b3911

    move-object/from16 v0, v18

    invoke-static {v0, v1, v12}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v4

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x34c67481    # -1.2159871E7f

    invoke-static {v1, v12, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v2, v10, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v7, LX/UEK;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XJM;->A00(Lcom/instagram/common/session/UserSession;)LX/TLD;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v2, :cond_11

    invoke-static {v0, v2, v12}, LX/TLD;->A01(LX/TLD;Ljava/lang/String;Z)Z

    move-result v1

    :cond_11
    const v0, -0x3c653bb8

    invoke-static {v3, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_12

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v22, 0x2

    new-instance v0, LX/acz;

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move/from16 v21, v6

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, LX/acz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    iget-object v1, v7, LX/UEK;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v11}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v7, LX/UEK;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x8

    invoke-static {v0}, LX/BQb;->A01(I)I

    move-result v1

    const v0, -0x28a2f056

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v7, LX/UEK;->A00:Landroid/view/ViewGroup;

    iget-object v0, v7, LX/UEK;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v2, 0x0

    :cond_13
    const v0, -0xe9a0831

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v7, LX/UEK;->A09:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    sget-object v8, LX/2Yw;->A00:LX/2Yw;

    iget-object v1, v7, LX/UEK;->A02:LX/AHT;

    iget-object v0, v7, LX/UEK;->A03:Lcom/instagram/common/session/UserSession;

    move-object v9, v1

    move-object v10, v0

    move-object v11, v2

    move-object v12, v5

    move v13, v6

    invoke-virtual/range {v8 .. v13}, LX/2Yw;->A0o(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)V

    iget-object v9, v7, LX/7v9;->A0I:Landroid/view/View;

    const/16 v1, 0xf

    new-instance v0, LX/MoE;

    invoke-direct {v0, v6, v1, v5, v7}, LX/MoE;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_15
    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CNV()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CNV()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-interface {v8}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v8}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v7, LX/UEK;->A02:LX/AHT;

    invoke-virtual {v14, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v4, v7, LX/UEK;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v8}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1340c1

    invoke-static {v1, v3, v2, v0}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/UEK;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-interface {v8}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Ds4()Z

    move-result v0

    if-ne v0, v9, :cond_16

    const/4 v13, 0x0

    :cond_16
    const v0, -0x5d3dcc2

    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->DZS()Z

    move-result v0

    :goto_7
    invoke-static {v15, v8, v0}, LX/aIw;->A01(LX/QGs;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v0

    goto/16 :goto_6

    :cond_17
    const/4 v0, 0x0

    goto :goto_7

    :cond_18
    const-string v0, ""

    goto/16 :goto_4
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x300f2fdb    # -8.0803456E9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N7U;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0x77be332

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x6551f4c7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/N7U;->A04:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorViewerSignalModel;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerSignalModel;->BXQ()Lcom/instagram/api/schemas/CreatorViewerSignalDetails;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->B7I()Lcom/instagram/api/schemas/CreatorViewerSignalAudioDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_0
    :goto_0
    const v0, -0x647d6dc3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/CreatorViewerSignalDetails;->CRp()Lcom/instagram/api/schemas/CreatorViewerSignalPlainDetails;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0
.end method
