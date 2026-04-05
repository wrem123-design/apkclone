.class public abstract LX/WCa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/activity/ComponentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;LX/OFJ;LX/SRo;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;I)LX/Wm1;
    .locals 13

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v0, p7

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p10

    invoke-static {v2}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Txi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Txi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Txi;->A02:Ljava/lang/Integer;

    const-string v0, "ig_story_peek"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, v1, LX/Txi;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, LX/ULm;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object p0, v12, LX/ULm;->A02:Landroidx/activity/ComponentActivity;

    iput-object p2, v12, LX/ULm;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    iput-object v0, v12, LX/ULm;->A08:LX/3ww;

    iput-object v1, v12, LX/ULm;->A0A:LX/Txi;

    iput-object p1, v12, LX/ULm;->A06:LX/AHT;

    move/from16 v0, p11

    iput v0, v12, LX/ULm;->A00:I

    move-object/from16 v0, p8

    iput-object v0, v12, LX/ULm;->A0C:LX/LEL;

    iput-object v2, v12, LX/ULm;->A0E:LX/5wv;

    move-object/from16 v0, p9

    iput-object v0, v12, LX/ULm;->A0D:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p5

    iput-object v0, v12, LX/ULm;->A09:LX/SRo;

    new-instance v0, LX/0mc;

    invoke-direct {v0}, LX/0mc;-><init>()V

    iput-object v0, v12, LX/ULm;->A05:LX/0mc;

    new-instance v0, LX/ZoT;

    invoke-direct {v0, v12}, LX/ZoT;-><init>(LX/ULm;)V

    iput-object v0, v12, LX/ULm;->A0B:LX/ZoT;

    const-class v0, LX/RJr;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const/16 v0, 0x50d

    invoke-static {v12, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v4

    const/16 v0, 0x50e

    invoke-static {v12, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v2, LX/9bj;

    invoke-direct {v2, v1}, LX/9bj;-><init>(I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v4, v3, v2, v5}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, v12, LX/ULm;->A04:LX/0lr;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v12, LX/ULm;->A02:Landroidx/activity/ComponentActivity;

    iget-object v0, v2, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v3

    sget-object v0, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v3, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, LX/ULm;->A00(Ljava/lang/Integer;)V

    iget-object v7, v12, LX/ULm;->A0A:LX/Txi;

    iget-object v0, v7, LX/Txi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8112e6000a671fL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v12, LX/ULm;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v4

    iget-object v3, v7, LX/Txi;->A00:LX/AHT;

    invoke-virtual {v4, v3}, LX/3aq;->A0E(LX/AHT;)V

    const/16 v0, 0xb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    :cond_0
    const-wide/high16 v5, 0x405e000000000000L    # 120.0

    iget-object v0, v7, LX/Txi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8412e600060459L

    invoke-static {v0, v3, v4}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v3

    mul-double/2addr v5, v3

    double-to-int v0, v5

    int-to-float p0, v0

    iget-object v0, v7, LX/Txi;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x435c0000    # 220.0f

    :goto_0
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {v2}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    const p1, 0x3fe38e39

    mul-float/2addr p1, p0

    invoke-static {v2}, LX/Atd;->A00(Landroid/content/Context;)F

    move-result v11

    mul-float v0, p3, v11

    float-to-int v8, v0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, v11

    float-to-int v6, v0

    mul-float v0, p0, v11

    float-to-int v0, v0

    sub-int v10, v8, v0

    const/4 v9, 0x2

    div-int/2addr v10, v9

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v5, p4

    iget v3, v5, LX/OFJ;->A01:I

    if-eq v0, v1, :cond_4

    iget v0, v5, LX/OFJ;->A03:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    :goto_1
    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v6, v0}, LX/4mm;->A03(III)I

    move-result v8

    iget v7, v5, LX/OFJ;->A02:I

    iget v0, v5, LX/OFJ;->A00:I

    add-int/2addr v7, v0

    invoke-static {v2}, LX/955;->A0F(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v5, v6}, LX/203;->A1E(Landroid/view/View;I)V

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040750

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v3

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v9, v6}, LX/203;->A1E(Landroid/view/View;I)V

    const v0, -0x4d742a2b

    invoke-static {v9, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/16 v3, 0xe

    new-instance v0, LX/Zg6;

    invoke-direct {v0, v12, v3}, LX/Zg6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v3, v2, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p2, v8

    div-float/2addr p2, v11

    sget-object v0, LX/6Sj;->A00:LX/6Sj;

    invoke-virtual {v3, v0}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    const/16 p4, 0x1

    new-instance v11, LX/mMz;

    invoke-direct/range {v11 .. v17}, LX/mMz;-><init>(LX/ULm;FFFFI)V

    const v0, -0x5d714942

    invoke-static {v3, v11, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v12, LX/ULm;->A01:Landroid/widget/FrameLayout;

    invoke-static {v4, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x5

    new-instance v1, LX/IV6;

    invoke-direct {v1, v12, v0}, LX/IV6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v12, LX/ULm;->A03:LX/01b;

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/01i;->A0A(LX/01b;LX/00V;)V

    :cond_3
    new-instance v0, LX/Wm1;

    invoke-direct {v0, v12}, LX/Wm1;-><init>(LX/ULm;)V

    return-object v0

    :cond_4
    iget v0, v5, LX/OFJ;->A03:I

    div-int/2addr v0, v9

    add-int/2addr v3, v0

    div-int/lit8 v0, v8, 0x2

    sub-int/2addr v3, v0

    goto/16 :goto_1
.end method
