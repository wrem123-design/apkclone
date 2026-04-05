.class public Lcom/instagram/igds/components/search/IgdsInlineSearchBox;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnFocusChangeListener;

.field public A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A02:LX/Tfy;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/inputmethod/InputMethodManager;

.field public A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0B:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    const/4 v1, 0x1

    .line 268435464
    iput-boolean v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A06:Z

    .line 268435466
    sget-object v7, LX/0ta;->A1Y:[I

    .line 268435468
    invoke-virtual {p1, p2, v7, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435471
    move-result-object v3

    .line 268435472
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435475
    const/4 v6, 0x3

    .line 268435476
    const v0, 0x7f0e08cd

    .line 268435479
    invoke-virtual {v3, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435482
    move-result v2

    .line 268435483
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435486
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435489
    move-result-object v0

    .line 268435490
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435493
    move-result-object v3

    .line 268435494
    const/high16 v0, 0x40000

    .line 268435496
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 268435499
    const v0, 0x7f0b39f4

    .line 268435502
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    .line 268435508
    const v0, 0x7f0b02f0

    .line 268435511
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435514
    move-result-object v0

    .line 268435515
    check-cast v0, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 268435517
    iput-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0B:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 268435519
    const v0, 0x7f0b39c7

    .line 268435522
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435525
    move-result-object v2

    .line 268435526
    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435528
    iput-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435530
    if-eqz v2, :cond_0

    .line 268435532
    const/4 v0, 0x2

    .line 268435533
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435536
    :cond_0
    const v0, 0x7f0b39dc

    .line 268435539
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435542
    move-result-object v2

    .line 268435543
    check-cast v2, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 268435545
    iput-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    .line 268435547
    invoke-static {p1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    .line 268435550
    move-result v0

    .line 268435551
    if-eqz v0, :cond_3

    .line 268435553
    iget-object v5, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    .line 268435555
    if-eqz v5, :cond_1

    .line 268435557
    new-instance v0, LX/KB2;

    .line 268435559
    invoke-direct {v0, p0, v6}, LX/KB2;-><init>(Ljava/lang/Object;I)V

    .line 268435562
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435565
    :cond_1
    iget-object v6, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435567
    if-eqz v6, :cond_2

    .line 268435569
    const/4 v5, 0x4

    .line 268435570
    new-instance v0, LX/KB2;

    .line 268435572
    invoke-direct {v0, p0, v5}, LX/KB2;-><init>(Ljava/lang/Object;I)V

    .line 268435575
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435578
    :cond_2
    iget-object v6, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0B:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 268435580
    if-eqz v6, :cond_3

    .line 268435582
    const/4 v5, 0x5

    .line 268435583
    new-instance v0, LX/KB2;

    .line 268435585
    invoke-direct {v0, p0, v5}, LX/KB2;-><init>(Ljava/lang/Object;I)V

    .line 268435588
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268435591
    :cond_3
    new-instance v0, LX/36O;

    .line 268435593
    invoke-direct {v0, p0, v4}, LX/36O;-><init>(Ljava/lang/Object;I)V

    .line 268435596
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268435599
    new-instance v0, LX/7RE;

    .line 268435601
    invoke-direct {v0, p0}, LX/7RE;-><init>(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;)V

    .line 268435604
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 268435607
    const v0, 0x7f1366f0

    .line 268435610
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435613
    move-result-object v0

    .line 268435614
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435617
    if-eqz p2, :cond_8

    .line 268435619
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435622
    move-result-object v5

    .line 268435623
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435626
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435629
    move-result v0

    .line 268435630
    if-eqz v0, :cond_4

    .line 268435632
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(I)V

    .line 268435635
    :cond_4
    const/4 v0, 0x4

    .line 268435636
    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435639
    move-result v0

    .line 268435640
    if-nez v0, :cond_5

    .line 268435642
    invoke-virtual {p0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02()V

    .line 268435645
    :cond_5
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435648
    move-result v1

    .line 268435649
    if-eqz v1, :cond_6

    .line 268435651
    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    .line 268435653
    if-eqz v0, :cond_6

    .line 268435655
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268435658
    :cond_6
    const/4 v0, 0x2

    .line 268435659
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435662
    move-result v1

    .line 268435663
    if-eqz v1, :cond_7

    .line 268435665
    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435667
    if-eqz v0, :cond_7

    .line 268435669
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268435672
    :cond_7
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435675
    :cond_8
    const v0, 0x7f1366f9

    .line 268435678
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435681
    move-result-object v0

    .line 268435682
    invoke-static {v2, v0}, LX/0CZ;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 268435685
    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0B:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 268435687
    if-eqz v0, :cond_9

    .line 268435689
    invoke-virtual {v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getHintTextView()Landroid/widget/TextView;

    .line 268435692
    move-result-object v1

    .line 268435693
    const/4 v0, 0x4

    .line 268435694
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 268435697
    :cond_9
    const v0, 0x7f0b0105

    .line 268435700
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435703
    move-result-object v2

    .line 268435704
    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435706
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 268435709
    new-instance v1, LX/5b7;

    .line 268435711
    invoke-direct {v1, v2}, LX/5b7;-><init>(Landroid/view/View;)V

    .line 268435714
    iput-boolean v4, v1, LX/5b7;->A06:Z

    .line 268435716
    new-instance v0, LX/Bc0;

    .line 268435718
    invoke-direct {v0, p0, v4}, LX/Bc0;-><init>(Ljava/lang/Object;I)V

    .line 268435721
    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    .line 268435723
    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    .line 268435726
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435729
    move-result-object v1

    .line 268435730
    const v0, 0x7f131368

    .line 268435733
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435736
    move-result-object v0

    .line 268435737
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435740
    iput-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435742
    const v0, 0x7f0b10cd

    .line 268435745
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435748
    move-result-object v1

    .line 268435749
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435751
    iput-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 268435753
    if-eqz v1, :cond_a

    .line 268435755
    const/4 v0, 0x0

    .line 268435756
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 268435759
    :cond_a
    invoke-virtual {p0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 268435762
    move-result-object v0

    .line 268435763
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268435766
    move-result v1

    .line 268435767
    const/4 v0, 0x0

    .line 268435768
    if-nez v1, :cond_b

    .line 268435770
    const/4 v0, 0x1

    .line 268435771
    :cond_b
    invoke-static {p0, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Z)V

    .line 268435774
    const-string v0, "input_method"

    .line 268435776
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268435779
    move-result-object v1

    .line 268435780
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    .line 268435782
    if-eqz v0, :cond_c

    .line 268435784
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 268435786
    :goto_0
    iput-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A08:Landroid/view/inputmethod/InputMethodManager;

    .line 268435788
    return-void

    .line 268435789
    :cond_c
    const/4 v1, 0x0

    .line 268435790
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
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1073741832
    iput-boolean p2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A06:Z

    .line 1073741834
    return-void
.end method

.method public static final A00(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Z)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setVisibilityOfClearButton(Z)V

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setVisibilityOfCustomActionButton(Z)V

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tfy;->FEd(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A02()V
    .locals 3

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    iget-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1366f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    iget-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A08:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iput-boolean v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0D:Z

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0D:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/KBI;

    invoke-direct {v0, p0, v1}, LX/KBI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A08:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final A05(I)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setTextColor, setSearchGlyphColor, setClearButtonColor instead of themes."
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f040846

    invoke-static {v3, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const v0, 0x7f040d80

    invoke-static {v3, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f040d83

    invoke-static {v3, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    :cond_2
    return-void
.end method

.method public final A06(Landroid/view/View$OnClickListener;II)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04:Z

    iget-object v3, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v2, LX/5b7;

    invoke-direct {v2, v3}, LX/5b7;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5b7;->A06:Z

    const/16 v1, 0x8

    new-instance v0, LX/B1J;

    invoke-direct {v0, p1, v1}, LX/B1J;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p0, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Z)V

    return-void
.end method

.method public final clearFocus()V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method public final getDoNotClearFocusDuringAnimationTransition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05:Z

    return v0
.end method

.method public final getSearchString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v4, :cond_4

    move v0, v4

    if-nez v2, :cond_0

    move v0, v3

    :cond_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/659;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectionEnd()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectionStart()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0C:Z

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0D:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Kyy;

    invoke-direct {v0, p0}, LX/Kyy;-><init>(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0D:Z

    :cond_0
    return-void
.end method

.method public final setClearButtonColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final setCustomActionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04:Z

    return-void
.end method

.method public final setDoNotClearFocusDuringAnimationTransition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05:Z

    return-void
.end method

.method public final setEditTextAndCustomActionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setEditTextOnBackListener(LX/LEL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const/16 v1, 0x21

    new-instance v0, LX/6Z2;

    invoke-direct {v0, p1, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;->setOnBackCallback(LX/LEL;)V

    return-void
.end method

.method public final setEditTextOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setEditTextOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A00:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setEndMargin(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_1
    return-void
.end method

.method public final setHint(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435467
    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(Ljava/lang/String;)V

    .line 268435470
    return-void
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0B:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setHintColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public final setHints(Ljava/util/List;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0B:Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    :cond_0
    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final setImeOptions(I)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const/high16 v0, 0x2000000

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public final setListener(LX/Tfy;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    return-void
.end method

.method public final setOnEditTextListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const/4 v1, 0x3

    new-instance v0, LX/Hli;

    invoke-direct {v0, p1, v1}, LX/Hli;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final setPermanentlyHideClearButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03:Z

    return-void
.end method

.method public final setSearchGlyphColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final setSearchRowBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final setStartMargin(I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A07:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTextsize(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final setVisibilityOfClearButton(Z)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setVisibilityOfCustomActionButton(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
