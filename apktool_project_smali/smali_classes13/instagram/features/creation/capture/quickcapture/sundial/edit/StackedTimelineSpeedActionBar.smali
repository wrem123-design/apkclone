.class public final Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    invoke-static {p2, p3}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    invoke-direct {p0, p1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final getSpeedCancelButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getSpeedDoneButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "speedDoneButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getSpeedLabel()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "speedLabel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->A03:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "speedSlider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onFinishInflate()V
    .locals 3

    const v0, -0x48dfce7b

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b3d45

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarHeight(F)V

    iput-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->A03:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f0b3d43

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->setSpeedDoneButton(Landroid/view/View;)V

    const v0, 0x7f0b3d44

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->setSpeedLabel(Lcom/instagram/common/ui/base/IgTextView;)V

    const v0, 0x7f0b3d42

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->A00:Landroid/view/View;

    const v0, 0x496f13af

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setSpeedCancelButton(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->A00:Landroid/view/View;

    return-void
.end method

.method public final setSpeedDoneButton(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->A01:Landroid/view/View;

    return-void
.end method

.method public final setSpeedLabel(Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->A02:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method

.method public final setSpeedSlider(Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->A03:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    return-void
.end method
