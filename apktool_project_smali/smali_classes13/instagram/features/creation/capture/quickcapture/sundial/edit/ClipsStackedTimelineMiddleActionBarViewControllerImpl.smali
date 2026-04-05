.class public final Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jvM;


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/OYC;

.field public A03:LX/Glj;

.field public A04:LX/EYB;

.field public A05:LX/Elx;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public playButton:Landroidx/compose/ui/platform/ComposeView;

.field public redoButton:Landroid/view/View;

.field public scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public timeStampTextView:Landroid/widget/TextView;

.field public undoButton:Landroid/view/View;


# direct methods
.method private final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v3, 0x1

    const-string v0, ":"

    const/4 v4, 0x0

    invoke-static {p1, v0, v4}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    invoke-static {v2, v4}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_0
    invoke-static {v2, v3}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    if-lez v9, :cond_5

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f13178a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v4}, LX/751;->A1V([Ljava/lang/Object;II)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v3

    :goto_3
    invoke-virtual {v7, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "."

    invoke-static {p1, v0, v4}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-static {v2, v3}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_5
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f131789

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v4}, LX/751;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f13178b

    invoke-static {v8}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    goto :goto_3
.end method

.method public static final A01(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;Ljava/lang/String;)V
    .locals 5

    const-string v0, "/"

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, " / "

    invoke-static {p1, v0, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131788

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131787

    invoke-direct {p0, p1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A04:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0O:LX/Elx;

    iget-object v0, v0, LX/Elx;->A0L:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Elz;->A05:LX/Elz;

    if-eq v1, v0, :cond_0

    instance-of v0, v2, LX/183;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A03()Landroid/widget/TextView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->timeStampTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "timeStampTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AG9(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final AGE(LX/Elz;)V
    .locals 4

    invoke-static {p0}, LX/F6K;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/LEo;

    move-result-object v3

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M1v;

    iget-boolean v1, v2, LX/M1v;->A05:Z

    iget-boolean v0, v2, LX/M1v;->A03:Z

    invoke-static {p1, v2, v3, v1, v0}, LX/M1v;->A01(LX/Elz;LX/M1v;LX/LEo;ZZ)V

    return-void
.end method

.method public final Ao7()V
    .locals 5

    invoke-static {p0}, LX/F6K;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/LEo;

    move-result-object v4

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M1v;

    iget-object v1, v3, LX/M1v;->A01:LX/Elz;

    const/4 v2, 0x0

    iget-boolean v0, v3, LX/M1v;->A03:Z

    invoke-static {v1, v3, v4, v2, v0}, LX/M1v;->A01(LX/Elz;LX/M1v;LX/LEo;ZZ)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    const v0, 0x1badf257

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v1, :cond_1

    sget-object v0, LX/C14;->A02:LX/C14;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v1, :cond_1

    const v0, 0x147a513f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    const-string v0, "loadingSpinnerBackground"

    goto :goto_0

    :cond_1
    const-string v0, "scrollingAudioLoadingSpinnerView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AtE()V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->playButton:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->playButton:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/WIz;->A02(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/WIz;->A02(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "playButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DU8()V
    .locals 0

    return-void
.end method

.method public final DU9()V
    .locals 0

    return-void
.end method

.method public final DUF()V
    .locals 5

    invoke-static {p0}, LX/F6K;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/LEo;

    move-result-object v4

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M1v;

    iget-object v2, v3, LX/M1v;->A01:LX/Elz;

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/M1v;->A03:Z

    invoke-static {v2, v3, v4, v1, v0}, LX/M1v;->A01(LX/Elz;LX/M1v;LX/LEo;ZZ)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const v0, 0x3f18041a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v1, :cond_0

    sget-object v0, LX/C14;->A03:LX/C14;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v1, :cond_0

    const v0, 0x2935bdf6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v0, "scrollingAudioLoadingSpinnerView"

    goto :goto_0

    :cond_1
    const-string v0, "loadingSpinnerBackground"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DUJ()V
    .locals 0

    return-void
.end method

.method public final E5F()V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EZ2(F)V
    .locals 10

    invoke-static {p0}, LX/F6K;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/LEo;

    move-result-object v1

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M1v;

    iget-object v4, v0, LX/M1v;->A01:LX/Elz;

    iget-boolean v7, v0, LX/M1v;->A05:Z

    iget-boolean v8, v0, LX/M1v;->A03:Z

    iget-boolean v9, v0, LX/M1v;->A04:Z

    iget-object v5, v0, LX/M1v;->A02:LX/LEL;

    move v6, p1

    invoke-static/range {v4 .. v9}, LX/M1v;->A00(LX/Elz;LX/LEL;FZZZ)LX/M1v;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x53600027

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->undoButton:Landroid/view/View;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_4

    const v0, -0x542fc1c5

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    :goto_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->redoButton:Landroid/view/View;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    const v0, -0x7b858a7e

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/834;->A0y(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/F6Q;

    move-result-object v0

    iget-object v5, v0, LX/F6Q;->A00:LX/LEo;

    :cond_3
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/K9v;

    iget-object v2, v3, LX/K9v;->A00:LX/M20;

    iget-boolean v1, v2, LX/M20;->A04:Z

    iget-object v0, v2, LX/M20;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, p1, v1}, LX/M20;->A00(Landroid/graphics/drawable/Drawable;LX/M20;FZ)LX/M20;

    move-result-object v1

    iget-object v0, v3, LX/K9v;->A01:LX/M20;

    invoke-static {v0, v1}, LX/K9v;->A00(LX/M20;LX/M20;)LX/K9v;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/834;->A0y(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/F6Q;

    move-result-object v0

    iget-object v5, v0, LX/F6Q;->A00:LX/LEo;

    :cond_5
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/K9v;

    iget-object v2, v3, LX/K9v;->A01:LX/M20;

    iget-boolean v1, v2, LX/M20;->A04:Z

    iget-object v0, v2, LX/M20;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, p1, v1}, LX/M20;->A00(Landroid/graphics/drawable/Drawable;LX/M20;FZ)LX/M20;

    move-result-object v1

    iget-object v0, v3, LX/K9v;->A00:LX/M20;

    invoke-static {v1, v0}, LX/K9v;->A00(LX/M20;LX/M20;)LX/K9v;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0
.end method

.method public final EjW(Z)V
    .locals 0

    return-void
.end method

.method public final FTC()LX/KZi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fez()I
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->playButton:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "playButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GEC(Z)V
    .locals 4

    invoke-static {p0}, LX/F6K;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/LEo;

    move-result-object v3

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M1v;

    iget-object v1, v2, LX/M1v;->A01:LX/Elz;

    iget-boolean v0, v2, LX/M1v;->A05:Z

    invoke-static {v1, v2, v3, v0, p1}, LX/M1v;->A01(LX/Elz;LX/M1v;LX/LEo;ZZ)V

    return-void
.end method

.method public final GED(Z)V
    .locals 8

    invoke-static {p0}, LX/F6K;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/LEo;

    move-result-object v1

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M1v;

    iget-object v2, v0, LX/M1v;->A01:LX/Elz;

    iget-boolean v5, v0, LX/M1v;->A05:Z

    iget-boolean v6, v0, LX/M1v;->A03:Z

    iget v4, v0, LX/M1v;->A00:F

    iget-object v3, v0, LX/M1v;->A02:LX/LEL;

    move v7, p1

    invoke-static/range {v2 .. v7}, LX/M1v;->A00(LX/Elz;LX/LEL;FZZZ)LX/M1v;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final GEE(LX/LEL;)V
    .locals 8

    invoke-static {p0}, LX/F6K;->A00(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/LEo;

    move-result-object v1

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M1v;

    iget-object v2, v0, LX/M1v;->A01:LX/Elz;

    iget-boolean v5, v0, LX/M1v;->A05:Z

    iget-boolean v6, v0, LX/M1v;->A03:Z

    iget-boolean v7, v0, LX/M1v;->A04:Z

    iget v4, v0, LX/M1v;->A00:F

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LX/M1v;->A00(LX/Elz;LX/LEL;FZZZ)LX/M1v;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final GKZ(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final GKa(IIZ)V
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "#.00"

    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-float v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04073e

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A03()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A01(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x32

    new-instance v3, LX/BXb;

    invoke-direct {v3, p0, p2, v0}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    int-to-long v0, p1

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/C3s;->A00(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final GKb(I)V
    .locals 0

    return-void
.end method

.method public final GfM(LX/L29;)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->undoButton:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_f

    iget-boolean v0, p1, LX/L29;->A02:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x6d716a08

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    :goto_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->redoButton:Landroid/view/View;

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_d

    iget-boolean v0, p1, LX/L29;->A02:Z

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    const v0, -0x4cc25ba2

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    :goto_1
    iget-object v3, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082707

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v7, :cond_4

    iget-boolean v0, p1, LX/L29;->A01:Z

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    iget-object v4, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->undoButton:Landroid/view/View;

    if-eqz v4, :cond_5

    instance-of v0, v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_b

    iget-boolean v1, p1, LX/L29;->A01:Z

    const v0, 0x64b9dc4a

    invoke-static {v4, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082577

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-boolean v0, p1, LX/L29;->A00:Z

    if-nez v0, :cond_6

    const v2, 0x3ecccccd    # 0.4f

    :cond_6
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->redoButton:Landroid/view/View;

    if-eqz v2, :cond_8

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_9

    iget-boolean v1, p1, LX/L29;->A00:Z

    const v0, -0x2dcc67ad

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    return-void

    :cond_9
    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/834;->A0y(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/F6Q;

    move-result-object v0

    iget-boolean v9, p1, LX/L29;->A00:Z

    iget-object v3, v0, LX/F6Q;->A00:LX/LEo;

    :cond_a
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/K9v;

    iget-object v0, v1, LX/K9v;->A00:LX/M20;

    iget-boolean v7, v0, LX/M20;->A04:Z

    iget v6, v0, LX/M20;->A00:F

    iget-boolean v8, v0, LX/M20;->A03:Z

    new-instance v4, LX/M20;

    invoke-direct/range {v4 .. v9}, LX/M20;-><init>(Landroid/graphics/drawable/Drawable;FZZZ)V

    iget-object v0, v1, LX/K9v;->A01:LX/M20;

    invoke-static {v0, v4}, LX/K9v;->A00(LX/M20;LX/M20;)LX/K9v;

    move-result-object v0

    invoke-static {v0}, LX/F6Q;->A00(LX/K9v;)LX/K9v;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_b
    instance-of v0, v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/834;->A0y(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/F6Q;

    move-result-object v0

    iget-boolean v11, p1, LX/L29;->A01:Z

    iget-object v1, v0, LX/F6Q;->A00:LX/LEo;

    :cond_c
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/K9v;

    iget-object v0, v5, LX/K9v;->A01:LX/M20;

    iget-boolean v9, v0, LX/M20;->A04:Z

    iget v8, v0, LX/M20;->A00:F

    iget-boolean v10, v0, LX/M20;->A03:Z

    new-instance v6, LX/M20;

    invoke-direct/range {v6 .. v11}, LX/M20;-><init>(Landroid/graphics/drawable/Drawable;FZZZ)V

    iget-object v0, v5, LX/K9v;->A00:LX/M20;

    invoke-static {v6, v0}, LX/K9v;->A00(LX/M20;LX/M20;)LX/K9v;

    move-result-object v0

    invoke-static {v0}, LX/F6Q;->A00(LX/K9v;)LX/K9v;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_2

    :cond_d
    instance-of v0, v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/834;->A0y(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/F6Q;

    move-result-object v0

    iget-boolean v6, p1, LX/L29;->A02:Z

    iget-object v5, v0, LX/F6Q;->A00:LX/LEo;

    :cond_e
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/K9v;

    iget-object v2, v3, LX/K9v;->A00:LX/M20;

    iget v1, v2, LX/M20;->A00:F

    iget-object v0, v2, LX/M20;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v1, v6}, LX/M20;->A00(Landroid/graphics/drawable/Drawable;LX/M20;FZ)LX/M20;

    move-result-object v1

    iget-object v0, v3, LX/K9v;->A01:LX/M20;

    invoke-static {v0, v1}, LX/K9v;->A00(LX/M20;LX/M20;)LX/K9v;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_f
    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/834;->A0y(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/F6Q;

    move-result-object v0

    iget-boolean v6, p1, LX/L29;->A02:Z

    iget-object v5, v0, LX/F6Q;->A00:LX/LEo;

    :cond_10
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/K9v;

    iget-object v2, v3, LX/K9v;->A01:LX/M20;

    iget v1, v2, LX/M20;->A00:F

    iget-object v0, v2, LX/M20;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v1, v6}, LX/M20;->A00(Landroid/graphics/drawable/Drawable;LX/M20;FZ)LX/M20;

    move-result-object v1

    iget-object v0, v3, LX/K9v;->A00:LX/M20;

    invoke-static {v1, v0}, LX/K9v;->A00(LX/M20;LX/M20;)LX/K9v;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_0
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
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    const v0, 0x7f0b3db4

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v7

    const v0, 0x7f0b2dab    # 1.8499981E38f

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->timeStampTextView:Landroid/widget/TextView;

    const v0, 0x7f0b2d9d    # 1.8499953E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0258

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v2, v9}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_11

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->playButton:Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x14

    new-instance v1, LX/aSn;

    invoke-direct {v1, p0, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2df5bed1

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A05:LX/Elx;

    iget-object v0, v0, LX/Elx;->A0L:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Elz;

    if-nez v0, :cond_0

    sget-object v0, LX/Elz;->A04:LX/Elz;

    :cond_0
    invoke-virtual {p0, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->AGE(LX/Elz;)V

    const v0, 0x7f0b3dc2

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e025a

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v2, v9}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->undoButton:Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_c

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const v0, 0x7f082707

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x25

    invoke-static {v2, p0, v0}, LX/WgF;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f081dc7

    const v0, 0x42d6ebd4

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_1
    :goto_0
    const v0, 0x7f0b3db9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e0259

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v2, v9}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->redoButton:Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_9

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const v0, 0x7f082577

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x26

    invoke-static {v2, p0, v0}, LX/WgF;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f081dc7

    const v0, -0x275295f3

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_2
    :goto_1
    const v0, 0x7f0b3dc3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v7, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->undoButton:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_2
    instance-of v0, v2, LX/0CS;

    move-object v1, v8

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    const/16 v0, 0x11c

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, LX/C1d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->redoButton:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0CS;

    if-eqz v0, :cond_5

    move-object v8, v1

    :cond_5
    const/16 v1, 0xb

    new-instance v0, LX/Mxe;

    invoke-direct {v0, p1, v1}, LX/Mxe;-><init>(Ljava/lang/Object;I)V

    if-eqz v8, :cond_6

    invoke-virtual {v0, v8}, LX/Mxe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    invoke-direct {v4, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070013

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    new-instance v0, LX/0CS;

    invoke-direct {v0, v2, v1}, LX/0CS;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const v0, -0x570862c3    # -2.74907E-14f

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v7, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v4, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->loadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    const v0, 0x7f0b249f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->loadingSpinnerBackground:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b249e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/BXD;

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {p0, v1, v0}, LX/CM8;->A09(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_7
    move-object v1, v8

    goto :goto_3

    :cond_8
    move-object v2, v8

    goto/16 :goto_2

    :cond_9
    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_f

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_a

    const/16 v0, 0x18

    new-instance v1, LX/aSn;

    invoke-direct {v1, p0, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, -0x43bed6e8

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_a
    invoke-static {p0}, LX/834;->A0y(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/F6Q;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082577

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v5, v2, LX/F6Q;->A00:LX/LEo;

    :cond_b
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/K9v;

    iget-object v2, v3, LX/K9v;->A00:LX/M20;

    iget-boolean v1, v2, LX/M20;->A04:Z

    iget v0, v2, LX/M20;->A00:F

    invoke-static {v6, v2, v0, v1}, LX/M20;->A00(Landroid/graphics/drawable/Drawable;LX/M20;FZ)LX/M20;

    move-result-object v1

    iget-object v0, v3, LX/K9v;->A01:LX/M20;

    invoke-static {v0, v1}, LX/K9v;->A00(LX/M20;LX/M20;)LX/K9v;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_c
    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_10

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_d

    const/16 v0, 0x16

    new-instance v1, LX/aSn;

    invoke-direct {v1, p0, v0}, LX/aSn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3c7974ef

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_d
    invoke-static {p0}, LX/834;->A0y(Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;)LX/F6Q;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082707

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v5, v2, LX/F6Q;->A00:LX/LEo;

    :cond_e
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/K9v;

    iget-object v2, v3, LX/K9v;->A01:LX/M20;

    iget-boolean v1, v2, LX/M20;->A04:Z

    iget v0, v2, LX/M20;->A00:F

    invoke-static {v6, v2, v0, v1}, LX/M20;->A00(Landroid/graphics/drawable/Drawable;LX/M20;FZ)LX/M20;

    move-result-object v1

    iget-object v0, v3, LX/K9v;->A00:LX/M20;

    invoke-static {v1, v0}, LX/K9v;->A00(LX/M20;LX/M20;)LX/K9v;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_f
    const-string v0, "Redo button is not a valid type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Undo button is not a valid type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Play button is not a valid type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
