.class public abstract LX/aFR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/R1v;LX/jJO;)V
    .locals 20

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-static {v1, v2, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v10, v2, LX/R1v;->A00:Landroid/view/View;

    invoke-static {v10}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    iget-boolean v0, v2, LX/R1v;->A09:Z

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, LX/B6D;->A07(Landroid/content/res/Resources;)I

    move-result v7

    if-eqz v0, :cond_15

    const v0, 0x7f07000c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    :goto_0
    const/4 v4, 0x2

    invoke-static {v9}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v0, v7, 0x2

    add-int/2addr v0, v6

    sub-int/2addr v3, v0

    div-int/2addr v3, v4

    const v0, 0x4103ca12

    invoke-static {v10, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v2, LX/R1v;->A03:LX/Z6A;

    const/16 v4, 0x1e

    new-instance v0, LX/lrO;

    invoke-direct {v0, v4, v2, v5}, LX/lrO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/Z6A;->A00:LX/LEL;

    iget-object v4, v5, LX/jJO;->A01:LX/Yqt;

    iget-object v0, v4, LX/Yqt;->A0A:LX/LEN;

    iput-object v0, v6, LX/Z6A;->A01:LX/LEN;

    iget-object v9, v2, LX/R1v;->A01:LX/YQM;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/jJO;->A00:LX/SLX;

    iget-boolean v6, v0, LX/SLX;->A0J:Z

    if-eqz v6, :cond_12

    iget-object v7, v9, LX/YQM;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v6, -0x4bca9376

    invoke-static {v7, v1, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v9, LX/YQM;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v6, 0x2921e25

    invoke-static {v7, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v7, v9, LX/YQM;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v6, -0x10fa5d58

    invoke-static {v7, v1, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v12, v9, LX/YQM;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingStart()I

    move-result v11

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget-object v6, v9, LX/YQM;->A00:Landroid/content/Context;

    invoke-static {v6}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v12, v11, v10, v7, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v7, v9, LX/YQM;->A00:Landroid/content/Context;

    const v6, 0x7f136594

    invoke-static {v7, v12, v6}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-boolean v7, v0, LX/SLX;->A0I:Z

    const v6, -0xb37b309

    invoke-static {v12, v6, v7}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-virtual {v12}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    const/16 v6, 0x1a

    invoke-static {v12, v6, v9, v5}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v9, LX/YQM;->A02:LX/Yxv;

    iget-object v10, v4, LX/Yqt;->A02:LX/Yxv;

    if-eq v11, v10, :cond_1

    if-eqz v11, :cond_0

    iget-object v6, v11, LX/Yxv;->A00:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_0

    invoke-virtual {v11, v7}, LX/Yxv;->A01(LX/Bnm;)V

    :cond_0
    iput-object v10, v9, LX/YQM;->A02:LX/Yxv;

    if-eqz v10, :cond_1

    invoke-virtual {v10, v12}, LX/Yxv;->A01(LX/Bnm;)V

    :cond_1
    :goto_1
    iget-object v11, v2, LX/R1v;->A04:LX/YIQ;

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/SLX;->A0A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    iget-object v7, v11, LX/YIQ;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    if-eqz v6, :cond_c

    const v6, -0x29baeaf6

    invoke-static {v7, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v7, v11, LX/YIQ;->A01:Landroid/widget/TextView;

    const v6, 0x70e0367a

    invoke-static {v7, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    iget-object v9, v2, LX/R1v;->A05:LX/Yd4;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/Yd4;->A02:Landroid/view/View;

    instance-of v6, v10, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v6, :cond_b

    check-cast v10, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v10, :cond_2

    iget-boolean v6, v0, LX/SLX;->A0L:Z

    if-eqz v6, :cond_a

    iget-object v6, v9, LX/Yd4;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f070047

    invoke-static {v7, v6}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v6

    :goto_3
    invoke-virtual {v10, v6}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setStrokeWidth(F)V

    :cond_2
    :goto_4
    iget-object v6, v0, LX/SLX;->A08:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v10, :cond_3

    invoke-virtual {v10, v6}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    :cond_3
    iget-object v7, v0, LX/SLX;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v7, :cond_4

    const/16 v6, 0x438

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v3, v6}, LX/5fj;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v7, v9, LX/Yd4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v4, LX/Yqt;->A01:LX/AHT;

    invoke-virtual {v7, v10, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const/4 v6, 0x7

    new-instance v3, LX/jOO;

    invoke-direct {v3, v6, v5, v10}, LX/jOO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    :cond_4
    iget-boolean v3, v0, LX/SLX;->A0C:Z

    iget-object v11, v9, LX/Yd4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_9

    const/16 v3, 0x80

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    sget-object v3, LX/aPY;->A00:LX/0ZM;

    invoke-virtual {v11, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImagePostProcessorAndReset(LX/Skn;)V

    iget-object v6, v9, LX/Yd4;->A00:Landroid/content/Context;

    const v3, 0x7f0600b5

    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    move-result v6

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v6, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_5
    invoke-static {v11}, LX/166;->A18(Landroid/view/View;)V

    iget-object v3, v9, LX/Yd4;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    iget-object v3, v0, LX/SLX;->A02:LX/G4X;

    invoke-static {v6, v3}, LX/I2M;->A00(Landroid/content/res/Resources;LX/G4X;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v3, v0, LX/SLX;->A0B:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    const v6, 0x3e99999a    # 0.3f

    :cond_5
    const v3, 0x3f448db6

    invoke-static {v11, v6, v3}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v10, v0, LX/SLX;->A06:LX/Ud0;

    sget-object v7, LX/Ud0;->A03:LX/Ud0;

    sget-object v6, LX/2z2;->A04:LX/2z3;

    filled-new-array {v11}, [Landroid/view/View;

    move-result-object v3

    if-ne v10, v7, :cond_8

    invoke-static {v3, v8}, LX/2z3;->A01([Landroid/view/View;Z)V

    :goto_6
    const/4 v6, 0x0

    invoke-virtual {v11, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v7, v9, LX/Yd4;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v3, v4, LX/Yqt;->A00:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v7, v9, LX/Yd4;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, v9, LX/Yd4;->A01:Landroid/view/View;

    invoke-static {v3, v7}, LX/XLs;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v7, v9, LX/Yd4;->A05:LX/KaG;

    iget-boolean v3, v0, LX/SLX;->A0D:Z

    invoke-static {v3}, LX/177;->A00(I)I

    move-result v3

    invoke-interface {v7, v3}, LX/KaG;->setVisibility(I)V

    iget-object v3, v2, LX/R1v;->A08:LX/XwQ;

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/XwQ;->A00:LX/KaG;

    iget-object v3, v0, LX/SLX;->A00:Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;

    if-eqz v3, :cond_7

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-interface {v3}, Lcom/instagram/api/schemas/ProductTileBannerMetadataDecoration;->B9j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-interface {v8, v9}, LX/KaG;->setVisibility(I)V

    iget-object v9, v2, LX/R1v;->A06:LX/YTL;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v11, v0, LX/SLX;->A0F:Z

    iget-boolean v12, v0, LX/SLX;->A0G:Z

    iget-boolean v13, v0, LX/SLX;->A0H:Z

    iget-boolean v14, v0, LX/SLX;->A0E:Z

    iget-object v8, v0, LX/SLX;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v0, LX/SLX;->A09:Ljava/lang/String;

    iget-object v7, v4, LX/Yqt;->A01:LX/AHT;

    invoke-static/range {v7 .. v14}, LX/ZID;->A01(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/YTL;Ljava/lang/String;ZZZZ)V

    iget-object v3, v2, LX/R1v;->A07:LX/XwB;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/SLX;->A0H:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/XwB;->A00:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v3, v5, v0}, LX/fZO;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_8
    iget-object v2, v2, LX/R1v;->A02:LX/YIO;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/YIO;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, -0x18009f60

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v2, LX/YIO;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, LX/YIO;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    iget-object v3, v3, LX/XwB;->A00:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v3, v0}, LX/KaG;->setVisibility(I)V

    goto :goto_8

    :cond_7
    const/16 v9, 0x8

    goto :goto_7

    :cond_8
    invoke-virtual {v6, v3, v1}, LX/2z3;->A02([Landroid/view/View;Z)V

    goto/16 :goto_6

    :cond_9
    const/16 v3, 0xff

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    const/4 v3, 0x0

    iput-object v3, v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0L:LX/Skn;

    invoke-virtual {v11}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_5

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_c
    const v6, -0x1bc1b87e

    invoke-static {v7, v1, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v11, LX/YIQ;->A01:Landroid/widget/TextView;

    const v6, 0x63ce8a76

    invoke-static {v7, v1, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v6, v0, LX/SLX;->A07:Ljava/lang/Integer;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v7, v11, LX/YIQ;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    iget v6, v11, LX/YIQ;->A00:I

    mul-int/2addr v9, v6

    invoke-static {v7, v9}, LX/6eb;->A0f(Landroid/view/View;I)V

    :cond_d
    iget-object v9, v11, LX/YIQ;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-boolean v10, v0, LX/SLX;->A0E:Z

    const v6, 0x7f07000b

    if-eqz v10, :cond_e

    const v6, 0x7f070006

    :cond_e
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v9, v6}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget-object v9, v11, LX/YIQ;->A01:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f07000c

    if-eqz v10, :cond_f

    const v6, 0x7f070006

    :cond_f
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v9, v6}, LX/6eb;->A0o(Landroid/view/View;I)V

    iget-object v6, v11, LX/YIQ;->A01:Landroid/widget/TextView;

    iget-boolean v7, v0, LX/SLX;->A0J:Z

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v7

    :goto_9
    sub-int v13, v3, v7

    iget-object v7, v0, LX/SLX;->A0A:Ljava/util/List;

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a4r;

    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    const/16 v17, 0x0

    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v16

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, LX/B6D;->A09(Landroid/content/res/Resources;)I

    move-result v11

    sub-int p0, v13, v11

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v18

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v19

    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    move-result p1

    invoke-static/range {v16 .. v16}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v14, LX/0UT;

    invoke-direct/range {v14 .. v21}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    invoke-virtual {v7, v9, v14}, LX/a4r;->A02(Landroid/content/Context;LX/0UT;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    goto :goto_9

    :cond_11
    invoke-static {v6}, LX/B6D;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v9

    iget-object v7, v0, LX/SLX;->A03:LX/200;

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7, v9}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v11

    const-string v12, "\n"

    const/16 v16, 0x0

    const-string v13, ""

    move-object v14, v13

    move-object v15, v10

    invoke-static/range {v11 .. v16}, LX/Atf;->A1N(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v4, LX/Yqt;->A00:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    :cond_12
    iget-boolean v6, v0, LX/SLX;->A0M:Z

    if-eqz v6, :cond_14

    iget-object v7, v9, LX/YQM;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v6, -0x5693e977

    invoke-static {v7, v1, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v9, LX/YQM;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v6, -0x70254e91

    invoke-static {v7, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v7, v9, LX/YQM;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v6, 0x792ff4dd

    invoke-static {v7, v1, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v9, LX/YQM;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iget-object v7, v4, LX/Yqt;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_13

    const/4 v6, 0x7

    invoke-static {v7, v6}, LX/fZO;->A00(Ljava/lang/Object;I)LX/fZO;

    move-result-object v6

    :goto_b
    invoke-static {v6, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_13
    const/4 v6, 0x0

    goto :goto_b

    :cond_14
    iget-object v7, v9, LX/YQM;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v6, 0x34f9e689

    invoke-static {v7, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v7, v9, LX/YQM;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    const v6, -0x7b5cfd24

    invoke-static {v7, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v7, v9, LX/YQM;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v6, -0x4e840288

    invoke-static {v7, v6}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_15
    move v6, v7

    goto/16 :goto_0
.end method
