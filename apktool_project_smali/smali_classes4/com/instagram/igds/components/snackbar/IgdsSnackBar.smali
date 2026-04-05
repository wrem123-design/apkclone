.class public final Lcom/instagram/igds/components/snackbar/IgdsSnackBar;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# static fields
.field public static final A0G:LX/AHT;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/FrameLayout;

.field public final A03:Landroid/widget/FrameLayout;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/0Sd;

.field public final A08:LX/0Sd;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0D:LX/0Sd;

.field public final A0E:LX/0Sd;

.field public final A0F:LX/0Sd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "igds_snack_bar"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0G:LX/AHT;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435465
    move-result-object v1

    .line 268435466
    const v0, 0x7f0e08c6

    .line 268435469
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435472
    const v0, 0x7f0b3cd8

    .line 268435475
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435478
    move-result-object v3

    .line 268435479
    check-cast v3, Landroid/view/ViewGroup;

    .line 268435481
    iput-object v3, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    .line 268435483
    const v0, 0x7f0b2011

    .line 268435486
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435489
    move-result-object v0

    .line 268435490
    check-cast v0, Landroid/widget/FrameLayout;

    .line 268435492
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A03:Landroid/widget/FrameLayout;

    .line 268435494
    const v0, 0x7f0b0afa

    .line 268435497
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435500
    move-result-object v1

    .line 268435501
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 268435503
    const/4 v2, 0x0

    .line 268435504
    if-eqz v0, :cond_4

    .line 268435506
    check-cast v1, Landroid/view/ViewStub;

    .line 268435508
    :goto_0
    new-instance v0, LX/0Sd;

    .line 268435510
    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    .line 268435513
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0E:LX/0Sd;

    .line 268435515
    const v0, 0x7f0b1788

    .line 268435518
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435521
    move-result-object v1

    .line 268435522
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 268435524
    if-eqz v0, :cond_3

    .line 268435526
    check-cast v1, Landroid/view/ViewStub;

    .line 268435528
    :goto_1
    new-instance v0, LX/0Sd;

    .line 268435530
    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    .line 268435533
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A08:LX/0Sd;

    .line 268435535
    const v0, 0x7f0b3d97

    .line 268435538
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435541
    move-result-object v1

    .line 268435542
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 268435544
    if-eqz v0, :cond_2

    .line 268435546
    check-cast v1, Landroid/view/ViewStub;

    .line 268435548
    :goto_2
    new-instance v0, LX/0Sd;

    .line 268435550
    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    .line 268435553
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0F:LX/0Sd;

    .line 268435555
    const v0, 0x7f0b046c

    .line 268435558
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435561
    move-result-object v1

    .line 268435562
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 268435564
    if-eqz v0, :cond_1

    .line 268435566
    check-cast v1, Landroid/view/ViewStub;

    .line 268435568
    :goto_3
    new-instance v0, LX/0Sd;

    .line 268435570
    invoke-direct {v0, v1}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    .line 268435573
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0D:LX/0Sd;

    .line 268435575
    const v0, 0x7f0b1e02

    .line 268435578
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435581
    move-result-object v0

    .line 268435582
    check-cast v0, Landroid/widget/ImageView;

    .line 268435584
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0A:Landroid/widget/ImageView;

    .line 268435586
    const v0, 0x7f0b36e4

    .line 268435589
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435592
    move-result-object v0

    .line 268435593
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435595
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 268435597
    const v0, 0x7f0b3cdb

    .line 268435600
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435603
    move-result-object v0

    .line 268435604
    check-cast v0, Landroid/widget/TextView;

    .line 268435606
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    .line 268435608
    const v0, 0x7f0b3cdc

    .line 268435611
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435614
    move-result-object v0

    .line 268435615
    check-cast v0, Landroid/widget/TextView;

    .line 268435617
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0B:Landroid/widget/TextView;

    .line 268435619
    const v0, 0x7f0b3cde

    .line 268435622
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435625
    move-result-object v0

    .line 268435626
    check-cast v0, Landroid/widget/TextView;

    .line 268435628
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:Landroid/widget/TextView;

    .line 268435630
    const v0, 0x7f0b3cd9

    .line 268435633
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435636
    move-result-object v0

    .line 268435637
    check-cast v0, Landroid/widget/ImageView;

    .line 268435639
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A04:Landroid/widget/ImageView;

    .line 268435641
    const v0, 0x7f0b3cda

    .line 268435644
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435647
    move-result-object v0

    .line 268435648
    check-cast v0, Landroid/widget/FrameLayout;

    .line 268435650
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A02:Landroid/widget/FrameLayout;

    .line 268435652
    const v0, 0x7f0b3d96

    .line 268435655
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435658
    move-result-object v1

    .line 268435659
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 268435661
    if-eqz v0, :cond_0

    .line 268435663
    move-object v2, v1

    .line 268435664
    check-cast v2, Landroid/view/ViewStub;

    .line 268435666
    :cond_0
    new-instance v0, LX/0Sd;

    .line 268435668
    invoke-direct {v0, v2}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    .line 268435671
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A07:LX/0Sd;

    .line 268435673
    const v0, 0x7f0b3cd7

    .line 268435676
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435679
    move-result-object v0

    .line 268435680
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/view/View;

    .line 268435682
    const/4 v0, 0x2

    .line 268435683
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435686
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 268435688
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268435691
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435694
    move-result-object v1

    .line 268435695
    const/high16 v0, 0x7f070000

    .line 268435697
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435700
    move-result v0

    .line 268435701
    int-to-float v0, v0

    .line 268435702
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 268435705
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435708
    return-void

    .line 268435709
    :cond_1
    move-object v1, v2

    .line 268435710
    goto/16 :goto_3

    .line 268435712
    :cond_2
    move-object v1, v2

    .line 268435713
    goto/16 :goto_2

    .line 268435715
    :cond_3
    move-object v1, v2

    .line 268435716
    goto/16 :goto_1

    .line 268435718
    :cond_4
    move-object v1, v2

    .line 268435719
    goto/16 :goto_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method

