.class public final Lfb/androidx/media3/ui/SubtitleView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:LX/bNp;

.field public A07:LX/nbQ;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lfb/androidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A08:Ljava/util/List;

    sget-object v0, LX/bNp;->A06:LX/bNp;

    iput-object v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A06:LX/bNp;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A00:F

    const v0, 0x3da3d70a    # 0.08f

    iput v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A03:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfb/androidx/media3/ui/SubtitleView;->A02:Z

    iput-boolean v1, p0, Lfb/androidx/media3/ui/SubtitleView;->A01:Z

    new-instance v0, LX/OX4;

    invoke-direct {v0, p1}, LX/OX4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A07:LX/nbQ;

    iput-object v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput v1, p0, Lfb/androidx/media3/ui/SubtitleView;->A04:I

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v4, p0, Lfb/androidx/media3/ui/SubtitleView;->A07:LX/nbQ;

    invoke-direct {p0}, Lfb/androidx/media3/ui/SubtitleView;->getCuesWithStylingPreferencesApplied()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, Lfb/androidx/media3/ui/SubtitleView;->A06:LX/bNp;

    iget v1, p0, Lfb/androidx/media3/ui/SubtitleView;->A00:F

    iget v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A03:F

    invoke-interface {v4, v2, v3, v1, v0}, LX/nbQ;->Gb5(LX/bNp;Ljava/util/List;FF)V

    return-void
.end method

