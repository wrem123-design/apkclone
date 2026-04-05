.class public final LX/H3d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/Jtm;

.field public final A04:LX/1Sb;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Jtm;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H3d;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/H3d;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/H3d;->A02:LX/Qek;

    iput-boolean p5, p0, LX/H3d;->A05:Z

    iput-object p4, p0, LX/H3d;->A03:LX/Jtm;

    invoke-static {p2}, LX/1Ux;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sb;

    move-result-object v0

    iput-object v0, p0, LX/H3d;->A04:LX/1Sb;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;
    .locals 9

    move-object v3, p1

    move-object v6, p3

    invoke-static {p1, p3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1528

    move-object v5, p2

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, p0

    iget-object v7, p0, LX/H3d;->A02:LX/Qek;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, LX/H3d;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lxj;)LX/O7I;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v3, LX/O7I;->A05:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    new-instance v0, LX/CWX;

    invoke-direct {v0, v1, v3, p3}, LX/CWX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v4
.end method

.method public final A01(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Qek;LX/Lxj;)LX/O7I;
    .locals 27

    move-object/from16 v13, p2

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_0

    const v0, 0x7f0b0d48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    :goto_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/H3d;->A03:LX/Jtm;

    move-object/from16 v25, v0

    const v0, 0x7f0b3767

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    const v0, 0x7f0b3769

    invoke-static {v13, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    const v0, 0x7f0b10a3

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v0, 0x7f0b10a4

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v0, 0x7f0b10a5

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0b108e

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextSwitcher;

    const v0, 0x7f0b2416

    invoke-static {v13, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v22

    const v0, 0x7f0b2417

    invoke-static {v13, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v21

    const v0, 0x7f0b2426

    invoke-static {v13, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v20

    const v0, 0x7f0b108d

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v0, 0x7f0b1085

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b10a1

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b1087

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b1469

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    const v0, 0x7f0b1464

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b23b2

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b36db

    invoke-static {v13, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    new-instance v18, LX/4MJ;

    move-object/from16 v0, v18

    invoke-direct {v0, v13}, LX/4MJ;-><init>(Landroid/view/View;)V

    iget-object v0, v1, LX/H3d;->A04:LX/1Sb;

    move-object/from16 v24, v0

    const/16 v17, 0x1

    invoke-static {v14}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v16, 0x8

    move/from16 v0, v16

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v9, v1, v0}, LX/232;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v8, v0, v7}, LX/844;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v5}, LX/ArF;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    move-object/from16 v0, v19

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/O7I;

    invoke-direct {v1, v13}, LX/7v9;-><init>(Landroid/view/View;)V

    move-object/from16 v26, p1

    move-object/from16 v0, v26

    iput-object v0, v1, LX/O7I;->A01:Landroid/content/Context;

    move-object/from16 v13, p4

    iput-object v13, v1, LX/O7I;->A0B:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/O7I;->A0K:LX/Qek;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/O7I;->A0S:LX/Lxj;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/O7I;->A0P:LX/Jtm;

    iput-object v14, v1, LX/O7I;->A05:Landroid/view/ViewGroup;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/O7I;->A04:Landroid/view/View;

    iput-object v12, v1, LX/O7I;->A08:Landroid/widget/TextView;

    iput-object v11, v1, LX/O7I;->A09:Landroid/widget/TextView;

    iput-object v10, v1, LX/O7I;->A07:Landroid/widget/TextView;

    iput-object v9, v1, LX/O7I;->A06:Landroid/widget/TextSwitcher;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/O7I;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/O7I;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/O7I;->A0I:LX/0Sd;

    iput-object v8, v1, LX/O7I;->A0A:Landroid/widget/TextView;

    iput-object v7, v1, LX/O7I;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v6, v1, LX/O7I;->A0N:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v5, v1, LX/O7I;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/O7I;->A02:Landroid/view/View;

    iput-object v4, v1, LX/O7I;->A03:Landroid/view/View;

    iput-object v3, v1, LX/O7I;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v2, v1, LX/O7I;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v15, v1, LX/O7I;->A0M:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/O7I;->A0T:LX/4MJ;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/O7I;->A0R:LX/1Sb;

    invoke-static {v14}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070044

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-static {v0, v13, v3, v3}, LX/1Qf;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)LX/1Pe;

    move-result-object v0

    iput-object v0, v1, LX/O7I;->A0J:LX/1Pe;

    new-instance v2, LX/1Nh;

    move-object/from16 v0, v26

    invoke-direct {v2, v0, v13, v3, v3}, LX/1Nh;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    iput-object v2, v1, LX/O7I;->A0Q:LX/1Nh;

    const-wide/16 v2, 0xfa0

    iput-wide v2, v1, LX/O7I;->A00:J

    iget-object v0, v1, LX/O7I;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v3, v1, LX/O7I;->A02:Landroid/view/View;

    const v2, 0x11b489df

    move/from16 v0, v16

    invoke-static {v3, v0, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7a2b7801

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iput-object v4, v1, LX/O7I;->A02:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public final A02(LX/6Aa;LX/1Td;LX/O7I;)V
    .locals 32

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    invoke-static {v3, v4, v5, v6}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/O7I;->A0L:LX/6Aa;

    if-eq v0, v6, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v9, v3}, LX/6Aa;->A0U(LX/Bbo;Ljava/lang/Integer;Z)V

    :cond_0
    move-object/from16 v10, p0

    iget-boolean v0, v10, LX/H3d;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/O7I;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0ON;->A05(Landroid/view/View;I)V

    :cond_1
    iget v0, v6, LX/6Aa;->A05:I

    iget-object v2, v5, LX/1Td;->A03:LX/1Ty;

    iget-object v1, v2, LX/1Ty;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v5, v4, LX/O7I;->A0O:LX/1Td;

    iput-object v6, v4, LX/O7I;->A0L:LX/6Aa;

    iget-object v7, v10, LX/H3d;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/1Td;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v8}, Lcom/instagram/feed/media/MediaExtKt;->A1F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    sget-object v11, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810ae90003446dL

    invoke-static {v11, v12, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v4, LX/O7I;->A00:J

    invoke-virtual {v6, v4, v9, v3}, LX/6Aa;->A0T(LX/Bbo;Ljava/lang/Integer;Z)V

    iget-object v0, v2, LX/1Ty;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v9, v10, LX/H3d;->A00:Landroid/content/Context;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/1Ty;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, LX/H3d;->A02:LX/Qek;

    move-object/from16 v31, v0

    sget-object v13, LX/1Th;->A00:LX/1Th;

    iget-object v12, v4, LX/O7I;->A05:Landroid/view/ViewGroup;

    invoke-static {v12}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    invoke-interface/range {v31 .. v31}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v11, v7, v0}, LX/1Th;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-static {v12, v0}, LX/154;->A1H(Landroid/view/View;I)V

    iget-object v0, v4, LX/O7I;->A05:Landroid/view/ViewGroup;

    move-object/from16 v30, v0

    const v11, -0x1fe93dae

    invoke-static {v0, v3, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v13

    iget-boolean v0, v6, LX/6Aa;->A2i:Z

    if-nez v0, :cond_2

    iget-object v11, v4, LX/O7I;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, -0x441e5b23

    invoke-static {v11, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v12, v4, LX/O7I;->A0J:LX/1Pe;

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1Td;->A06:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v7, v0}, LX/0ET;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f060031

    :goto_1
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {v11, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    iget v0, v12, LX/1Pe;->A02:I

    invoke-virtual {v11, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    :cond_2
    iget-object v11, v4, LX/O7I;->A0A:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const v0, 0x72cd28bf

    :goto_3
    invoke-static {v11, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/1Ty;->A01:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v25

    if-eqz v25, :cond_4

    const/16 v0, 0x356

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    const-class v0, LX/YKr;

    invoke-virtual {v7, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/YKr;

    iget-object v15, v4, LX/O7I;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v15, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v11, v8, LX/YKr;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v15}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2ds;->A00:LX/2ds;

    new-instance v14, LX/YkR;

    invoke-direct {v14, v1, v0}, LX/YkR;-><init>(Landroid/content/Context;LX/2ds;)V

    invoke-static/range {v25 .. v25}, LX/aMR;->A01(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v16

    new-instance v13, Ljava/util/Date;

    move-wide/from16 v0, v16

    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v28

    invoke-static {}, LX/354;->A08()J

    move-result-wide v0

    sub-long v28, v28, v0

    iget-object v12, v8, LX/YKr;->A01:LX/2Fz;

    iget-wide v0, v12, LX/B4T;->A00:J

    move-wide/from16 v18, v0

    iget-wide v0, v12, LX/B4T;->A01:J

    cmp-long v0, v28, v0

    if-gtz v0, :cond_7

    cmp-long v0, v18, v28

    if-gtz v0, :cond_7

    new-instance v0, LX/J5V;

    move-object/from16 v27, v13

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    move-object/from16 v24, v14

    move-object/from16 v26, v8

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, LX/J5V;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/6Aa;LX/YkR;Lcom/instagram/user/model/UpcomingEvent;LX/YKr;Ljava/util/Date;J)V

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v11, v1}, LX/354;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_4
    :goto_4
    iget-object v11, v5, LX/1Td;->A04:LX/8Cx;

    iget-object v1, v2, LX/1Ty;->A07:LX/LEN;

    move-object/from16 v0, v31

    invoke-interface {v1, v9, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    iget-object v0, v2, LX/1Ty;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-boolean v0, v5, LX/1Td;->A0B:Z

    move-object v12, v4

    move-object v13, v6

    move-object v14, v11

    move-object/from16 v15, v20

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, LX/O7I;->A0P(LX/6Aa;LX/8Cx;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Z)V

    iget-boolean v0, v5, LX/1Td;->A08:Z

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/O7I;->A0T:LX/4MJ;

    iget-object v0, v5, LX/1Td;->A05:LX/7Ae;

    invoke-static {v6, v0, v1}, LX/4MN;->A00(LX/6Aa;LX/7Ae;LX/4MJ;)V

    :cond_5
    iget-boolean v0, v6, LX/6Aa;->A30:Z

    invoke-static {v7, v4, v0, v3}, LX/XYM;->A00(Lcom/instagram/common/session/UserSession;LX/O7I;ZZ)V

    iget-object v0, v4, LX/O7I;->A0O:LX/1Td;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/1Td;->A04:LX/8Cx;

    if-eqz v0, :cond_6

    sget-object v8, LX/7A1;->A00:LX/7A1;

    iget-object v0, v4, LX/O7I;->A0D:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sget-object v1, LX/6zV;->A0A:LX/6zV;

    invoke-virtual {v8, v0, v1}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    iget-object v0, v4, LX/O7I;->A07:Landroid/widget/TextView;

    :goto_5
    invoke-virtual {v8, v0, v1}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    const/16 v0, 0x23

    new-instance v1, LX/lzz;

    invoke-direct {v1, v0, v4, v6, v10}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Ty;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/QFU;

    move-object v11, v1

    move-object v12, v7

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/QFU;-><init>(Lcom/instagram/common/session/UserSession;LX/6Aa;LX/1Td;LX/O7I;LX/H3d;)V

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v2, LX/1Ty;->A08:LX/LEN;

    iget-object v0, v10, LX/H3d;->A03:LX/Jtm;

    invoke-interface {v1, v0, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    sget-object v0, LX/7e8;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7e8;

    iget-wide v0, v4, LX/O7I;->A00:J

    invoke-virtual {v2, v6, v0, v1, v3}, LX/7e8;->A01(LX/6Aa;JZ)V

    return-void

    :cond_6
    sget-object v8, LX/7A1;->A00:LX/7A1;

    iget-object v0, v4, LX/O7I;->A08:Landroid/widget/TextView;

    sget-object v1, LX/6zV;->A0A:LX/6zV;

    goto :goto_5

    :cond_7
    invoke-static/range {v25 .. v25}, LX/aMR;->A03(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0, v13}, LX/YkR;->A00(Ljava/lang/Integer;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_8
    const/16 v1, 0x8

    const v0, -0x4c3906ff

    goto/16 :goto_3

    :cond_9
    if-eqz v13, :cond_a

    const v0, 0x7f06008b

    goto/16 :goto_1

    :cond_a
    iget v0, v12, LX/1Pe;->A03:I

    goto/16 :goto_2

    :cond_b
    invoke-static {v7}, LX/3wJ;->A00(Lcom/instagram/common/session/UserSession;)LX/3wK;

    move-result-object v12

    const v0, -0xf75d5fd

    sget-object v11, LX/BTg;->A00:LX/BTg;

    invoke-static {v11, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x72d66d3a

    new-instance v1, LX/2bz;

    invoke-direct {v1, v11, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/1Ti;

    invoke-direct {v0, v1, v8}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v6, v0, v12}, LX/3wK;->A00(LX/6Aa;LX/1Ti;LX/3wK;)J

    move-result-wide v0

    goto/16 :goto_0

    :cond_c
    iget-object v1, v4, LX/O7I;->A05:Landroid/view/ViewGroup;

    const v0, -0x2f4022ab

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_6
.end method
