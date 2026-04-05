.class public final LX/H1f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H1f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/H1f;->A00:LX/H1f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1531

    invoke-static {v1, p1, v0, v2}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b067d

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/O4p;

    invoke-direct {v4, p0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v4, LX/O4p;->A01:Landroid/view/View;

    const v0, 0x7f0b20f1

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v4, LX/O4p;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b20f0

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v4, LX/O4p;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b20f2

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v4, LX/O4p;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b20f3

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instagram/common/accessibility/AccessibleTextView;

    iput-object p1, v4, LX/O4p;->A03:Lcom/instagram/common/accessibility/AccessibleTextView;

    const v0, 0x7f0b067b

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, LX/O4p;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3d2e

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/O4p;->A00:Landroid/view/View;

    const v0, 0x7f0b28d7

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v4, LX/O4p;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b20be

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v4, LX/O4p;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0168

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/accessibility/AccessibleTextView;

    iput-object v2, v4, LX/O4p;->A04:Lcom/instagram/common/accessibility/AccessibleTextView;

    const v0, 0x7f0b28d5

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v4, LX/O4p;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b28d6

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, v4, LX/O4p;->A0B:Lcom/instagram/common/ui/base/IgView;

    const/16 v1, 0x10

    const/4 v0, 0x7

    invoke-static {v3, v1, v0, v1, v0}, LX/6eb;->A0y(Landroid/view/View;IIII)V

    const v0, 0x7f14057a

    invoke-static {v3, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    invoke-static {p1, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    invoke-static {v2, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/O4p;LX/P8J;)V
    .locals 20

    const/4 v4, 0x0

    move-object/from16 v6, p5

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    move-object/from16 v19, p1

    move-object/from16 v18, p3

    move-object/from16 v17, p4

    move-object/from16 v5, p6

    move/from16 v3, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-static {v3, v5, v2, v1, v0}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaInsightsViewBinder.bindView() boostedStatus="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, v5, LX/P8J;->A01:LX/Ux2;

    iget-boolean v10, v5, LX/P8J;->A05:Z

    iget-boolean v9, v5, LX/P8J;->A06:Z

    sget-object v7, LX/1iD;->A00:LX/1iD;

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v2

    sget-object v8, LX/Ux2;->A03:LX/Ux2;

    if-eq v11, v8, :cond_0

    sget-object v0, LX/Ux2;->A04:LX/Ux2;

    if-ne v11, v0, :cond_1

    :cond_0
    invoke-static/range {v19 .. v19}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b020000452eL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v15, 0x0

    :cond_2
    iget-object v12, v6, LX/O4p;->A01:Landroid/view/View;

    invoke-static {v12}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    const v1, 0x7f0407aa

    const v0, 0x7f0602bb

    invoke-static {v13, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v3

    iget-boolean v0, v2, LX/1iG;->A00:Z

    if-eqz v0, :cond_3

    invoke-static/range {v19 .. v19}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811228000064dbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v13}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :cond_3
    :goto_0
    iget-object v14, v6, LX/O4p;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v15, :cond_6

    const v0, -0x3c3dc701

    invoke-static {v14, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static/range {v19 .. v19}, LX/JhD;->A00(Lcom/instagram/common/session/UserSession;)LX/c3m;

    move-result-object v2

    if-ne v11, v8, :cond_5

    const-string v15, "v4_multi_boost_media_disclaimer"

    :goto_1
    const-string v1, "feed_multi_boost_disclaimer"

    const/16 v0, 0x18e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v15, v1}, LX/c3m;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/O4p;->A0B:Lcom/instagram/common/ui/base/IgView;

    const v0, -0x3697699c    # -952678.25f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v6, LX/O4p;->A04:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v6, LX/O4p;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, v6, LX/O4p;->A09:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135110

    if-ne v11, v8, :cond_4

    const v0, 0x7f135111

    :cond_4
    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0xc

    invoke-static {v14, v5, v0}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_2
    if-nez v10, :cond_8

    if-nez v9, :cond_8

    const v0, 0xe3878c

    invoke-static {v12, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_5
    const-string v15, "v4_multi_boost_media_disclaimer_paused_ad"

    goto :goto_1

    :cond_6
    const v0, -0x7e4fae0a

    invoke-static {v14, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    invoke-static {v13}, LX/06B;->A01(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_8
    const v0, -0x1a486758

    invoke-static {v12, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v6, LX/O4p;->A05:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v10}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x2d3bf683

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v10, :cond_9

    invoke-static/range {v19 .. v19}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static/range {p2 .. p2}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v19 .. v19}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_feed_self_view_insights_cta_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x34e

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, ""

    const-string v0, "tool"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug"

    invoke-virtual {v8, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_9
    iget-object v8, v6, LX/O4p;->A02:Landroid/widget/TextView;

    invoke-static {v9}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x40e12394

    invoke-static {v8, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v9, :cond_12

    iget-object v9, v5, LX/P8J;->A02:LX/P6a;

    iget-object v10, v9, LX/P6a;->A04:Lkotlin/jvm/functions/Function3;

    iget-object v8, v6, LX/O4p;->A02:Landroid/widget/TextView;

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-interface {v10, v1, v0, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v1, v5, LX/P8J;->A01:LX/Ux2;

    iget-boolean v0, v5, LX/P8J;->A03:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/Ux2;->A0C:LX/Ux2;

    const v0, -0x64091200

    invoke-static {v8, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_a
    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/P8J;->A04:Z

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_10

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_b
    :pswitch_0
    const v0, 0x7f040af2

    invoke-static {v12, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v11

    const v0, 0x7f040af1

    invoke-static {v12, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v13

    const v1, 0x7f13323c

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    new-instance v10, LX/WBm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v11, v10, LX/WBm;->A03:I

    iput v13, v10, LX/WBm;->A01:I

    iput v1, v10, LX/WBm;->A02:I

    iput v0, v10, LX/WBm;->A00:F

    :goto_5
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v10, LX/WBm;->A02:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    iget v0, v10, LX/WBm;->A03:I

    invoke-static {v12, v8, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget v1, v10, LX/WBm;->A01:I

    const v0, 0x5e2cc758

    invoke-static {v8, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    const v0, 0x7f082ae0

    if-ne v1, v0, :cond_c

    invoke-static/range {v19 .. v19}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810e24000054a2L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7, v8, v8}, LX/1iD;->A0M(Landroid/view/View;Landroid/widget/TextView;)V

    :cond_c
    :goto_6
    iget v1, v10, LX/WBm;->A00:F

    const v0, 0x15a4ff37

    invoke-static {v8, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/16 v11, 0x19

    new-instance v10, LX/act;

    move-object v12, v6

    move-object/from16 v13, v18

    move-object v14, v5

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v15}, LX/act;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v9, LX/P6a;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137c19

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    iget-object v8, v6, LX/O4p;->A03:Lcom/instagram/common/accessibility/AccessibleTextView;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v6, LX/O4p;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x206e7467

    invoke-static {v10, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-boolean v0, v5, LX/P8J;->A07:Z

    if-eqz v0, :cond_e

    iget v6, v5, LX/P8J;->A00:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136cd1

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v12}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v6, v7, v1, v0}, LX/3Nb;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v11}, LX/Aug;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x311ffbd2

    invoke-static {v10, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_e
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v0, 0xd

    invoke-static {v2, v5, v0}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v8, v5, v0}, LX/agV;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/166;->A18(Landroid/view/View;)V

    invoke-static {v8}, LX/132;->A1J(Landroid/widget/TextView;)V

    return-void

    :cond_f
    invoke-virtual {v7, v8, v8}, LX/1iD;->A0N(Landroid/view/View;Landroid/widget/TextView;)V

    goto/16 :goto_6

    :cond_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_11
    invoke-static {v12}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v11

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v1, v4}, LX/35d;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Z)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    const v13, 0x7f082ae0

    goto/16 :goto_4

    :pswitch_1
    invoke-static {v12}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v11

    invoke-static {v12}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v13

    const v1, 0x7f13579c

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v12}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v11

    invoke-static {v12}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v13

    const v1, 0x7f1354a8

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v12}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v11

    const v13, 0x7f082ae0

    const v1, 0x7f133766

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v12}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v11

    const v13, 0x7f082ae0

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-static {v0, v1, v4}, LX/35d;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Z)I

    move-result v1

    const v0, 0x3ecccccd    # 0.4f

    goto/16 :goto_4

    :pswitch_5
    invoke-static {v12}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v11

    const v13, 0x7f082ae0

    const v1, 0x7f135d9b

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v12}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v11

    const v13, 0x7f082ae0

    const v1, 0x7f130df3

    goto/16 :goto_3

    :pswitch_7
    const v0, 0x7f040af2

    invoke-static {v12, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v13

    const/high16 v11, 0x3f800000    # 1.0f

    const v1, 0x7f082d17

    const v0, 0x7f135d97

    new-instance v10, LX/WBm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v13, v10, LX/WBm;->A03:I

    iput v1, v10, LX/WBm;->A01:I

    iput v0, v10, LX/WBm;->A02:I

    iput v11, v10, LX/WBm;->A00:F

    goto/16 :goto_5

    :cond_12
    invoke-static/range {v19 .. v19}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x811228000164dcL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/O4p;->A00:Landroid/view/View;

    const v0, 0x7821ba59

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v6, LX/O4p;->A06:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method
