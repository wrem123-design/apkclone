.class public final Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public A00:Landroidx/cardview/widget/CardView;

.field public A01:Landroidx/cardview/widget/CardView;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:Lcom/instagram/common/ui/base/IgTextView;

.field public A0G:Lcom/instagram/common/ui/base/IgTextView;

.field public A0H:Lcom/instagram/common/ui/base/IgTextView;

.field public A0I:Lcom/instagram/common/ui/base/IgTextView;

.field public A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0N:LX/38x;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:F

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:Landroid/view/View;

.field public final A0a:Landroidx/cardview/widget/CardView;

.field public final A0b:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A0c:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A0d:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0f:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0h:LX/KaG;

.field public final A0i:LX/KaG;

.field public final A0j:LX/KaG;

.field public final A0k:LX/KaG;

.field public final A0l:F

.field public final A0m:I

.field public final A0n:I

.field public final A0o:Landroid/graphics/Paint;

.field public final A0p:Landroid/graphics/Paint;

.field public final A0q:Landroid/graphics/RectF;

.field public final A0r:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0s:LX/Bbi;

.field public final A0t:LX/Bbi;

.field public final A0u:LX/Bbi;

.field public final A0v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    move-object v4, p0

    .line 268435461
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    const/high16 v1, 0x41800000    # 16.0f

    .line 268435466
    invoke-static {p1, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    .line 268435469
    move-result v0

    .line 268435470
    iput v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:F

    .line 268435472
    invoke-static {p1, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    .line 268435475
    move-result v0

    .line 268435476
    iput v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0W:F

    .line 268435478
    new-instance v0, Landroid/graphics/RectF;

    .line 268435480
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435483
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0q:Landroid/graphics/RectF;

    .line 268435485
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435488
    move-result-object v1

    .line 268435489
    const v0, 0x7f070006

    .line 268435492
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435495
    move-result v0

    .line 268435496
    iput v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:I

    .line 268435498
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435501
    move-result-object v1

    .line 268435502
    const v0, 0x7f07000c

    .line 268435505
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435508
    move-result v0

    .line 268435509
    iput v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0X:I

    .line 268435511
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268435514
    move-result-object v1

    .line 268435515
    const v0, 0x7f070022

    .line 268435518
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435521
    new-instance v2, Landroid/graphics/Paint;

    .line 268435523
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 268435526
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435528
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435531
    const v0, 0x7f0603ef

    .line 268435534
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435537
    move-result v0

    .line 268435538
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435541
    iput-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0o:Landroid/graphics/Paint;

    .line 268435543
    new-instance v2, Landroid/graphics/Paint;

    .line 268435545
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 268435548
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435551
    invoke-static {}, LX/3jg;->A03()Z

    .line 268435554
    move-result v1

    .line 268435555
    const v0, 0x7f0407b0

    .line 268435558
    if-eqz v1, :cond_0

    .line 268435560
    const v0, 0x7f04075b

    .line 268435563
    :cond_0
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    .line 268435566
    move-result v0

    .line 268435567
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435570
    move-result v0

    .line 268435571
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435574
    iput-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0p:Landroid/graphics/Paint;

    .line 268435576
    const v0, 0x7f0407ba

    .line 268435579
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    .line 268435582
    move-result v0

    .line 268435583
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435586
    move-result v0

    .line 268435587
    iput v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0n:I

    .line 268435589
    const v0, 0x7f0407f0

    .line 268435592
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    .line 268435595
    move-result v0

    .line 268435596
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435599
    move-result v0

    .line 268435600
    iput v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0m:I

    .line 268435602
    const/16 v1, 0x1d

    .line 268435604
    new-instance v0, LX/AP2;

    .line 268435606
    invoke-direct {v0, p1, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 268435609
    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    .line 268435612
    move-result-object v0

    .line 268435613
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0u:LX/Bbi;

    .line 268435615
    const/16 v1, 0x1c

    .line 268435617
    new-instance v0, LX/AP2;

    .line 268435619
    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 268435622
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435625
    move-result-object v0

    .line 268435626
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0t:LX/Bbi;

    .line 268435628
    const/16 v1, 0x1b

    .line 268435630
    new-instance v0, LX/AP2;

    .line 268435632
    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    .line 268435635
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435638
    move-result-object v0

    .line 268435639
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0s:LX/Bbi;

    .line 268435641
    invoke-virtual {p0, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435644
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0T:Z

    .line 268435646
    if-nez v0, :cond_2

    .line 268435648
    sget-object v0, LX/7Qs;->A00:LX/0AB;

    .line 268435650
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 268435653
    move-result-wide v2

    .line 268435654
    long-to-int v1, v2

    .line 268435655
    const/4 v0, 0x0

    .line 268435656
    if-lez v1, :cond_1

    .line 268435658
    const/4 v0, 0x1

    .line 268435659
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0T:Z

    .line 268435661
    :cond_2
    sget-object v0, LX/0cR;->A05:LX/0cT;

    .line 268435663
    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    .line 268435666
    move-result-object v1

    .line 268435667
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435670
    move-result-object v2

    .line 268435671
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435674
    iget-boolean v8, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0T:Z

    .line 268435676
    const/4 v3, 0x0

    .line 268435677
    const v5, 0x7f0e020f

    .line 268435680
    move v7, v6

    .line 268435681
    invoke-virtual/range {v1 .. v8}, LX/0cR;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    .line 268435684
    move-result-object v1

    .line 268435685
    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Landroid/view/View;

    .line 268435687
    const v0, 0x7f0b2df8

    .line 268435690
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435693
    move-result-object v0

    .line 268435694
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 268435696
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 268435698
    const v0, 0x7f0b2df6

    .line 268435701
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435704
    move-result-object v0

    .line 268435705
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 268435707
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Landroidx/cardview/widget/CardView;

    .line 268435709
    const v0, 0x7f0b2dd4    # 1.8500064E38f

    .line 268435712
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435715
    move-result-object v0

    .line 268435716
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 268435718
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435720
    const v0, 0x7f0b2dd0    # 1.8500056E38f

    .line 268435723
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435726
    move-result-object v0

    .line 268435727
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435729
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435731
    const v0, 0x7f0b2dd2    # 1.850006E38f

    .line 268435734
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435737
    move-result-object v0

    .line 268435738
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435740
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435742
    const v0, 0x7f0b2dd1    # 1.8500058E38f

    .line 268435745
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435748
    move-result-object v0

    .line 268435749
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435751
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 268435753
    const v0, 0x7f0b2939

    .line 268435756
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435759
    move-result-object v0

    .line 268435760
    invoke-static {v0, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    .line 268435763
    move-result-object v0

    .line 268435764
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:LX/KaG;

    .line 268435766
    const v0, 0x7f0b1a3c

    .line 268435769
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435772
    move-result-object v0

    .line 268435773
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 268435775
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0r:Lcom/instagram/common/ui/base/IgTextView;

    .line 268435777
    const v0, 0x7f0b2dd5    # 1.8500066E38f

    .line 268435780
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435783
    move-result-object v0

    .line 268435784
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 268435786
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0c:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 268435788
    invoke-static {p1}, LX/09B;->A03(Landroid/content/Context;)Z

    .line 268435791
    move-result v0

    .line 268435792
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0v:Z

    .line 268435794
    const v0, 0x7f0b2451

    .line 268435797
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435800
    move-result-object v0

    .line 268435801
    invoke-static {v0, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    .line 268435804
    move-result-object v0

    .line 268435805
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:LX/KaG;

    .line 268435807
    const v0, 0x7f0b477e    # 1.851339E38f

    .line 268435810
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435813
    move-result-object v0

    .line 268435814
    invoke-static {v0, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    .line 268435817
    move-result-object v0

    .line 268435818
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0k:LX/KaG;

    .line 268435820
    const v0, 0x7f0b1dcc

    .line 268435823
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435826
    move-result-object v0

    .line 268435827
    invoke-static {v0, v6}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    .line 268435830
    move-result-object v0

    .line 268435831
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:LX/KaG;

    .line 268435833
    invoke-virtual {p0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    .line 268435836
    move-result v0

    .line 268435837
    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    .line 268435840
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435843
    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final A01(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getActiveCardView()Landroidx/cardview/widget/CardView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v5, v0

    sub-int v1, v5, v7

    iget-object v9, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0A:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    mul-int/2addr v2, v8

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v2, v0

    :goto_0
    add-int v0, v7, v5

    div-int/lit8 v4, v0, 0x2

    sub-int v3, v10, v8

    div-int/lit8 v2, v2, 0x2

    sub-int v0, v4, v2

    add-int/2addr v4, v2

    invoke-virtual {v9, v3, v0, v10, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v3, v7, v10, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0B:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int/2addr v1, v8

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/2addr v1, v0

    :cond_2
    add-int v0, v7, v5

    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int v1, v3, v2

    add-int v0, v6, v8

    add-int/2addr v3, v2

    invoke-virtual {v4, v6, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v6, v7, v0, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public static final synthetic A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p2, p1, p3, p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setupScrollingLocationTitle(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0k:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final A04(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 7

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0c:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0r:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v2, 0x8

    const/16 v0, 0x8

    if-lez v5, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0X:I

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:I

    invoke-virtual {v5, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v6, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x28

    invoke-static {v6, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    if-eqz p7, :cond_1

    const/16 v0, 0x12

    invoke-static {v6, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v6, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v6, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    invoke-virtual {p0, v6}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    invoke-virtual {v6, p5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:F

    goto/16 :goto_0
.end method

.method private final getActiveCardView()Landroidx/cardview/widget/CardView;
    .locals 5

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private final getCustomTextColorOrDefault()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0n:I

    return v0
.end method

.method private final getLargeThoughtBubbleRadius()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method private final getMusicPogHeadLine()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method private final getPogBubbleHeadLine()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0t:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    return-object v0
.end method

.method private final getSmallThoughtBubbleRadius()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method private final getSmallThoughtBubbleXOffset()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method private final getSmallThoughtBubbleYOffset()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    return v0
.end method

.method private final getTypefaceRepository()LX/4fh;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fh;

    return-object v0
.end method

.method public static synthetic setContentLayout$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 9

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move v8, p1

    and-int/lit8 v0, p7, 0x1

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407ba

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v8

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v4, v3

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v5, v3

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v6, v3

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    move-object v7, v3

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_5

    move-object v3, p6

    :cond_5
    invoke-virtual/range {v2 .. v8}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static synthetic setContentLayoutGeneric$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ILjava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 10

    move-object/from16 v6, p6

    move-object v5, p5

    move v8, p4

    move v9, p3

    move-object v4, p2

    move v7, p1

    and-int/lit8 v0, p8, 0x1

    move-object v2, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407ba

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v7

    :cond_0
    and-int/lit8 v0, p8, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v4, v3

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const/4 v8, 0x4

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move-object v5, v3

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move-object v6, v3

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_6

    move-object/from16 v3, p7

    :cond_6
    invoke-direct/range {v2 .. v9}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-void
.end method

.method public static synthetic setCreationLayoutForRepostsShare$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;IZILjava/lang/Object;)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:I

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0c:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0W:F

    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Z

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic setCreationLayoutForShareSheet$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setCreationLayoutForShareSheet(I)V

    return-void
.end method

.method public static synthetic setFriendMapTextWithIcon$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;IIILjava/lang/String;ZIZILjava/lang/Object;)V
    .locals 8

    move v7, p7

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v1, p4

    move v6, p5

    move v5, p6

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0R(Ljava/lang/String;IIIIZZ)V

    return-void
.end method

.method public static synthetic setFriendMapTextWithIcon$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/CharSequence;ZIZILjava/lang/Object;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p5, 0x8

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p4, 0x0

    .line 268435461
    :cond_0
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0J(Ljava/lang/CharSequence;IZZ)V

    .line 268435464
    return-void
.end method

.method public static synthetic setHyperlinkContentLayout$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ZFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 6

    move-object v2, p5

    move-object v4, p4

    move-object v3, p3

    move v5, p2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    move-object v1, p0

    move p0, p1

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V

    return-void
.end method

.method public static synthetic setLocationContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/instagram/common/session/UserSession;ZZZZILjava/lang/Object;)V
    .locals 8

    move v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    move-object v0, p0

    move-object v3, p1

    move-object v2, p2

    move-object v1, p3

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static synthetic setMusicContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZJIILjava/lang/Object;)V
    .locals 3

    move-object v2, p1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    move-object v0, p0

    move-object p0, p2

    move-object p1, p3

    move-object v1, p4

    move-wide p3, p6

    move p2, p8

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public static synthetic setMusicContentLayout$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ZFLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 6

    move-object v2, p5

    move-object v4, p4

    move-object v3, p3

    move v5, p2

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v4, v1

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    move-object v1, p0

    move p0, p1

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V

    return-void
.end method

.method public static synthetic setSpotifyMusicContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZZILjava/lang/Object;)V
    .locals 7

    move v6, p6

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic setSpotifyNotPlayingContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/CharSequence;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public static synthetic setText$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLX/LEL;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/high16 p6, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual/range {p0 .. p7}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLX/LEL;)V

    return-void
.end method

.method public static synthetic setWatchingNoteContent$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;Ljava/lang/CharSequence;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method

.method private final setupScrollingLocationTitle(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method private final setupStaticLocationTitle(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;IILcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08243c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4, v4, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_3

    new-instance v2, LX/2jX;

    invoke-direct {v2, v5}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput p4, v2, LX/2jX;->A01:I

    :goto_1
    const/4 v1, 0x1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A0E(Landroid/content/Context;)I
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/3jg;->A03()Z

    move-result v1

    const v0, 0x7f0407b0

    if-eqz v1, :cond_1

    const v0, 0x7f04075b

    :cond_1
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final A0F()V
    .locals 15

    const/16 v13, 0x7f

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v5, p0

    move v8, v6

    move v9, v6

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    invoke-static/range {v5 .. v14}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setContentLayoutGeneric$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ILjava/lang/Integer;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Z

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0G()V
    .locals 5

    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:LX/KaG;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, LX/KaG;->setVisibility(I)V

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2455

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2456

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2453

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2454

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:F

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0X:I

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:I

    invoke-virtual {v4, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGradientBackground(Ljava/util/List;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final A0H()V
    .locals 4

    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0k:LX/KaG;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/KaG;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0X:I

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V
    .locals 19

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p1

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v3, 0x0

    if-nez p4, :cond_0

    const/4 v6, 0x0

    if-eqz p6, :cond_1

    :cond_0
    const/4 v6, 0x1

    :cond_1
    iget-object v8, v9, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v5, 0x8

    if-lez v0, :cond_c

    if-nez v6, :cond_2

    if-nez p5, :cond_2

    if-eqz p7, :cond_c

    :cond_2
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v0, v9, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v5, v9, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_5

    const/16 v3, 0x8

    :cond_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, v9, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_7

    invoke-direct {v9}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    if-eqz p5, :cond_a

    iget-object v0, v9, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_8
    iget-object v0, v9, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_9
    iget-object v3, v9, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, v9, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    :cond_b
    return-void

    :cond_c
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    if-nez p4, :cond_d

    if-nez p5, :cond_d

    if-nez p7, :cond_d

    invoke-direct {v9, v8, v10, v7}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setupScrollingLocationTitle(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_d
    move-object v13, v9

    move-object v14, v8

    move-object v15, v10

    move/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setupStaticLocationTitle(Lcom/instagram/common/ui/base/IgTextView;Ljava/lang/String;IILcom/instagram/common/session/UserSession;)V

    if-nez p4, :cond_3

    if-nez p7, :cond_3

    new-instance v6, LX/Lab;

    invoke-direct/range {v6 .. v12}, LX/Lab;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;II)V

    invoke-static {v8, v6}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J(Ljava/lang/CharSequence;IZZ)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p3, :cond_0

    sget-object v1, LX/8wf;->A08:LX/8wf;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/8wf;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    const v2, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f040796

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v5, v4, p1}, LX/C34;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0K(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V
    .locals 7

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/38m;->A00(FII)LX/38x;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N:LX/38x;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getMusicPogHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getMusicPogHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    const/16 v4, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x8

    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getMusicPogHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p4, p8}, LX/C34;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-lez p5, :cond_5

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    :cond_5
    const-wide/16 v5, 0x0

    cmp-long v0, p6, v5

    if-lez v0, :cond_e

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/CB3;

    invoke-direct {v0, p0}, LX/CB3;-><init>(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    invoke-virtual {v1, v0, p6, p7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-lez v1, :cond_d

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGradientBackground(Ljava/util/List;)V

    :cond_c
    iput-boolean v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    return-void

    :cond_d
    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407b6

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final A0L(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082340

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, p3, p4}, LX/C34;->A01(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v6, v7, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v5, " "

    invoke-virtual {v6, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const v0, 0x7f13440f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4

    const v0, 0x7f13440b

    if-eqz p5, :cond_3

    const v0, 0x7f134413

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    if-nez p6, :cond_a

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0M(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0k:LX/KaG;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4787

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/TextView;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4781

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/ImageView;

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4786

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f08279a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    if-eqz p3, :cond_0

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGradientBackground(Ljava/util/List;)V

    :cond_1
    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Z

    invoke-virtual {p0, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final A0N(Ljava/lang/CharSequence;ZZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082037

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x3e99999a    # 0.3f

    if-eqz v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    const v0, 0x3e99999a    # 0.3f

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    if-nez p2, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134412

    if-eqz p2, :cond_5

    const v0, 0x7f134410

    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_7
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_8
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/8wf;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Z)V

    :cond_9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_0
    if-eqz p3, :cond_c

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_c
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0O(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V
    .locals 5

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:LX/KaG;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2de7    # 1.8500103E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr p4, v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2de5    # 1.8500099E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2de6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_2
    invoke-virtual {v1, v2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    const/4 v3, 0x0

    invoke-interface {v4, v3}, LX/KaG;->setVisibility(I)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0X:I

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:F

    goto :goto_3

    :cond_3
    if-nez p5, :cond_4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A0P(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V
    .locals 6

    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:LX/KaG;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2df1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2def

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr p4, v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2df3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407ba

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    iput-object v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2df2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2df4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_2
    invoke-virtual {v1, v2, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_2
    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    const/4 v3, 0x0

    invoke-interface {v4, v3}, LX/KaG;->setVisibility(I)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0X:I

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:F

    goto :goto_3

    :cond_4
    if-nez p5, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 8

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const/4 v6, 0x4

    goto :goto_0
.end method

.method public final A0R(Ljava/lang/String;IIIIZZ)V
    .locals 13

    const/4 v0, 0x3

    move-object v8, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x0

    if-eqz p6, :cond_0

    sget-object v1, LX/8wf;->A08:LX/8wf;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, LX/8wf;->A09(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    move v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-static/range {v7 .. v12}, LX/C34;->A02(Landroid/content/res/Resources;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000c

    const v1, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f040796

    invoke-static {v6, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v6, v4, v3}, LX/C34;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    int-to-float v0, v2

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    const/4 v0, 0x4

    if-le v12, v0, :cond_4

    add-int/lit8 v12, v12, -0x1

    invoke-static/range {v7 .. v12}, LX/C34;->A02(Landroid/content/res/Resources;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_2

    invoke-static {v6, v4, v0}, LX/C34;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    :cond_2
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A08:Z

    const/high16 v6, 0x41700000    # 15.0f

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v5, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v7

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v5, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v4

    iget-object v8, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-static {v5, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-static {v5, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    sub-float/2addr v2, v0

    iget-object v10, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0q:Landroid/graphics/RectF;

    sub-float v0, v3, v7

    iput v0, v10, Landroid/graphics/RectF;->left:F

    add-float v0, v3, v7

    iput v0, v10, Landroid/graphics/RectF;->right:F

    sub-float v0, v2, v7

    iput v0, v10, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v2

    iput v7, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v14, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0o:Landroid/graphics/Paint;

    const/4 v11, 0x0

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v5, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {v5, v6}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {v9, v3, v2, v4, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v2, 0x19

    invoke-static {v5, v2}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    invoke-static {v5, v2}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v3, v0

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v9, v1, v0}, LX/D1S;->A00(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:LX/KaG;

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0V:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v9}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v4, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/high16 v6, 0x41400000    # 12.0f

    :cond_5
    :goto_1
    iget-boolean v5, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0v:Z

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v7, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    sub-float/2addr v3, v6

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v6, v0

    int-to-float v6, v6

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    div-float/2addr v0, v1

    sub-float/2addr v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v11, 0x41700000    # 15.0f

    if-ne v7, v0, :cond_6

    const/4 v11, 0x0

    :cond_6
    mul-float/2addr v1, v11

    const/high16 v12, 0x43340000    # 180.0f

    sub-float/2addr v12, v1

    iget-object v10, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0q:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    sub-float v0, v3, v0

    iput v0, v10, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    add-float/2addr v0, v3

    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    sub-float v0, v6, v0

    iput v0, v10, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getLargeThoughtBubbleRadius()F

    move-result v0

    add-float/2addr v0, v6

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v14, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0p:Landroid/graphics/Paint;

    :goto_3
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getSmallThoughtBubbleXOffset()F

    move-result v0

    if-eqz v5, :cond_7

    add-float/2addr v3, v0

    :goto_4
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getSmallThoughtBubbleYOffset()F

    move-result v0

    add-float/2addr v6, v0

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getSmallThoughtBubbleRadius()F

    move-result v0

    invoke-virtual {v9, v3, v6, v0, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    sub-float/2addr v3, v0

    goto :goto_4

    :cond_8
    iget-object v14, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0o:Landroid/graphics/Paint;

    goto :goto_3

    :cond_9
    iget-object v7, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    add-float/2addr v3, v6

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0f:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v6, 0x41900000    # 18.0f

    if-nez v0, :cond_5

    const/high16 v6, 0x41000000    # 8.0f

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:LX/KaG;

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0k:LX/KaG;

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:LX/KaG;

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0
.end method

.method public final getNoteTextContentLineCount()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00V;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N:LX/38x;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/38x;->A05:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/G8t;->A03:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_1
    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N:LX/38x;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/38x;->A05:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_1
    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final setBubbleBackgroundColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0o:Landroid/graphics/Paint;

    invoke-static {p1}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0k:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_4
    return-void
.end method

.method public final setCardElevation(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    return-void
.end method

.method public final setColorCustomTheme(LX/5Sl;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/5Sl;->A09:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q:Ljava/lang/Integer;

    :goto_1
    if-eqz p1, :cond_0

    iget-object v1, p1, LX/5Sl;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    iget-object v1, p1, LX/5Sl;->A0A:Ljava/util/List;

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407b1

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    iput-object v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S:Ljava/util/List;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v3}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:F

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v3}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O:Ljava/lang/Integer;

    invoke-virtual {p0, v3}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGradientBackground(Ljava/util/List;)V

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0U:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A09:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iput-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0U:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    :cond_6
    if-eqz p1, :cond_8

    :goto_4
    iget-object v3, p1, LX/5Sl;->A07:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/BS6;->A00(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    if-eqz v1, :cond_7

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0R:Ljava/lang/Integer;

    return-void

    :cond_7
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_5

    :cond_8
    iget v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0m:I

    goto :goto_5
.end method

.method public final setCreationLayoutForShareSheet(I)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0g:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0c:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A03(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0W:F

    invoke-virtual {v2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Z

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setGradientBackground(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {p1}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:F

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O:Ljava/lang/Integer;

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0U:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0U:Z

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A09:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0i:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0k:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0h:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Landroidx/cardview/widget/CardView;

    goto :goto_1
.end method

.method public final setHyperlinkContent(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-lez v0, :cond_8

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getCustomTextColorOrDefault()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0S:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setGradientBackground(Ljava/util/List;)V

    :cond_7
    iput-boolean v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setBubbleBackgroundColor(I)V

    return-void

    :cond_8
    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final setLocationContentLayout(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Z:Landroid/view/View;

    const v0, 0x7f0b24ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2de9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b2dec

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2deb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2dea

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A01:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0j:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A00:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0l:F

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0b:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget v1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0X:I

    iget v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Y:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v3, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setNoteTextContentLineCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final setNoteTextFontStyle(LX/Upx;)V
    .locals 4

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    sget-object v1, LX/Zo5;->A00:LX/Zo5;

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getTypefaceRepository()LX/4fh;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/Zo5;->A00(LX/4fh;LX/Upx;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_7

    sget-object v1, LX/Zo5;->A00:LX/Zo5;

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getTypefaceRepository()LX/4fh;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/Zo5;->A00(LX/4fh;LX/Upx;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_6

    sget-object v1, LX/Zo5;->A00:LX/Zo5;

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getTypefaceRepository()LX/4fh;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/Zo5;->A00(LX/4fh;LX/Upx;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_5

    sget-object v1, LX/Zo5;->A00:LX/Zo5;

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getTypefaceRepository()LX/4fh;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/Zo5;->A00(LX/4fh;LX/Upx;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    sget-object v1, LX/Zo5;->A00:LX/Zo5;

    invoke-direct {p0}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getTypefaceRepository()LX/4fh;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/Zo5;->A00(LX/4fh;LX/Upx;)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_0
.end method

.method public final setTapeStyle(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0V:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0820c4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0A:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0820c5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0B:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0A:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLX/LEL;)V
    .locals 25

    const/16 v18, 0x0

    move-object/from16 v12, p1

    move/from16 v0, v18

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v20, p3

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    move-object/from16 v21, p7

    move-object/from16 v0, v21

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v19, LX/84x;->A00:LX/84x;

    move-object/from16 v13, p0

    iget-object v11, v13, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0d:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v12, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_2

    move-object v1, v12

    check-cast v1, Landroid/text/Spanned;

    const-class v0, LX/CWg;

    invoke-static {v1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/CWg;

    array-length v0, v9

    move/from16 v17, v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v7

    invoke-virtual {v11}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v7, v1

    const/4 v6, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v6, v0, :cond_2

    aget-object v1, v9, v6

    move-object v5, v12

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v12, v15, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const-string v3, "\u2026"

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v16

    move-object v2, v4

    :goto_1
    int-to-float v0, v7

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v10, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v10

    move/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float v1, v1, v16

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v5, v15, v14, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {v13}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getPogBubbleHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v13}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getPogBubbleHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iget-object v0, v13, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v13}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getPogBubbleHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    invoke-direct {v13}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->getPogBubbleHeadLine()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    const/4 v0, 0x0

    if-nez p4, :cond_4

    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v13, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0r:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v23, p2

    move/from16 v22, p6

    move-object/from16 v20, v11

    move/from16 v24, v18

    invoke-virtual/range {v19 .. v24}, LX/84x;->A04(Landroid/widget/TextView;LX/LEL;FZZ)V

    return-void

    :cond_5
    iget v0, v13, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0m:I

    goto :goto_2
.end method
