.class public abstract LX/cLN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;)LX/Ywr;
    .locals 20

    const v0, 0x7f0b3128

    move-object/from16 v14, p0

    invoke-static {v14, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b3129

    invoke-static {v14, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    const v0, 0x7f0b423f

    invoke-static {v14, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b4240

    invoke-static {v14, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    const v0, 0x7f0b3120

    invoke-static {v14, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    const v0, 0x7f0b3ef5

    invoke-static {v14, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b312b

    invoke-static {v14, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v0, 0x7f0b312a

    invoke-static {v14, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v19

    const v0, 0x7f0b312c

    invoke-static {v14, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v18

    const v0, 0x7f0b3122

    invoke-static {v14, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b3123

    invoke-static {v14, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b311e

    invoke-static {v14, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b311f

    invoke-static {v14, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b311c

    invoke-static {v14, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b311d

    invoke-static {v14, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b067e

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v17

    const v0, 0x7f0b0672

    invoke-static {v13, v0}, LX/BXG;->A0U(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    invoke-static/range {v17 .. v17}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-static {v12, v15, v0, v11}, LX/031;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Ywr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Ywr;->A02:Landroid/view/View;

    iput-object v13, v1, LX/Ywr;->A00:Landroid/view/View;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Ywr;->A0E:Landroid/widget/TextView;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/Ywr;->A06:Landroid/widget/TextView;

    iput-object v12, v1, LX/Ywr;->A0K:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v15, v1, LX/Ywr;->A04:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/Ywr;->A01:Landroid/view/View;

    iput-object v11, v1, LX/Ywr;->A0F:Landroid/widget/TextView;

    iput-object v10, v1, LX/Ywr;->A03:Landroid/widget/FrameLayout;

    iput-object v9, v1, LX/Ywr;->A0J:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object v8, v1, LX/Ywr;->A05:Landroid/widget/LinearLayout;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/Ywr;->A0G:Landroid/widget/TextView;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Ywr;->A0H:Landroid/widget/TextView;

    iput-object v7, v1, LX/Ywr;->A0B:Landroid/widget/TextView;

    iput-object v6, v1, LX/Ywr;->A0C:Landroid/widget/TextView;

    iput-object v5, v1, LX/Ywr;->A09:Landroid/widget/TextView;

    iput-object v4, v1, LX/Ywr;->A0A:Landroid/widget/TextView;

    iput-object v3, v1, LX/Ywr;->A07:Landroid/widget/TextView;

    iput-object v2, v1, LX/Ywr;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b067f

    invoke-static {v13, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/Ywr;->A0D:Landroid/widget/TextView;

    const v0, 0x7f0b2c79

    invoke-static {v14, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/Ywr;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/4c3;->A02:LX/4c3;

    invoke-virtual {v12, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    invoke-virtual {v9, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/ngT;LX/Ywr;LX/nls;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A00:LX/bcD;

    invoke-virtual {v0, p3}, LX/bcD;->A00(LX/nls;)Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v1, p2, LX/Ywr;->A0E:Landroid/widget/TextView;

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move-object v0, p3

    check-cast v0, LX/ihq;

    iget-object v0, v0, LX/ihq;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, LX/031;->A05()J

    move-result-wide v5

    instance-of v0, p3, LX/igz;

    if-nez v0, :cond_1

    instance-of v3, p3, LX/ihq;

    const/4 v2, 0x0

    if-eqz v3, :cond_1a

    move-object v0, p3

    check-cast v0, LX/ihq;

    if-eqz v0, :cond_1a

    iget v0, v0, LX/ihq;->A00:I

    :goto_1
    int-to-long v0, v0

    sub-long/2addr v5, v0

    if-eqz v3, :cond_0

    move-object v0, p3

    check-cast v0, LX/ihq;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/ihq;->A01:LX/XIS;

    if-eqz v2, :cond_1c

    :cond_0
    sget-object v0, LX/XIS;->A02:LX/XIS;

    if-ne v2, v0, :cond_19

    move-object v0, p3

    check-cast v0, LX/ihq;

    iget-object v1, v0, LX/ihq;->A04:LX/XLP;

    sget-object v0, LX/XLP;->A0C:LX/XLP;

    if-ne v1, v0, :cond_19

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_19

    const-wide/32 v1, 0x3f480

    cmp-long v0, v5, v1

    if-gez v0, :cond_19

    invoke-static {p5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810da2000051d1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, p2, LX/Ywr;->A0D:Landroid/widget/TextView;

    const v0, 0x7f135ba6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    const v0, -0x391923a6

    :goto_2
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    const/4 v2, 0x1

    packed-switch v7, :pswitch_data_1

    :pswitch_1
    iget-object v3, p2, LX/Ywr;->A06:Landroid/widget/TextView;

    const v0, 0x7f135b5c

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p3}, LX/nls;->Dly()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A04:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    if-eq v4, v0, :cond_2

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0B:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    if-ne v4, v0, :cond_16

    :cond_2
    sget-object v1, LX/fPM;->A00:LX/fPM;

    :goto_4
    invoke-static {v1, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-static {p5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810dc900005298L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v8, p2, LX/Ywr;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07003b

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v6}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v3

    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-interface {p3}, LX/nls;->C0P()Lcom/instagram/business/promote/model/InstagramMediaProductType;

    move-result-object v6

    sget-object v3, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    if-ne v6, v3, :cond_15

    iget-object v6, p2, LX/Ywr;->A0J:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v3, 0x339c9e40

    invoke-static {v6, v5, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, p2, LX/Ywr;->A0K:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v3, -0x56f4e505

    :goto_5
    invoke-static {v7, v3}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-interface {p3}, LX/nls;->D6L()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-virtual {v6, v3, p4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    sget-object v3, LX/fej;->A00:LX/fej;

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v3, 0xa

    invoke-static {v6, v3, p1, p3}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    instance-of v6, p3, LX/ihq;

    if-eqz v6, :cond_13

    move-object v3, p3

    check-cast v3, LX/ihq;

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/ihq;->A0E:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v8, v2, :cond_14

    invoke-static {p5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v2, 0x8113b7000069dfL

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    :goto_6
    iget-object v3, p2, LX/Ywr;->A03:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_12

    invoke-static {v3}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    new-instance v7, LX/P4t;

    invoke-direct {v7, p0, v8}, LX/P4t;-><init>(Landroid/content/Context;I)V

    const/4 v2, -0x1

    invoke-static {v7, v2}, LX/203;->A1E(Landroid/view/View;I)V

    invoke-static {v3, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v2, 0x7ebd6bf8

    invoke-static {v3, v5, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_7
    invoke-static {p5, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    const-string v7, "--"

    const-string v8, "%s"

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/Ywr;->A05:Landroid/widget/LinearLayout;

    const v0, 0x6d2e9b71

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v6, :cond_11

    move-object v1, p3

    check-cast v1, LX/ihq;

    iget-object v0, v1, LX/ihq;->A0U:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, LX/ihq;->A0U:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/promote/model/PromotionMetricImpl;

    iget-object v1, v2, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A00:LX/XJq;

    sget-object v0, LX/XJq;->A08:LX/XJq;

    if-ne v1, v0, :cond_4

    iget-object v1, p2, LX/Ywr;->A0G:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p2, LX/Ywr;->A0H:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v5}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_8
    invoke-interface {p3}, LX/nls;->Dly()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A04:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    if-eq v4, v0, :cond_6

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0B:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    if-eq v4, v0, :cond_6

    sget-object v0, Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;->A0A:Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;

    if-ne v4, v0, :cond_7

    :cond_6
    iget-object v1, p2, LX/Ywr;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f135b9b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0xabcb041

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v3, p2, LX/Ywr;->A0B:Landroid/widget/TextView;

    invoke-interface {p3}, LX/nls;->CE6()Lcom/instagram/business/promote/model/PromotionMetricImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, LX/nls;->CE6()Lcom/instagram/business/promote/model/PromotionMetricImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A03:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810f4300005b28L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p3}, LX/nls;->CE6()Lcom/instagram/business/promote/model/PromotionMetricImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    :goto_9
    iget-object v4, p2, LX/Ywr;->A0C:Landroid/widget/TextView;

    const v0, 0x54fc73f7

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x4f5b2b48

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    iget-object v1, p2, LX/Ywr;->A09:Landroid/widget/TextView;

    const v0, 0x7f135b9f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {p3}, LX/nls;->Bmb()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p3}, LX/nls;->BmO()Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_a

    invoke-interface {p3}, LX/nls;->Chc()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v2, v7

    :cond_a
    :goto_a
    iget-object v0, p2, LX/Ywr;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/Ywr;->A07:Landroid/widget/TextView;

    const v0, 0x7f135b9e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p2, LX/Ywr;->A08:Landroid/widget/TextView;

    invoke-interface {p3}, LX/nls;->B6w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, LX/Ywr;->A02:Landroid/view/View;

    const v0, 0x1d462e40

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p2, LX/Ywr;->A00:Landroid/view/View;

    const v0, 0x14723eca

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v6, :cond_b

    invoke-static {v3}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p2, LX/Ywr;->A0H:Landroid/widget/TextView;

    invoke-static {v0}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v6

    check-cast p3, LX/ihq;

    iget-object v2, p3, LX/ihq;->A01:LX/XIS;

    if-eqz v2, :cond_1c

    invoke-static {p5}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v1

    sget-object v0, LX/XIS;->A02:LX/XIS;

    if-eq v2, v0, :cond_c

    sget-object v0, LX/XIS;->A04:LX/XIS;

    if-eq v2, v0, :cond_c

    sget-object v0, LX/XIS;->A05:LX/XIS;

    if-eq v2, v0, :cond_c

    const-string v5, "past_promotion_list"

    :goto_b
    const-string v4, "ad_tools_item"

    invoke-interface {p4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/RG4;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "hero_metric_name"

    invoke-virtual {v2, v0, v8}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hero_metric_value"

    invoke-virtual {v2, v0, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "views_metric"

    invoke-virtual {v2, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/c3m;->A00:LX/2gh;

    const-string v0, "ads_manager_view_component"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v4}, LX/BRC;->A1N(LX/0ww;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v3, v5}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/BTd;->A1C(LX/0ww;)V

    const-string v0, "selected_values"

    invoke-interface {v1, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_b
    return-void

    :cond_c
    const-string v5, "promotion_list"

    goto :goto_b

    :cond_d
    if-eqz v1, :cond_a

    const v0, 0x7f135ba0

    invoke-static {p0, v7, v1, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_e
    invoke-interface {p3}, LX/nls;->CE6()Lcom/instagram/business/promote/model/PromotionMetricImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-interface {p3}, LX/nls;->CE6()Lcom/instagram/business/promote/model/PromotionMetricImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_10

    :cond_f
    move-object v7, v2

    goto/16 :goto_9

    :cond_10
    invoke-interface {p3}, LX/nls;->CE6()Lcom/instagram/business/promote/model/PromotionMetricImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromotionMetricImpl;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    :cond_11
    iget-object v1, p2, LX/Ywr;->A0G:Landroid/widget/TextView;

    const v0, 0x7f135ba8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, LX/Ywr;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_12
    const v2, 0x1197fe93

    invoke-static {v3, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_13
    const/4 v8, 0x0

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_15
    iget-object v6, p2, LX/Ywr;->A0K:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v3, -0x6b6814f1

    invoke-static {v6, v5, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, p2, LX/Ywr;->A0J:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v3, 0x2a911518

    goto/16 :goto_5

    :cond_16
    const/4 v0, 0x2

    new-instance v1, LX/fae;

    invoke-direct {v1, v0, p1, p3, v4}, LX/fae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v3, p2, LX/Ywr;->A06:Landroid/widget/TextView;

    const v0, 0x7f135b5f

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, p2, LX/Ywr;->A06:Landroid/widget/TextView;

    const v0, 0x7f135cfb

    goto/16 :goto_3

    :pswitch_4
    iget-object v3, p2, LX/Ywr;->A06:Landroid/widget/TextView;

    const v0, 0x7f135b5b

    goto/16 :goto_3

    :pswitch_5
    iget-object v3, p2, LX/Ywr;->A06:Landroid/widget/TextView;

    const v0, 0x7f135b5e

    goto/16 :goto_3

    :pswitch_6
    invoke-interface {p3}, LX/nls;->Dly()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p2, LX/Ywr;->A06:Landroid/widget/TextView;

    const v0, 0x7f0407f0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    iget-object v3, p2, LX/Ywr;->A06:Landroid/widget/TextView;

    const v0, 0x7f133766

    goto/16 :goto_3

    :pswitch_7
    invoke-interface {p3}, LX/nls;->Dly()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p2, LX/Ywr;->A06:Landroid/widget/TextView;

    const v0, 0x7f0407f0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_18
    iget-object v3, p2, LX/Ywr;->A06:Landroid/widget/TextView;

    const v0, 0x7f135b59

    goto/16 :goto_3

    :cond_19
    iget-object v2, p2, LX/Ywr;->A0D:Landroid/widget/TextView;

    const/16 v1, 0x8

    const v0, -0x7e98e89a

    goto/16 :goto_2

    :cond_1a
    const v0, 0x7fffffff

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x7f135ba1

    goto :goto_c

    :pswitch_9
    const v0, 0x7f135ba4

    goto :goto_c

    :pswitch_a
    const v0, 0x7f135d96

    goto :goto_c

    :pswitch_b
    const v0, 0x7f135b9d

    goto :goto_c

    :pswitch_c
    const v0, 0x7f135ba5

    goto :goto_c

    :pswitch_d
    const v0, 0x7f135ba2

    goto :goto_c

    :pswitch_e
    const v0, 0x7f135ba3

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "boostingStatus"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_0
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
