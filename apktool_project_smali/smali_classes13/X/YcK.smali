.class public final LX/YcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqO;


# instance fields
.field public final synthetic A00:LX/YbL;


# direct methods
.method public constructor <init>(LX/YbL;)V
    .locals 0

    iput-object p1, p0, LX/YcK;->A00:LX/YbL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADW(Ljava/lang/Float;Ljava/lang/Integer;I)V
    .locals 9

    iget-object v3, p0, LX/YcK;->A00:LX/YbL;

    iget-object v0, v3, LX/YbL;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0c()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v6

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/YbL;->A09:Z

    invoke-virtual {v6}, LX/P6V;->getCurrentPositionAsValue()I

    move-result v0

    invoke-virtual {v6, v0}, LX/P6V;->A05(I)F

    move-result v8

    invoke-virtual {v6, p3}, LX/P6V;->A05(I)F

    move-result v7

    const-wide/16 v0, 0x96

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v5, 0x0

    aput v8, v2, v5

    aput v7, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v6, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, v6, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-static {v0, v6, v4}, LX/WdV;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    :cond_1
    iget-object v2, v6, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    const/16 v1, 0x28

    new-instance v0, LX/J9D;

    invoke-direct {v0, v6, v1}, LX/J9D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, v6, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, v3, LX/YbL;->A06:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    iget-object v2, v3, LX/YbL;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/YbL;->A08:LX/YAj;

    iget v0, v0, LX/YAj;->A00:F

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/VjY;->A00(Ljava/lang/String;Z)LX/8TE;

    move-result-object v0

    invoke-virtual {v0}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    sput-object v0, LX/VjY;->A01:LX/4Mu;

    iput-object v0, v3, LX/YbL;->A06:LX/4Mu;

    :cond_4
    return-void
.end method

.method public final BTh()I
    .locals 1

    iget-object v0, p0, LX/YcK;->A00:LX/YbL;

    iget-object v0, v0, LX/YbL;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0c()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v0

    invoke-virtual {v0}, LX/P6V;->getCurrentPositionAsValue()I

    move-result v0

    return v0
.end method

.method public final Fef()V
    .locals 2

    iget-object v0, p0, LX/YcK;->A00:LX/YbL;

    iget-object v0, v0, LX/YbL;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0c()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final GfC(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 5

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/YcK;->A00:LX/YbL;

    iget-object v0, v0, LX/YbL;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0c()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/P6V;->setCurrentValue(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/YcK;->A00:LX/YbL;

    iget-object v1, v0, LX/YbL;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0h(F)V

    :cond_1
    if-eqz p4, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/YcK;->A00:LX/YbL;

    iget-object v0, v0, LX/YbL;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0c()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v3

    invoke-static {p4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/P6V;->A05(I)F

    move-result v0

    invoke-static {v2, v0}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    goto :goto_0

    :cond_2
    iput-object v2, v3, LX/P6V;->A0B:Ljava/util/List;

    iput v4, v3, LX/P6V;->A03:F

    :cond_3
    return-void
.end method
