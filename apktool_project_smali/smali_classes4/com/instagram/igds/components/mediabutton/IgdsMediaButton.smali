.class public Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/widget/TextView;

.field public A02:LX/28f;

.field public A03:LX/28e;

.field public A04:LX/28h;

.field public A05:LX/28i;

.field public A06:I

.field public A07:Landroid/widget/FrameLayout;

.field public A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/28e;LX/28f;LX/28g;)V
    .locals 6

    .line 1073741824
    move-object v1, p1

    .line 1073741825
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 1073741828
    move-object v2, p2

    .line 1073741829
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 1073741832
    move-object v3, p3

    .line 1073741833
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 1073741836
    move-object v4, p4

    .line 1073741837
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 1073741840
    const/4 v5, 0x0

    .line 1073741841
    move-object v0, p0

    .line 1073741842
    invoke-direct/range {v0 .. v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/28e;LX/28f;LX/28g;LX/28h;)V

    .line 1073741845
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/28e;LX/28f;LX/28g;LX/28h;)V
    .locals 9

    .line 806842141
    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 806842142
    move-object v2, p0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 806842143
    sget-object v0, LX/28e;->A0E:LX/28e;

    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/28e;

    .line 806842144
    sget-object v0, LX/28f;->A07:LX/28f;

    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    const/high16 v0, -0x40800000    # -1.0f

    .line 806842145
    iput v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    .line 806842146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    const/4 v7, 0x0

    .line 806842147
    move-object v6, p5

    invoke-direct/range {v2 .. v8}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01(LX/28f;LX/28e;LX/28g;LX/28h;FI)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/28e;LX/28f;LX/28g;LX/28h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1343713060
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/28e;LX/28f;LX/28g;LX/28h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1610612736
    const/4 v0, 0x0

    .line 1610612737
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1610612740
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1610612743
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    .line 268435456
    const/4 v13, 0x0

    .line 268435457
    move-object/from16 v2, p1

    .line 268435459
    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435462
    move-object/from16 v7, p0

    .line 268435464
    move-object/from16 v1, p2

    .line 268435466
    move/from16 v0, p3

    .line 268435468
    invoke-direct {v7, v2, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435471
    sget-object v9, LX/28e;->A0E:LX/28e;

    .line 268435473
    iput-object v9, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/28e;

    .line 268435475
    sget-object v8, LX/28f;->A07:LX/28f;

    .line 268435477
    iput-object v8, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    .line 268435479
    const/high16 v3, -0x40800000    # -1.0f

    .line 268435481
    iput v3, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    .line 268435483
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435486
    move-result-object v2

    .line 268435487
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435490
    new-instance v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 268435492
    invoke-direct {v0, v2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 268435495
    iput-object v0, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    .line 268435497
    if-nez p2, :cond_0

    .line 268435499
    sget-object v10, LX/28g;->A02:LX/28g;

    .line 268435501
    const/4 v12, 0x0

    .line 268435502
    const/4 v11, 0x0

    .line 268435503
    invoke-direct/range {v7 .. v13}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01(LX/28f;LX/28e;LX/28g;LX/28h;FI)V

    .line 268435506
    return-void

    .line 268435507
    :cond_0
    sget-object v0, LX/0ta;->A1b:[I

    .line 268435509
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435512
    move-result-object v1

    .line 268435513
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435516
    const/4 v5, 0x6

    .line 268435517
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435520
    move-result v4

    .line 268435521
    if-eq v4, v13, :cond_2

    .line 268435523
    sget-object v6, LX/28e;->A0G:LX/28e;

    .line 268435525
    const/4 v0, 0x1

    .line 268435526
    if-eq v4, v0, :cond_1

    .line 268435528
    sget-object v6, LX/28e;->A0B:LX/28e;

    .line 268435530
    const/4 v0, 0x2

    .line 268435531
    if-eq v4, v0, :cond_1

    .line 268435533
    sget-object v6, LX/28e;->A03:LX/28e;

    .line 268435535
    const/4 v0, 0x3

    .line 268435536
    if-eq v4, v0, :cond_1

    .line 268435538
    sget-object v6, LX/28e;->A08:LX/28e;

    .line 268435540
    const/4 v0, 0x7

    .line 268435541
    if-eq v4, v0, :cond_1

    .line 268435543
    sget-object v6, LX/28e;->A04:LX/28e;

    .line 268435545
    const/16 v0, 0x8

    .line 268435547
    if-eq v4, v0, :cond_1

    .line 268435549
    sget-object v6, LX/28e;->A05:LX/28e;

    .line 268435551
    const/16 v0, 0xd

    .line 268435553
    if-eq v4, v0, :cond_1

    .line 268435555
    sget-object v6, LX/28e;->A0A:LX/28e;

    .line 268435557
    const/16 v0, 0x9

    .line 268435559
    if-eq v4, v0, :cond_1

    .line 268435561
    sget-object v6, LX/28e;->A0I:LX/28e;

    .line 268435563
    const/4 v0, 0x5

    .line 268435564
    if-eq v4, v0, :cond_1

    .line 268435566
    sget-object v6, LX/28e;->A0F:LX/28e;

    .line 268435568
    if-eq v4, v5, :cond_1

    .line 268435570
    sget-object v6, LX/28e;->A09:LX/28e;

    .line 268435572
    const/16 v0, 0xc

    .line 268435574
    if-eq v4, v0, :cond_1

    .line 268435576
    sget-object v6, LX/28e;->A0D:LX/28e;

    .line 268435578
    const/16 v0, 0x10

    .line 268435580
    if-eq v4, v0, :cond_1

    .line 268435582
    sget-object v6, LX/28e;->A0J:LX/28e;

    .line 268435584
    const/16 v0, 0x11

    .line 268435586
    if-eq v4, v0, :cond_1

    .line 268435588
    sget-object v6, LX/28e;->A0C:LX/28e;

    .line 268435590
    const/16 v0, 0x12

    .line 268435592
    if-eq v4, v0, :cond_1

    .line 268435594
    sget-object v6, LX/28e;->A0H:LX/28e;

    .line 268435596
    const/16 v0, 0x13

    .line 268435598
    if-ne v4, v0, :cond_2

    .line 268435600
    :cond_1
    move-object v9, v6

    .line 268435601
    :cond_2
    const/4 v5, 0x5

    .line 268435602
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435605
    move-result v4

    .line 268435606
    sget-object v15, LX/28f;->A04:LX/28f;

    .line 268435608
    const/4 v0, 0x1

    .line 268435609
    if-eq v4, v0, :cond_3

    .line 268435611
    sget-object v15, LX/28f;->A03:LX/28f;

    .line 268435613
    if-eqz v4, :cond_a

    .line 268435615
    const/4 v0, 0x3

    .line 268435616
    if-eq v4, v0, :cond_3

    .line 268435618
    sget-object v15, LX/28f;->A08:LX/28f;

    .line 268435620
    const/4 v0, 0x2

    .line 268435621
    if-eq v4, v0, :cond_3

    .line 268435623
    sget-object v15, LX/28f;->A05:LX/28f;

    .line 268435625
    const/4 v0, 0x4

    .line 268435626
    if-eq v4, v0, :cond_3

    .line 268435628
    sget-object v15, LX/28f;->A06:LX/28f;

    .line 268435630
    if-ne v4, v5, :cond_a

    .line 268435632
    :cond_3
    :goto_0
    const/4 v0, 0x7

    .line 268435633
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435636
    move-result v0

    .line 268435637
    sget-object v17, LX/28g;->A03:LX/28g;

    .line 268435639
    const/4 v5, 0x1

    .line 268435640
    if-eq v0, v5, :cond_4

    .line 268435642
    sget-object v17, LX/28g;->A02:LX/28g;

    .line 268435644
    :cond_4
    const/16 v4, 0x8

    .line 268435646
    const/4 v0, -0x1

    .line 268435647
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435650
    move-result v4

    .line 268435651
    sget-object v0, LX/28h;->A03:LX/28h;

    .line 268435653
    if-eq v4, v13, :cond_5

    .line 268435655
    sget-object v0, LX/28h;->A02:LX/28h;

    .line 268435657
    const/16 v18, 0x0

    .line 268435659
    if-ne v4, v5, :cond_6

    .line 268435661
    :cond_5
    move-object/from16 v18, v0

    .line 268435663
    :cond_6
    invoke-virtual {v1, v13, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435666
    move-result v20

    .line 268435667
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435670
    move-result v19

    .line 268435671
    move-object v14, v7

    .line 268435672
    move-object/from16 v16, v9

    .line 268435674
    invoke-direct/range {v14 .. v20}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01(LX/28f;LX/28e;LX/28g;LX/28h;FI)V

    .line 268435677
    sget-object v5, LX/8wf;->A08:LX/8wf;

    .line 268435679
    iget-object v4, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    .line 268435681
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    .line 268435683
    const/4 v0, 0x0

    .line 268435684
    invoke-virtual {v5, v2, v0, v4, v3}, LX/8wf;->A0C(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 268435687
    const/4 v0, 0x3

    .line 268435688
    invoke-static {v2, v1, v0}, LX/0NP;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 268435691
    move-result-object v3

    .line 268435692
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435695
    const/4 v2, 0x4

    .line 268435696
    const v0, 0x7fffffff

    .line 268435699
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435702
    move-result v0

    .line 268435703
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 268435706
    if-eqz v3, :cond_8

    .line 268435708
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 268435711
    move-result v0

    .line 268435712
    if-eqz v0, :cond_8

    .line 268435714
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 268435717
    move-result-object v0

    .line 268435718
    if-eqz v0, :cond_7

    .line 268435720
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 268435723
    move-result v0

    .line 268435724
    if-nez v0, :cond_8

    .line 268435726
    :cond_7
    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435729
    :cond_8
    const/4 v0, 0x2

    .line 268435730
    invoke-virtual {v1, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435733
    move-result v2

    .line 268435734
    if-eqz v2, :cond_9

    .line 268435736
    invoke-direct {v7, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartIcon(I)V

    .line 268435739
    new-instance v0, LX/28i;

    .line 268435741
    invoke-direct {v0, v2}, LX/28i;-><init>(I)V

    .line 268435744
    iput-object v0, v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A05:LX/28i;

    .line 268435746
    :cond_9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435749
    invoke-direct {v7}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    .line 268435752
    return-void

    .line 268435753
    :cond_a
    move-object v15, v8

    .line 268435754
    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870919
    if-eqz v0, :cond_1

    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method

.method private final A00()V
    .locals 11

    iget-object v3, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x0

    aget-object v0, v0, v6

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A09:Z

    invoke-virtual {v1, v4, v0}, LX/28f;->A02(Landroid/content/Context;Z)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-static {p0, v0, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    invoke-virtual {v0, v4}, LX/28f;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v5, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    iget-boolean v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A09:Z

    if-nez v0, :cond_e

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnL()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v1, v5, LX/28f;->A00:I

    if-eqz v1, :cond_d

    if-ne v1, v7, :cond_e

    const/16 v0, 0x14

    :cond_2
    :goto_1
    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    iget-object v8, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    iget-boolean v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A09:Z

    if-nez v0, :cond_9

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnL()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v5, v8, LX/28f;->A00:I

    if-eqz v5, :cond_c

    if-ne v5, v7, :cond_9

    const/16 v0, 0x14

    :goto_2
    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_3
    float-to-int v6, v0

    iget v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A06:I

    int-to-float v5, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v4, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v6, v0

    if-eqz v10, :cond_7

    if-nez v9, :cond_3

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v6

    :cond_4
    invoke-static {p0, v1, v6}, LX/6eb;->A0v(Landroid/view/View;II)V

    :goto_4
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/28h;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_6

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_6

    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    sget-object v1, LX/28f;->A07:LX/28f;

    const/high16 v0, 0x41400000    # 12.0f

    if-ne v2, v1, :cond_5

    const/high16 v0, 0x41100000    # 9.0f

    :cond_5
    invoke-static {v4, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    :goto_5
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    if-eqz v0, :cond_8

    invoke-static {p0, v6, v1}, LX/6eb;->A0v(Landroid/view/View;II)V

    goto :goto_4

    :cond_8
    invoke-static {p0, v6, v6}, LX/6eb;->A0v(Landroid/view/View;II)V

    goto :goto_4

    :cond_9
    iget v5, v8, LX/28f;->A00:I

    if-ne v5, v2, :cond_a

    const/4 v0, 0x6

    goto :goto_2

    :cond_a
    if-eq v5, v6, :cond_b

    const/4 v0, 0x4

    if-ne v5, v0, :cond_c

    :cond_b
    invoke-static {v4}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    goto :goto_3

    :cond_c
    const/16 v0, 0x10

    goto :goto_2

    :cond_d
    const/16 v0, 0x10

    goto/16 :goto_1

    :cond_e
    iget v1, v5, LX/28f;->A00:I

    const/16 v0, 0xc

    if-ne v1, v2, :cond_2

    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v5}, LX/28f;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)F

    move-result v0

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/28h;

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A09:Z

    invoke-virtual {v2, v1, v0}, LX/28f;->A02(Landroid/content/Context;Z)F

    move-result v0

    :goto_6
    float-to-int v0, v0

    invoke-static {p0, v0, v0}, LX/6eb;->A0v(Landroid/view/View;II)V

    invoke-static {p0, v0, v0}, LX/6eb;->A0w(Landroid/view/View;II)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v0, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_6

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/28h;

    if-nez v0, :cond_6

    const/high16 v0, 0x43fa0000    # 500.0f

    goto :goto_5

    :cond_11
    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v5}, LX/28f;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)F

    move-result v0

    goto :goto_6

    :cond_12
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v2, v1, v0}, LX/28f;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)F

    move-result v0

    goto :goto_6
.end method

.method private final A01(LX/28f;LX/28e;LX/28g;LX/28h;FI)V
    .locals 6

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v5}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()Z

    move-result v1

    const v0, 0x7f14057d

    if-eqz v1, :cond_0

    const v0, 0x7f14057a

    :cond_0
    invoke-static {v4, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    sget-object v2, LX/8wf;->A08:LX/8wf;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4, v5}, LX/8wf;->A0C(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/28f;)V

    invoke-virtual {p0, p2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p4}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSegmentedButtonStyle(LX/28h;)V

    :cond_1
    invoke-virtual {p0, p3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setWidthMode(LX/28g;)V

    iput p6, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A06:I

    iput p5, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    return-void
.end method

.method private final A02()Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    iget v1, v0, LX/28f;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method private final A03()Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    iget v1, v0, LX/28f;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method private final A04()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A09:Z

    if-nez v0, :cond_0

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/28h;)[F
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/16 v1, 0x8

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    return-object v0

    :cond_1
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x43fa0000    # 500.0f
        0x43fa0000    # 500.0f
        0x43fa0000    # 500.0f
        0x43fa0000    # 500.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x43fa0000    # 500.0f
        0x43fa0000    # 500.0f
        0x0
        0x0
        0x0
        0x0
        0x43fa0000    # 500.0f
        0x43fa0000    # 500.0f
    .end array-data
.end method

.method private final setStartDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, v0, LX/28f;->A00:I

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0x18

    :goto_0
    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    iget v1, v0, LX/28f;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x18

    :goto_1
    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/16 v0, 0x14

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    const/16 v0, 0x10

    goto :goto_1

    :cond_4
    const/16 v0, 0x14

    goto :goto_0

    :cond_5
    const/16 v0, 0x26

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    const/16 v0, 0x10

    goto :goto_0
.end method

.method private final setStartIcon(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelColor()I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final A06(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 6

    iget-object v5, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/28h;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/28e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A09:Z

    invoke-virtual {v1, v4, v0}, LX/28e;->A01(Landroid/content/Context;Z)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/28e;

    sget-object v0, LX/28e;->A0J:LX/28e;

    if-ne v1, v0, :cond_1

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0}, LX/1tH;->A06(IF)I

    move-result v2

    :cond_1
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/28e;

    iget v1, v0, LX/28e;->A00:I

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/0Sh;->A01(Landroid/view/View;F)V

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A05(LX/28h;)[F

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    sget-object v1, LX/28f;->A07:LX/28f;

    const/high16 v0, 0x41400000    # 12.0f

    if-ne v2, v1, :cond_5

    const/high16 v0, 0x41100000    # 9.0f

    :cond_5
    invoke-static {v4, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v3

    :cond_6
    const/high16 v0, 0x43fa0000    # 500.0f

    goto :goto_1
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    return-void
.end method

.method public final A08()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A05:LX/28i;

    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    return-void
.end method

.method public final A09()V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelColor()I

    move-result v3

    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A05:LX/28i;

    if-eqz v0, :cond_0

    iget v0, v0, LX/28i;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x2

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final A0A(LX/28e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/28e;

    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A09()V

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A06(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getButtonStyle()LX/28e;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/28e;

    return-object v0
.end method

.method public final getCompoundDrawablePadding()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    return v0
.end method

.method public final getCustomTextSizePx()F
    .locals 1

    iget v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/28e;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/28e;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final getLabelView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLabelWidth()F
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getMediaButtonSize()LX/28f;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    return-object v0
.end method

.method public final getSegmentedButtonStyle()LX/28h;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/28h;

    return-object v0
.end method

.method public final setButtonStyle(LX/28e;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/28e;

    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A09()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A06(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCompoundDrawablePadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public final setCustomTextSizePx(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:F

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/28e;

    sget-object v0, LX/28e;->A08:LX/28e;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/28e;->A03:LX/28e;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/28e;->A06:LX/28e;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/28e;->A07:LX/28e;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/16 v0, 0x4d

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    return-void
.end method

.method public final setEndAddOn(LX/FN6;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const v0, 0x7f082143

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/28e;

    invoke-virtual {v0, v2}, LX/28e;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v1, v0, v4

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    if-eqz v5, :cond_1

    const v0, 0x800013

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    return-void

    :cond_2
    const v0, 0x7f082158

    goto :goto_0

    :cond_3
    iget v1, p1, LX/FN6;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const v5, 0x7f082106

    goto :goto_1

    :cond_5
    const v5, 0x7f082144

    goto :goto_1

    :cond_6
    const v5, 0x7f082064

    goto :goto_1

    :cond_7
    const v5, 0x7f08215a

    goto :goto_1
.end method

.method public final setForcePrismOff(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A09:Z

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03:LX/28e;

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/28e;)V

    return-void
.end method

.method public final setIconOutsideOfLabel(I)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->getLabelColor()I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07:Landroid/widget/FrameLayout;

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1, p0, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v0, p0}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v3, :cond_1

    const/16 v2, 0x11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v2, 0x800003

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    return-void
.end method

.method public final setLabelAlpha(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz p1, :cond_2

    const/16 v1, 0xb3

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v1, 0xff

    goto :goto_0
.end method

.method public final setSegmentedButtonStyle(LX/28h;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04:LX/28h;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A06(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSize(LX/28f;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    return-void
.end method

.method public final setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/28f;

    sget-object v0, LX/28f;->A07:LX/28f;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p1, LX/28i;->A00:I

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartIcon(I)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A05:LX/28i;

    invoke-direct {p0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00()V

    return-void

    :cond_3
    iget-object v0, p1, LX/28i;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setTextShimmer(LX/2AQ;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {v2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v0, p0}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    sget-object v0, LX/8ot;->A02:LX/8ov;

    iget-object v1, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p0, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04(LX/2AQ;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_2
    return-void
.end method

.method public final setWidthMode(LX/28g;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/28g;->A02:LX/28g;

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
