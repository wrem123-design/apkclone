.class public final Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;
.super Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    .line 268435456
    move-object/from16 v2, p1

    .line 268435458
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435461
    move-object/from16 v1, p2

    .line 268435463
    move/from16 v0, p3

    .line 268435465
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435468
    new-instance v0, LX/ip1;

    .line 268435470
    invoke-direct {v0, p0}, LX/ip1;-><init>(Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;)V

    .line 268435473
    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A03:Ljava/lang/Runnable;

    .line 268435475
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435478
    move-result-object v1

    .line 268435479
    const v0, 0x7f0e1821

    .line 268435482
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435485
    const v0, 0x7f0b149f

    .line 268435488
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435491
    move-result-object v7

    .line 268435492
    const v0, 0x7f0b14a0

    .line 268435495
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435498
    move-result-object v4

    .line 268435499
    const v0, 0x7f0b14a1

    .line 268435502
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435505
    move-result-object v13

    .line 268435506
    const/4 v2, 0x2

    .line 268435507
    new-array v0, v2, [F

    .line 268435509
    fill-array-data v0, :array_0

    .line 268435512
    const-string v6, "scaleX"

    .line 268435514
    invoke-static {v7, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 268435517
    move-result-object v11

    .line 268435518
    const-wide/16 v0, 0xfa

    .line 268435520
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 268435523
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 268435525
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 268435528
    invoke-virtual {v11, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268435531
    invoke-virtual {v11}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 268435534
    move-result-object v12

    .line 268435535
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435538
    const-string v5, "scaleY"

    .line 268435540
    invoke-virtual {v12, v5}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 268435543
    new-array v3, v2, [F

    .line 268435545
    fill-array-data v3, :array_1

    .line 268435548
    invoke-static {v7, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 268435551
    move-result-object v10

    .line 268435552
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 268435555
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 268435557
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 268435560
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 268435563
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 268435566
    move-result-object v9

    .line 268435567
    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435570
    invoke-virtual {v9, v5}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 268435573
    invoke-virtual {v11}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 268435576
    move-result-object v6

    .line 268435577
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435580
    invoke-virtual {v12}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 268435583
    move-result-object v14

    .line 268435584
    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435587
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 268435590
    move-result-object v8

    .line 268435591
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435594
    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 268435597
    move-result-object v7

    .line 268435598
    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435601
    invoke-virtual {v6, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 268435604
    invoke-virtual {v14, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 268435607
    invoke-virtual {v8, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 268435610
    invoke-virtual {v7, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 268435613
    invoke-virtual {v11}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 268435616
    move-result-object v3

    .line 268435617
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435620
    invoke-virtual {v12}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 268435623
    move-result-object v5

    .line 268435624
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435627
    invoke-virtual {v10}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 268435630
    move-result-object v4

    .line 268435631
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435634
    invoke-virtual {v9}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    .line 268435637
    move-result-object v1

    .line 268435638
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435641
    invoke-virtual {v3, v13}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 268435644
    invoke-virtual {v5, v13}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 268435647
    invoke-virtual {v4, v13}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 268435650
    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 268435653
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 268435655
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 268435658
    iput-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    .line 268435660
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435663
    move-result-object v0

    .line 268435664
    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435667
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    .line 268435669
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 268435672
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435675
    move-result-object v0

    .line 268435676
    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435679
    move-result-object v0

    .line 268435680
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435683
    move-result-object v0

    .line 268435684
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435687
    move-result-object v0

    .line 268435688
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435691
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    .line 268435693
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 268435696
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435699
    move-result-object v0

    .line 268435700
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435703
    move-result-object v0

    .line 268435704
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435707
    move-result-object v0

    .line 268435708
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435711
    move-result-object v0

    .line 268435712
    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435715
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    .line 268435717
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 268435720
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435723
    move-result-object v0

    .line 268435724
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435727
    move-result-object v0

    .line 268435728
    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 268435731
    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    .line 268435733
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 268435736
    new-instance v0, LX/D3I;

    .line 268435738
    invoke-direct {v0, p0, v2}, LX/D3I;-><init>(Ljava/lang/Object;I)V

    .line 268435741
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 268435744
    return-void

    nop

    .line 268435746
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3faa3d71    # 1.33f
    .end array-data

    .line 268435754
    :array_1
    .array-data 4
        0x3faa3d71    # 1.33f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/214;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    const v0, -0x2c8054e2

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, LX/6if;->onAttachedToWindow()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A01:Z

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    const v0, -0x6dedfa63

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x3fabc96f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, LX/6if;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A01:Z

    const v0, -0x1270b961

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A02:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A01:Z

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A01:Z

    return-void
.end method
