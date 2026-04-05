.class public final Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;
.super LX/WAi;
.source ""

# interfaces
.implements LX/jun;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/0QA;

.field public A05:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public A06:LX/BXD;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/iAO;

.field public A09:LX/QBH;

.field public A0A:LX/FR3;

.field public A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

.field public A0C:LX/Eb8;

.field public A0D:LX/Glj;

.field public A0E:LX/EYB;

.field public A0F:LX/FB0;

.field public A0G:LX/jvM;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public alignmentGuideView:Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

.field public appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public borderLine:Landroid/view/View;

.field public bottomSeekbar:Landroid/view/View;

.field public container:Landroid/view/ViewGroup;

.field public draggableViewCopy:Landroid/view/View;

.field public educationNuxFragment:LX/51X;

.field public elementsContainer:Landroid/view/View;

.field public helperText:Lcom/instagram/common/ui/base/IgTextView;

.field public nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public seekbar:Landroid/view/View;

.field public speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

.field public timeBar:Landroidx/recyclerview/widget/RecyclerView;

.field public touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public transitionEffectLabel:Landroid/widget/TextView;

.field public transparentView:Landroid/view/View;

.field public videoTrackContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public videoTrackRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final A0Y()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->seekbar:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "seekbar"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0Z()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nestedScrollView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "timeBar"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0b()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->helperText:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "helperText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0c()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "speedActionBar"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0d()V
    .locals 4

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    invoke-interface {v0}, LX/jvM;->Ao7()V

    iget-object v3, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v1, 0x0

    const v0, -0x5ecd7cf5

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v2, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabelAlpha(F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/C7Q;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, LX/C7Q;

    if-eqz v0, :cond_0

    check-cast v1, LX/C7Q;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/C7Q;->setLabelAlpha(F)V

    return-void
.end method

.method public final A0e()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0M:Z

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Z()Landroidx/core/widget/NestedScrollView;

    move-result-object v3

    iget v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A03:I

    const v1, -0x59f2ffbb

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/08R;->A0U(Landroid/view/View;III)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FtM()V

    return-void
.end method

.method public final A0f()V
    .locals 8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    sget-object v6, LX/TfD;->A00:LX/41q;

    sget-object v5, LX/TfD;->A01:[LX/lQb;

    const/4 v4, 0x0

    invoke-static {v0, v6, v5, v4}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->A02:Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/NT7;

    invoke-direct {v3}, LX/NT7;-><init>()V

    const/4 v2, 0x1

    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "KEY_NUX_TYPES"

    invoke-static {v3, v0, v1}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->educationNuxFragment:LX/51X;

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "ClipsStackedTimelineEducationNuxFragment"

    invoke-virtual {v3, v1, v0}, LX/51X;->A0R(LX/0en;Ljava/lang/String;)V

    sget-object v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->A02:Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v6, v5, v4, v2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0O:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    :cond_2
    return-void
.end method

.method public final A0g()V
    .locals 8

    iget v7, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00:I

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/FR3;

    if-nez v0, :cond_0

    const-string v0, "timeBarAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v6, v0, LX/FR3;->A01:I

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v0, LX/VoM;->A04:I

    int-to-float v4, v0

    sget v3, LX/VoM;->A03:F

    div-float v0, v4, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v3

    sub-float/2addr v4, v0

    div-int/lit8 v2, v7, 0x2

    rem-int/lit8 v1, v6, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    sub-float/2addr v4, v3

    :cond_1
    invoke-static {v5, v4}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0i(I)V

    return-void
.end method

.method public final A0h(F)V
    .locals 7

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0c()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedLabel()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    iget-object v5, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13177f

    const/4 v6, 0x1

    invoke-static {p1}, LX/DtL;->A00(F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v3, v0, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0c()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedLabel()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b9b00004911L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v6, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f1

    :goto_0
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04073e

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407bc

    goto :goto_0
.end method

.method public final A0i(I)V
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/FR3;

    const-string v0, "timeBarAdapter"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput p1, v1, LX/FR3;->A00:I

    invoke-virtual {v1}, LX/9hw;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/9hw;->A0D(I)V

    return-void
.end method

.method public final A0j(I)V
    .locals 2

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/VjY;->A02:LX/VjY;

    invoke-virtual {v0, v1, p1}, LX/VjY;->A01(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final A0k(IZ)V
    .locals 10

    sput p1, LX/VoM;->A04:I

    iget-object v3, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/FR3;

    const-string v9, "timeBarAdapter"

    if-eqz v3, :cond_2

    int-to-float v1, p1

    sget v0, LX/VoM;->A01:F

    const/4 v6, 0x1

    invoke-static {v0, v6}, LX/VoM;->A00(FZ)F

    move-result v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    add-int/lit8 v7, v0, 0x1

    iput v7, v3, LX/FR3;->A01:I

    if-nez p2, :cond_1

    iget v8, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00:I

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget v0, LX/VoM;->A04:I

    int-to-float v4, v0

    sget v3, LX/VoM;->A03:F

    div-float v0, v4, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v3

    sub-float/2addr v4, v0

    div-int/lit8 v2, v8, 0x2

    rem-int/lit8 v0, v7, 0x2

    if-eq v0, v6, :cond_0

    sub-float/2addr v4, v3

    :cond_0
    invoke-static {v5, v4}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/FR3;

    if-eqz v1, :cond_2

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/FR3;->A02:I

    iput v2, v1, LX/FR3;->A00:I

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_1
    const v2, 0x7fffffff

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0l(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Q:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/WgF;->A00(Ljava/lang/Object;I)LX/WgF;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, LX/4N8;->A03:LX/4N8;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/4N8;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, LX/4N8;->A03:LX/4N8;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/4N8;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final A0m(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vq;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f0b00d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0CS;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    const v0, 0x7f0b00c0

    iput v0, v1, LX/0CS;->A0q:I

    const/4 v0, -0x2

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, v1, LX/0CS;->A0q:I

    goto :goto_0
.end method

.method public final A0n(Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->alignmentGuideView:Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

    if-eqz v4, :cond_1

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A00:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v3, v1}, LX/120;->A1W(Ljava/util/AbstractCollection;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->setVerticalPositionsList(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AGE(LX/Elz;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    invoke-interface {v0, p1}, LX/jvM;->AGE(LX/Elz;)V

    return-void
.end method

.method public final BU7()LX/WNz;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0D:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    return-object v0
.end method

.method public final C50()I
    .locals 1

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A01:I

    return v0
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final G2z(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    const/16 v0, 0x11

    new-instance v1, LX/C1I;

    invoke-direct {v1, v0, p1, v2}, LX/C1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final GEE(LX/LEL;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0G:LX/jvM;

    invoke-interface {v0, p1}, LX/jvM;->GEE(LX/LEL;)V

    return-void
.end method

.method public final GGT(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0B:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    sget-object v0, LX/4N8;->A18:LX/4N8;

    invoke-virtual {v1, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04(Landroid/view/View$OnClickListener;LX/4N8;)V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v0, :cond_14

    move-object v7, p1

    check-cast v7, Landroid/view/ViewGroup;

    :goto_0
    const/4 v6, 0x1

    if-eqz v7, :cond_5

    iput-object v7, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->container:Landroid/view/ViewGroup;

    iget-boolean v5, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0N:Z

    if-eqz v5, :cond_10

    const v0, 0x7f0b3dba

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    :goto_1
    const v0, 0x7f0b0bd2

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->touchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const v0, 0x7f0b0bdb

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->videoTrackRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b429b

    invoke-static {v7, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_f

    sget-object v0, LX/QEI;->A06:LX/QEI;

    :goto_2
    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/FR3;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v3, v1, LX/FR3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/FR3;->A04:LX/QEI;

    const v0, 0x7fffffff

    iput v0, v1, LX/FR3;->A01:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/FR3;->A05:Ljava/text/NumberFormat;

    invoke-virtual {v0, v9}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v6}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0A:LX/FR3;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController$onViewCreated$1$2$1;

    invoke-direct {v0, v1, p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController$onViewCreated$1$2$1;-><init>(Landroid/content/Context;Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A05:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->timeBar:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131868

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b27bc

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->seekbar:Landroid/view/View;

    const v0, 0x7f0b27bd

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->bottomSeekbar:Landroid/view/View;

    const v0, 0x7f0b47f2

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->borderLine:Landroid/view/View;

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0E:LX/EYB;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/aLM;->A02(Ljava/lang/Object;I)LX/aLM;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/WAi;->A0T(LX/EYB;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0C:LX/Eb8;

    invoke-virtual {v2}, LX/Eb8;->A0u()I

    move-result v0

    invoke-virtual {p0, v0, v9}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0k(IZ)V

    const v0, 0x7f0b0bc2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->helperText:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0b()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v4, 0x14

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v10, v4}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->bottomSeekbar:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_3
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v10, v4}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    const v0, 0x7f0b0bd3

    invoke-static {v7, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transitionEffectLabel:Landroid/widget/TextView;

    const v0, 0x7f0b0bca

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->videoTrackContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0186

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const v0, -0xd36297f

    invoke-static {v1, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v0, v2, LX/Eb8;->A0J:LX/Eby;

    iget-object v0, v0, LX/Eby;->A00:LX/MYU;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/MYU;->A04:LX/GbE;

    :goto_4
    sget-object v0, LX/GbE;->A07:LX/GbE;

    if-ne v1, v0, :cond_c

    iput-boolean v6, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Q:Z

    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_3

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, -0x3c09b9b5

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_3
    :goto_5
    const v0, 0x7f0b0bd0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b0bc9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_4

    const/4 v1, 0x6

    new-instance v0, LX/WgO;

    invoke-direct {v0, p0, v1}, LX/WgO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v8, v2

    :cond_4
    iput-object v8, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b0bd1

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x7

    new-instance v0, LX/WgO;

    invoke-direct {v0, p0, v1}, LX/WgO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b0bbf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->elementsContainer:Landroid/view/View;

    const v0, 0x7f0b02c2

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060472

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;->setVerticalAlignmentGuideColor(I)V

    invoke-static {v1}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v9, v0, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->alignmentGuideView:Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0P:Z

    if-nez v0, :cond_5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0f()V

    :cond_5
    const v0, 0x7f0b14f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->draggableViewCopy:Landroid/view/View;

    const v0, 0x7f0b4434

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transparentView:Landroid/view/View;

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->tracksContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_6
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_7
    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Z()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->alignmentGuideView:Lcom/instagram/creation/capture/quickcapture/sundial/widget/alignmentguideview/AlignmentGuideView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_8
    const v0, 0x7f0b4634

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_9
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->draggableViewCopy:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_a
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->transparentView:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_b
    invoke-virtual {p0, p1, v6}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0m(Landroid/view/View;Z)V

    return-void

    :cond_c
    iput-boolean v9, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0Q:Z

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_3

    const v0, -0x493a6eb7

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    goto/16 :goto_5

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_e
    move-object v3, v8

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/QEI;->A07:LX/QEI;

    goto/16 :goto_2

    :cond_10
    const v0, 0x7f0b3dbb

    invoke-static {v7, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    iget-object v10, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v1, 0x810b9b00004911L

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const v0, 0x7f0e1698

    if-eqz v3, :cond_13

    const v0, 0x7f0e1699

    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_6
    instance-of v3, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    if-eqz v3, :cond_11

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->speedActionBar:Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    :cond_11
    const v0, 0x7f0b3d45

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-static {v10, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f07001e

    if-eqz v1, :cond_12

    const v0, 0x7f070009

    invoke-virtual {v3, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarKnobSize(I)V

    :goto_7
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v3, v0}, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->setSeekBarKnobSize(I)V

    goto :goto_7

    :cond_13
    invoke-virtual {v4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto :goto_6

    :cond_14
    move-object v7, v8

    goto/16 :goto_0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
