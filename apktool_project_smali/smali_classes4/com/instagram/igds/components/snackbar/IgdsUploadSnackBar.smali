.class public final Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:LX/KaG;

.field public A01:Z

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/16 v2, 0x41

    .line 268435465
    new-instance v0, LX/7p5;

    .line 268435467
    invoke-direct {v0, p0, v2}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    .line 268435470
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A09:LX/Bbi;

    .line 268435476
    const/16 v2, 0x3f

    .line 268435478
    new-instance v0, LX/7p5;

    .line 268435480
    invoke-direct {v0, p0, v2}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    .line 268435483
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A07:LX/Bbi;

    .line 268435489
    const/16 v2, 0x40

    .line 268435491
    new-instance v0, LX/7p5;

    .line 268435493
    invoke-direct {v0, p0, v2}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    .line 268435496
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A08:LX/Bbi;

    .line 268435502
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435505
    move-result-object v2

    .line 268435506
    const v0, 0x7f0e08da

    .line 268435509
    invoke-virtual {v2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435512
    const v0, 0x7f0b456d

    .line 268435515
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435518
    move-result-object v4

    .line 268435519
    check-cast v4, Landroid/view/ViewGroup;

    .line 268435521
    iput-object v4, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A03:Landroid/view/ViewGroup;

    .line 268435523
    const v0, 0x7f0b2648

    .line 268435526
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435529
    move-result-object v0

    .line 268435530
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 268435532
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 268435534
    const v0, 0x7f0b264b

    .line 268435537
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435540
    move-result-object v0

    .line 268435541
    check-cast v0, Landroid/widget/ImageView;

    .line 268435543
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A04:Landroid/widget/ImageView;

    .line 268435545
    const v0, 0x7f0b2649

    .line 268435548
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435551
    move-result-object v0

    .line 268435552
    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435554
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 268435556
    const v0, 0x7f0b456c

    .line 268435559
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435562
    move-result-object v0

    .line 268435563
    check-cast v0, Landroid/widget/TextView;

    .line 268435565
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A02:Landroid/widget/TextView;

    .line 268435567
    const v0, 0x7f0b456a

    .line 268435570
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435573
    move-result-object v0

    .line 268435574
    invoke-static {v0, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    .line 268435577
    move-result-object v0

    .line 268435578
    iput-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A00:LX/KaG;

    .line 268435580
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 268435582
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 268435585
    const v0, 0x7f040807

    .line 268435588
    invoke-static {p1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    .line 268435591
    move-result v0

    .line 268435592
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435595
    move-result v0

    .line 268435596
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 268435599
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435602
    move-result-object v3

    .line 268435603
    const v2, 0x7f07000c

    .line 268435606
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435609
    move-result v0

    .line 268435610
    int-to-float v0, v0

    .line 268435611
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 268435614
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268435617
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268435620
    move-result-object v1

    .line 268435621
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435623
    if-eqz v0, :cond_0

    .line 268435625
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 268435627
    if-eqz v1, :cond_0

    .line 268435629
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435632
    move-result v0

    .line 268435633
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 268435636
    :cond_0
    const v0, 0x7f070006

    .line 268435639
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435642
    move-result v0

    .line 268435643
    int-to-float v0, v0

    .line 268435644
    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    .line 268435647
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method

.method private final getExplanationTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final getStatusTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A02:Landroid/widget/TextView;

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
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A02:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setContainerVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setExplanationText(I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->getExplanationTextView()Landroid/widget/TextView;

    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435467
    return-void
.end method

.method public final setExplanationText(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->getExplanationTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setMediaThumbnailBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setMediaThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setMediaThumbnailDrawableRes(I)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setMediaThumbnailUrl(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A06:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    return-void
.end method

.method public final setOverlayVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setProgressBarVisibility(I)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setStatusText(I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->getStatusTextView()Landroid/widget/TextView;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 268435463
    return-void
.end method

.method public final setStatusText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setSwipeListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/igds/components/snackbar/IgdsUploadSnackBar;->A01:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