.method private final A00(Landroid/widget/ImageView;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A03:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A03:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0E:LX/0Sd;

    invoke-virtual {v0, v2}, LX/0Sd;->A03(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0F:LX/0Sd;

    invoke-virtual {v0, v2}, LX/0Sd;->A03(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0D:LX/0Sd;

    invoke-virtual {v0, v2}, LX/0Sd;->A03(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A08:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/facepile/IgdsFacepileV2;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/instagram/igds/components/facepile/IgdsFacepileV2;->A00(Lcom/instagram/igds/components/facepile/IgdsFacepileV2;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageDescriptionText(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageOnClick(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonImageAndOnClickListener(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setSwipeListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final getCloseImageView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A07:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A04:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-ltz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v5, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0CS;

    iget v7, v1, LX/0CS;->A0G:I

    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne v7, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v7, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-gt v0, v1, :cond_1

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eq v4, v6, :cond_10

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, LX/0CS;

    const/4 v4, -0x1

    if-eqz v6, :cond_b

    const/4 v0, -0x1

    :goto_0
    iput v0, v1, LX/0CS;->A0M:I

    if-eqz v6, :cond_a

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    :goto_1
    iput v0, v1, LX/0CS;->A0L:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, LX/0CS;

    if-eqz v6, :cond_9

    const/4 v0, -0x1

    :goto_2
    iput v0, v1, LX/0CS;->A0F:I

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    :goto_3
    iput v0, v1, LX/0CS;->A0G:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, LX/0CS;

    if-eqz v6, :cond_7

    const/4 v0, -0x1

    :goto_4
    iput v0, v1, LX/0CS;->A0u:I

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    :goto_5
    iput v0, v1, LX/0CS;->A0t:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, LX/0CS;

    if-eqz v6, :cond_5

    const/4 v0, -0x1

    :goto_6
    iput v0, v1, LX/0CS;->A0u:I

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    :cond_3
    iput v4, v1, LX/0CS;->A0t:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v3, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eqz v6, :cond_4

    sub-int/2addr v5, v4

    :cond_4
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, -0x1

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_4

    :cond_8
    const/4 v0, -0x1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_2

    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-void
.end method

.method public final setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0D:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0G(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0D:LX/0Sd;

    .line 268435462
    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    .line 268435465
    move-result-object v3

    .line 268435466
    check-cast v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 268435468
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 268435471
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A03:Landroid/widget/FrameLayout;

    .line 268435473
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435476
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435479
    const/4 v2, 0x0

    .line 268435480
    iget-boolean v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0C:Z

    .line 268435482
    if-eqz v0, :cond_3

    .line 268435484
    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435486
    if-nez v0, :cond_1

    .line 268435488
    const-string v1, "_frontAvatarView"

    .line 268435490
    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    .line 268435493
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435496
    move-result-object v1

    .line 268435497
    throw v1

    .line 268435498
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435501
    const-string v1, "_backAvatarView"

    .line 268435503
    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268435505
    if-nez p2, :cond_2

    .line 268435507
    if-eqz v0, :cond_0

    .line 268435509
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()V

    .line 268435512
    :goto_0
    invoke-static {v3, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/5Fo;)V

    .line 268435515
    return-void

    .line 268435516
    :cond_2
    if-eqz v0, :cond_0

    .line 268435518
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435521
    goto :goto_0

    .line 268435522
    :cond_3
    const/16 v0, 0x17f

    .line 268435524
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    .line 268435527
    move-result-object v0

    .line 268435528
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 268435530
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435533
    throw v1
.end method

.method public final setAvatarImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0D:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0G:LX/AHT;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    return-void
.end method

.method public final setAvatarImageUri(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0D:LX/0Sd;

    .line 268435464
    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    .line 268435467
    move-result-object v2

    .line 268435468
    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 268435470
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 268435473
    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A03:Landroid/widget/FrameLayout;

    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435479
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435482
    sget-object v1, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0G:LX/AHT;

    .line 268435484
    const/4 v0, 0x0

    .line 268435485
    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    .line 268435488
    return-void
.end method

.method public final setAvatarRingColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0D:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBackgroundRingColor(I)V

    return-void
.end method

.method public final setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0D:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x430a3d71    # -0.03f

    iput v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A02:F

    return-void
.end method

.method public final setButtonImageAndOnClickListener(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A02:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A07:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A07:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0G:LX/AHT;

    invoke-virtual {v2, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setButtonTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setCircularImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0E:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCircularImageDrawableRes(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0E:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setCircularImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0E:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    sget-object v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0G:LX/AHT;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public final setFacepileImageDrawable(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A08:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/facepile/IgdsFacepileV2;

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A03:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/HlP;->A03:LX/HlP;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/igds/components/facepile/IgdsFacepileV2;->setFacepileImageDrawable(Ljava/util/List;LX/HlP;)V

    return-void
.end method

.method public final setIconDrawable(I)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0A:Landroid/widget/ImageView;

    .line 268435458
    invoke-direct {p0, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    .line 268435461
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268435464
    return-void
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0A:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setMessageDescriptionMaxLines(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method public final setMessageDescriptionText(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMessageMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public final setMessageOnClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setMessageText(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0D:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v1, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x430a3d71    # -0.03f

    iput v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03:F

    return-void
.end method

.method public final setRingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setSnackBarBackgroundColor(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A09:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x3052c284

    invoke-static {v1, p1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void
.end method

.method public final setSquareImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0F:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSquareImageDrawableRes(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0F:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setSquareImageStrokeEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0F:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setSquareImageUri(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0F:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00(Landroid/widget/ImageView;)V

    sget-object v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A0G:LX/AHT;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public final setSwipeListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A00:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTypeface(Z)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A05:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v1, p1, :cond_1

    :cond_0
    invoke-virtual {v3, v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    return-void
.end method
