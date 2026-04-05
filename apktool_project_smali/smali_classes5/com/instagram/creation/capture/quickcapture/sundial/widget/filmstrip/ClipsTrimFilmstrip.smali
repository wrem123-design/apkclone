.class public final Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""

# interfaces
.implements LX/LiZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/LhT;

.field public A03:Z

.field public final A04:Landroid/view/animation/Animation;

.field public final A05:Landroid/view/animation/Animation;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a89

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0ca8

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A06:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/Gw0;

    invoke-direct {v0, p0}, LX/Gw0;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    const v0, 0x7f0b0ca9

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iput-object p0, v5, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/LiZ;

    invoke-virtual {v5, v6, v3, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(ZZZ)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A04:Landroid/view/animation/Animation;

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A05:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v5, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    iput-boolean v6, v0, LX/GsL;->A0D:Z

    iput v4, v0, LX/GsL;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMaximumRange(F)V

    invoke-virtual {v5, v4, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    invoke-virtual {v5, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setScrollXMargin(I)V

    return-void
.end method

.method private final A00(F)I
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    invoke-virtual {v0}, LX/GsL;->getWidthScrollXPercent()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {v0}, LX/GsL;->getScrollXPercent()F

    move-result v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;)V
    .locals 12

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A03:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v2, v3, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v4, v2, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, v4, LX/GtP;->A01:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    move-result v1

    iget v0, v4, LX/GtP;->A00:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    const-wide/16 v4, 0x3c

    rem-long/2addr v10, v4

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    rem-long/2addr v8, v4

    const-wide/16 v4, 0xa

    div-long/2addr v0, v4

    const-wide/16 v4, 0x64

    rem-long/2addr v0, v4

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v7, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, v3, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A08:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v4, v0

    sub-float/2addr v4, v7

    iget v1, v3, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A06:I

    iget v0, v3, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A05:I

    add-int/2addr v1, v0

    invoke-virtual {v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getMaxSelectedFilmstripWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v2, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v2, v0, LX/GtP;->A01:F

    iget v0, v0, LX/GtP;->A00:F

    add-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-int/2addr v1, v5

    int-to-float v1, v1

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    div-float/2addr v7, v0

    sub-float/2addr v1, v7

    int-to-float v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0E(IIII)V
    .locals 2

    const/4 v0, 0x1

    iput p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00:I

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A03:Z

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    new-instance v1, LX/KsI;

    invoke-direct/range {v1 .. v6}, LX/KsI;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;IIII)V

    invoke-static {v0, v1}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Ep4(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/LhT;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, v0, LX/GtP;->A00:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    move-result v0

    invoke-interface {v1, v0}, LX/LhT;->EpA(I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/LhT;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, v0, LX/GtP;->A01:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    move-result v0

    invoke-interface {v1, v0}, LX/LhT;->FCR(I)V

    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;)V

    return-void
.end method

.method public final Ep9(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/LhT;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, v0, LX/GtP;->A00:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    move-result v0

    invoke-interface {v1, v0}, LX/LhT;->EpA(I)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;)V

    return-void
.end method

.method public final FCQ(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/LhT;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, v0, LX/GtP;->A01:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    move-result v0

    invoke-interface {v1, v0}, LX/LhT;->FCR(I)V

    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;)V

    return-void
.end method

.method public final FFe(F)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/LhT;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    move-result v0

    invoke-interface {v1, v0}, LX/LhT;->FFf(I)V

    :cond_0
    return-void
.end method

.method public final FSe(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A05:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/LhT;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/LhT;->FSe(Z)V

    :cond_1
    return-void
.end method

.method public final FSg(Z)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/LhT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LhT;->FSh()V

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A03:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A04:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;)V

    :cond_1
    return-void
.end method

.method public final Fc9()V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/LhT;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, v0, LX/GtP;->A00:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    move-result v0

    invoke-interface {v1, v0}, LX/LhT;->EpA(I)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/LhT;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0A:Lcom/instagram/common/ui/widget/trimmer/TrimView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/trimmer/TrimView;->A04:LX/GtP;

    iget v0, v0, LX/GtP;->A01:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00(F)I

    move-result v0

    invoke-interface {v1, v0}, LX/LhT;->FCR(I)V

    :cond_1
    return-void
.end method

.method public final getFilmstripTimelineView()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    return-object v0
.end method

.method public final getListener()LX/LhT;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/LhT;

    return-object v0
.end method

.method public final getTotalWidth()I
    .locals 1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A01:I

    return v0
.end method

.method public final setListener(LX/LhT;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/LhT;

    return-void
.end method

.method public final setSeekPosition(I)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    int-to-float v2, p1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A00:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v1, v3, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A0B:LX/GsL;

    invoke-virtual {v1}, LX/GsL;->getScrollXPercent()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-virtual {v1}, LX/GsL;->getWidthScrollXPercent()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    return-void
.end method