.method private getCuesWithStylingPreferencesApplied()Ljava/util/List;
    .locals 9

    iget-boolean v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A02:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A01:Z

    if-eqz v0, :cond_1

    iget-object v7, p0, Lfb/androidx/media3/ui/SubtitleView;->A08:Ljava/util/List;

    :cond_0
    return-object v7

    :cond_1
    iget-object v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A08:Ljava/util/List;

    invoke-static {v0}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A08:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IT;

    new-instance v8, LX/1IS;

    invoke-direct {v8, v0}, LX/1IS;-><init>(LX/1IT;)V

    iget-boolean v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A02:Z

    if-nez v0, :cond_4

    const/4 v2, 0x0

    iput-boolean v2, v8, LX/1IS;->A0H:Z

    iget-object v1, v8, LX/1IS;->A0G:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    instance-of v0, v1, Landroid/text/Spannable;

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1IS;->A01(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, v8, LX/1IS;->A0G:Ljava/lang/CharSequence;

    invoke-static {v5}, LX/7xx;->A01(Ljava/lang/Object;)V

    check-cast v5, Landroid/text/Spannable;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v5, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v1, v3, v4

    instance-of v0, v1, LX/mxU;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v5, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A01:Z

    if-nez v0, :cond_9

    :cond_5
    const v1, -0x800001

    const/high16 v0, -0x80000000

    iput v1, v8, LX/1IS;->A05:F

    iput v0, v8, LX/1IS;->A09:I

    iget-object v1, v8, LX/1IS;->A0G:Ljava/lang/CharSequence;

    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_9

    instance-of v0, v1, Landroid/text/Spannable;

    if-nez v0, :cond_6

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/1IS;->A01(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v5, v8, LX/1IS;->A0G:Ljava/lang/CharSequence;

    invoke-static {v5}, LX/7xx;->A01(Ljava/lang/Object;)V

    check-cast v5, Landroid/text/Spannable;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v5, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_9

    aget-object v1, v3, v4

    instance-of v0, v1, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_7

    instance-of v0, v1, Landroid/text/style/RelativeSizeSpan;

    if-eqz v0, :cond_8

    :cond_7
    invoke-interface {v5, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v8}, LX/1IS;->A00()LX/1IT;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method private getUserCaptionFontScale()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v2

    :cond_0
    return v2
.end method

.method private getUserCaptionStyle()LX/bNp;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "captioning"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v5, v6, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    :goto_0
    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v4, v6, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    :goto_1
    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasWindowColor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, v6, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    :goto_2
    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v6, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    :goto_3
    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v6, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    :goto_4
    invoke-virtual {v6}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v6, LX/bNp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, LX/bNp;->A03:I

    iput v4, v6, LX/bNp;->A00:I

    iput v3, v6, LX/bNp;->A04:I

    iput v2, v6, LX/bNp;->A02:I

    iput v1, v6, LX/bNp;->A01:I

    iput-object v0, v6, LX/bNp;->A05:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_0
    sget-object v0, LX/bNp;->A06:LX/bNp;

    iget v1, v0, LX/bNp;->A01:I

    goto :goto_4

    :cond_1
    sget-object v0, LX/bNp;->A06:LX/bNp;

    iget v2, v0, LX/bNp;->A02:I

    goto :goto_3

    :cond_2
    sget-object v0, LX/bNp;->A06:LX/bNp;

    iget v3, v0, LX/bNp;->A04:I

    goto :goto_2

    :cond_3
    sget-object v0, LX/bNp;->A06:LX/bNp;

    iget v4, v0, LX/bNp;->A00:I

    goto :goto_1

    :cond_4
    sget-object v0, LX/bNp;->A06:LX/bNp;

    iget v5, v0, LX/bNp;->A03:I

    goto :goto_0

    :cond_5
    sget-object v6, LX/bNp;->A06:LX/bNp;

    return-object v6
.end method

.method private setView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A05:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lfb/androidx/media3/ui/SubtitleView;->A05:Landroid/view/View;

    instance-of v0, v1, LX/P6n;

    if-eqz v0, :cond_0

    check-cast v1, LX/P6n;

    iget-object v0, v1, LX/P6n;->A02:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iput-object p1, p0, Lfb/androidx/media3/ui/SubtitleView;->A05:Landroid/view/View;

    move-object v0, p1

    check-cast v0, LX/nbQ;

    iput-object v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A07:LX/nbQ;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    invoke-direct {p0}, Lfb/androidx/media3/ui/SubtitleView;->getUserCaptionStyle()LX/bNp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfb/androidx/media3/ui/SubtitleView;->setStyle(LX/bNp;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    const v1, 0x3d5a511a    # 0.0533f

    invoke-direct {p0}, Lfb/androidx/media3/ui/SubtitleView;->getUserCaptionFontScale()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A00:F

    invoke-direct {p0}, Lfb/androidx/media3/ui/SubtitleView;->A00()V

    return-void
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 0

    iput-boolean p1, p0, Lfb/androidx/media3/ui/SubtitleView;->A01:Z

    invoke-direct {p0}, Lfb/androidx/media3/ui/SubtitleView;->A00()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 0

    iput-boolean p1, p0, Lfb/androidx/media3/ui/SubtitleView;->A02:Z

    invoke-direct {p0}, Lfb/androidx/media3/ui/SubtitleView;->A00()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 0

    iput p1, p0, Lfb/androidx/media3/ui/SubtitleView;->A03:F

    invoke-direct {p0}, Lfb/androidx/media3/ui/SubtitleView;->A00()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lfb/androidx/media3/ui/SubtitleView;->A08:Ljava/util/List;

    invoke-direct {p0}, Lfb/androidx/media3/ui/SubtitleView;->A00()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 0

    iput p1, p0, Lfb/androidx/media3/ui/SubtitleView;->A00:F

    invoke-direct {p0}, Lfb/androidx/media3/ui/SubtitleView;->A00()V

    return-void
.end method

.method public setStyle(LX/bNp;)V
    .locals 0

    iput-object p1, p0, Lfb/androidx/media3/ui/SubtitleView;->A06:LX/bNp;

    invoke-direct {p0}, Lfb/androidx/media3/ui/SubtitleView;->A00()V

    return-void
.end method

.method public setViewType(I)V
    .locals 5

    iget v0, p0, Lfb/androidx/media3/ui/SubtitleView;->A04:I

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/OX4;

    invoke-direct {v4, v0}, LX/OX4;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v4, LX/P6n;

    invoke-direct {v4, v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/P6n;->A05:Ljava/util/List;

    sget-object v0, LX/bNp;->A06:LX/bNp;

    iput-object v0, v4, LX/P6n;->A04:LX/bNp;

    const v0, 0x3d5a511a    # 0.0533f

    iput v0, v4, LX/P6n;->A01:F

    const/4 v2, 0x0

    const v0, 0x3da3d70a    # 0.08f

    iput v0, v4, LX/P6n;->A00:F

    new-instance v1, LX/OX4;

    invoke-direct {v1, v3}, LX/OX4;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/P6n;->A03:LX/OX4;

    new-instance v0, LX/P1w;

    invoke-direct {v0, v3, v4}, LX/P1w;-><init>(Landroid/content/Context;LX/P6n;)V

    iput-object v0, v4, LX/P6n;->A02:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-direct {p0, v4}, Lfb/androidx/media3/ui/SubtitleView;->setView(Landroid/view/View;)V

    iput p1, p0, Lfb/androidx/media3/ui/SubtitleView;->A04:I

    :cond_2
    return-void
.end method
