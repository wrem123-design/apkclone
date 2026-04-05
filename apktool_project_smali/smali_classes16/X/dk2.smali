.class public abstract LX/dk2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;LX/AGd;)Ljava/lang/Integer;
    .locals 9

    const v0, 0x7f0b36c6

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p0}, LX/121;->A0F(Landroid/content/Context;)I

    move-result v8

    invoke-static {p0}, LX/121;->A0L(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v8, v0

    add-int/2addr v8, v1

    const/4 v7, 0x0

    invoke-static {p0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    iget v0, p2, LX/AGd;->A00:F

    mul-float/2addr v0, v6

    float-to-int v2, v0

    iget v0, p2, LX/AGd;->A01:F

    mul-float/2addr v0, v6

    float-to-int v5, v0

    iget-object v0, p2, LX/AGd;->A02:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D88()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    mul-float/2addr v6, v1

    float-to-int v0, v6

    invoke-static {v0, v5, v2}, LX/4mm;->A03(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    :goto_0
    sub-int/2addr v2, v8

    invoke-static {p1}, LX/BQb;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Zc;

    move-result-object v1

    const v0, 0x7f0b4392

    invoke-virtual {v1, v0, v2}, LX/4Zc;->A0C(II)V

    invoke-virtual {v1, p1}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v7

    :cond_0
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxWidth(I)V

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinWidth(I)V

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/AGd;LX/NEA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v2, p4

    move-object/from16 v7, p5

    move-object/from16 v3, p0

    if-eqz p4, :cond_5

    iget-object v0, v2, LX/AGd;->A02:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7q()LX/XHN;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/XHN;->A03:LX/XHN;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const v1, 0x7f0e168c

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v5, v2}, LX/dk2;->A00(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;LX/AGd;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v5, v2}, LX/dk2;->A02(Landroidx/constraintlayout/widget/ConstraintLayout;LX/AGd;)V

    const v12, 0x7f0b2f12

    invoke-static {v5, v12}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    const v11, 0x7f0b2f17

    invoke-static {v5, v11}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v6

    iget-object v14, v2, LX/AGd;->A02:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7s()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D84()Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/73y;->A0D:LX/74b;

    iget-object v3, v1, LX/74b;->A00:LX/1tz;

    const v2, 0x14752e54

    invoke-virtual {v3, v2}, LX/9e6;->markerStart(I)V

    move-object/from16 v0, p3

    iget-object v13, v0, Lcom/instagram/reels/interactive/Interactive;->A1Z:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-static {v1, v0, v13}, LX/74b;->A00(LX/74b;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p1

    if-eqz v10, :cond_7

    if-eqz p1, :cond_8

    const-string v0, "tooltip_image_url"

    invoke-static {v1, v0, v10}, LX/74b;->A00(LX/74b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tooltip_thumbnail_image_url"

    invoke-static {v1, v0, v9}, LX/74b;->A00(LX/74b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D88()Ljava/lang/Double;

    move-result-object v0

    const-string v15, "tooltip_width_ratio"

    invoke-static {v0}, LX/BRD;->A01(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-virtual {v3, v2, v15, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;D)V

    invoke-interface {v14}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->Bxm()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v14, 0x0

    cmpl-double v3, v0, v14

    if-lez v3, :cond_3

    double-to-float v3, v0

    :goto_0
    invoke-static/range {p0 .. p0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v7, LX/NEA;->A00:I

    invoke-static {v5}, LX/BQb;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)LX/4Zc;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v14, "H,"

    invoke-static {v14, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":1"

    invoke-static {v1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, LX/4Zc;->A0H(ILjava/lang/String;)V

    invoke-virtual {v3, v12, v8}, LX/4Zc;->A0D(II)V

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, LX/4Zc;->A0H(ILjava/lang/String;)V

    invoke-virtual {v3, v11, v8}, LX/4Zc;->A0D(II)V

    invoke-virtual {v3, v5}, LX/4Zc;->A0K(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    new-instance v1, LX/jOP;

    invoke-direct {v1, v4, v6, v9}, LX/jOP;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    invoke-static {v9}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v1, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    iput-object v1, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    invoke-virtual {v6, v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_1
    invoke-static {v10}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0, v13}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    move-object/from16 v0, p2

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b2e00054636L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v4, v7, LX/NEA;->A03:Landroid/view/View;

    :cond_1
    :goto_2
    sget-object v0, LX/Wvh;->A05:LX/Wvh;

    iput-object v0, v7, LX/NEA;->A04:LX/Wvh;

    :goto_3
    iput-object v5, v7, LX/NEA;->A02:Landroid/view/View;

    return-void

    :cond_2
    const v0, 0x6f69865e

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const v1, 0x7f0e168d

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v5, v2}, LX/dk2;->A00(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;LX/AGd;)Ljava/lang/Integer;

    invoke-static {v5, v2}, LX/dk2;->A02(Landroidx/constraintlayout/widget/ConstraintLayout;LX/AGd;)V

    sget-object v0, LX/Wvh;->A05:LX/Wvh;

    iput-object v0, v7, LX/NEA;->A04:LX/Wvh;

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1468

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b4389

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b438d

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    move-object/from16 v1, p7

    if-eqz p7, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const v0, 0x3f33f74

    goto :goto_5

    :cond_6
    const/16 v1, 0x8

    const v0, -0x29c026c4

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    if-nez p1, :cond_9

    :cond_8
    const/4 v12, 0x1

    :cond_9
    const/16 v0, 0x15

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    if-nez v10, :cond_a

    const-string v0, "null_image_url"

    :goto_4
    invoke-static {v1, v11, v0}, LX/74b;->A00(LX/74b;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd30

    invoke-virtual {v3, v2, v0}, LX/9e6;->markerEnd(IS)V

    iput v8, v7, LX/NEA;->A00:I

    const v0, -0x4a4cea22

    const/16 v1, 0x8

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x4314e6a6

    :goto_5
    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "tooltip_image_url"

    invoke-static {v1, v0, v10}, LX/74b;->A00(LX/74b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tooltip_thumbnail_image_url"

    invoke-static {v1, v0, v9}, LX/74b;->A00(LX/74b;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_b

    const-string v0, "null_analytics_module"

    goto :goto_4

    :cond_b
    const-string v0, "unknown"

    goto :goto_4
.end method

.method public static final A02(Landroidx/constraintlayout/widget/ConstraintLayout;LX/AGd;)V
    .locals 3

    const v0, 0x7f0b4391

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    iget-object v1, p1, LX/AGd;->A02:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D85()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D86()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f0b438e

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D7z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->D80()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v1, p1, LX/AGd;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    const/4 v1, 0x0

    const v0, -0x5b36d6e2

    :goto_2
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    const v0, 0x2c6eecf8

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method
