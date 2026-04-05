.class public final Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jvM;


# static fields
.field public static final A0I:[C


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View$OnLayoutChangeListener;

.field public A04:LX/0ji;

.field public A05:LX/BXD;

.field public A06:LX/OYC;

.field public A07:Ljava/lang/String;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/LEo;

.field public A0G:Z

.field public A0H:Z

.field public addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public elementsContainer:Landroid/view/View;

.field public fullDurationTimeStampTextView:Landroid/widget/TextView;

.field public keyFrameButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public keyFrameCurvesButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public multiEditButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field public playButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public playbackTimeStampTextView:Landroid/widget/TextView;

.field public redoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

.field public undoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public undoContainer:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A0I:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method private final A00(I)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A0E:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v2, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float v0, v2, v1

    float-to-int v9, v0

    rem-float/2addr v2, v1

    float-to-int v5, v2

    const/16 v4, 0xa

    if-lt v9, v4, :cond_2

    const/16 v0, 0x64

    if-lt v9, v0, :cond_2

    const/16 v0, 0x3e8

    if-ge v9, v0, :cond_1

    const/4 v8, 0x3

    :cond_0
    :goto_0
    const/16 v7, 0x3a

    const/4 v6, -0x1

    add-int/lit8 v0, v8, 0x3

    new-array v3, v0, [C

    add-int/lit8 v2, v8, -0x1

    :goto_1
    if-ge v6, v2, :cond_3

    sget-object v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A0I:[C

    rem-int/lit8 v0, v9, 0xa

    aget-char v0, v1, v0

    aput-char v0, v3, v2

    div-int/2addr v9, v4

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2710

    const/4 v8, 0x5

    if-ge v9, v0, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    aput-char v7, v3, v8

    add-int/lit8 v1, v8, 0x1

    sget-object v2, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A0I:[C

    div-int/lit8 v0, v5, 0xa

    aget-char v0, v2, v0

    aput-char v0, v3, v1

    add-int/lit8 v1, v8, 0x2

    rem-int/2addr v5, v4

    aget-char v0, v2, v5

    aput-char v0, v3, v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    int-to-float v2, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    const/high16 v1, 0x42700000    # 60.0f

    div-float v0, v2, v1

    float-to-int v0, v0

    rem-float/2addr v2, v1

    float-to-int v3, v2

    const-string v2, "0"

    const/16 v1, 0xa

    if-ge v0, v1, :cond_5

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-ge v3, v1, :cond_6

    invoke-static {v2, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v4, v3}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const-string v0, ":"

    const/4 v3, 0x0

    invoke-static {p1, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    invoke-static {v2, v3}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    invoke-static {v2, v4}, LX/444;->A1T(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0v(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    if-lez v3, :cond_1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x2

    :goto_1
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->playbackTimeStampTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playbackTimeStampTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03()Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->playButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "playButton"

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
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v1, 0x7f080271

    goto :goto_0

    :cond_1
    const v1, 0x7f080272

    :goto_0
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->keyFrameButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->keyFrameButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3

    const v0, 0x5eb4a1b0

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->keyFrameButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3

    const v0, 0x78bb5ac6    # 3.040002E34f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->keyFrameButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->keyFrameButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const v0, 0x2fecdc54

    invoke-static {v1, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    return-void

    :cond_3
    const-string v0, "keyFrameButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AGE(LX/Elz;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    if-eq v4, v3, :cond_0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    if-eqz v4, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->DUF()V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    sget-object v1, LX/Elz;->A05:LX/Elz;

    const v0, 0x7f08028f

    if-ne p1, v1, :cond_1

    const v0, 0x7f08028e

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->Ao7()V

    :goto_0
    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A05:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1315b9

    if-ne v4, v3, :cond_3

    const v0, 0x7f1315ab

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Ao7()V
    .locals 3

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const v0, -0x11fccf7d

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const v0, 0x3e677162

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v1, :cond_0

    sget-object v0, LX/C14;->A02:LX/C14;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v1, :cond_0

    const v0, 0xf5b48fa

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    const-string v0, "scrollingAudioLoadingSpinnerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AtE()V
    .locals 1

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-static {v0}, LX/WIz;->A02(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/WIz;->A02(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final DU8()V
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->keyFrameButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    const v0, 0x6ceb1eb8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v0, "keyFrameButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DU9()V
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->keyFrameCurvesButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    const v0, -0x43c5e240

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v0, "keyFrameCurvesButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DUF()V
    .locals 2

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const v0, 0x3b4bfca7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const v0, -0x32ac7cba

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v1, :cond_0

    sget-object v0, LX/C14;->A03:LX/C14;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/C14;)V

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v1, :cond_0

    const v0, -0x50734009

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v0, "scrollingAudioLoadingSpinnerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DUJ()V
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->multiEditButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    const v0, -0x81a63ee

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v0, "multiEditButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E5F()V
    .locals 4

    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_0

    new-instance v2, LX/YhN;

    invoke-direct {v2, p0}, LX/YhN;-><init>(Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A0H:Z

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->elementsContainer:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A03:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
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
    .locals 2

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const v0, -0xe5f951a

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x15b2f91d

    invoke-static {v1, p1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method public final EjW(Z)V
    .locals 2

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v1

    xor-int/lit8 v0, p1, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    if-nez p1, :cond_1

    invoke-static {v0}, LX/WIz;->A02(Landroid/view/View;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->fullDurationTimeStampTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/WIz;->A02(Landroid/view/View;)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-static {v0}, LX/WIz;->A02(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/WIz;->A03(Landroid/view/View;I)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->fullDurationTimeStampTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/WIz;->A03(Landroid/view/View;I)V

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-static {v0, v1}, LX/WIz;->A03(Landroid/view/View;I)V

    return-void

    :cond_2
    const-string v0, "fullDurationTimeStampTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FTC()LX/KZi;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A0F:LX/LEo;

    return-object v0
.end method

.method public final Fez()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GEC(Z)V
    .locals 1

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final GED(Z)V
    .locals 2

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v1

    const v0, -0x572a32be

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v1, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final GEE(LX/LEL;)V
    .locals 3

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/GDO;

    invoke-direct {v0, p1, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final GKZ(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final GKa(IIZ)V
    .locals 5

    if-nez p3, :cond_0

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    div-int/lit16 v2, p1, 0x3e8

    div-int/lit16 v1, p2, 0x3e8

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A01:I

    if-ne v2, v0, :cond_1

    iget v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A01:I

    iput v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A00:I

    :cond_2
    invoke-direct {p0, p1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/PMH;->A0M:LX/PMH;

    if-eqz v0, :cond_3

    iget v0, v0, LX/PMH;->A0L:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A07:Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A0G:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->fullDurationTimeStampTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-direct {p0, p2}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->fullDurationTimeStampTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "fullDurationTimeStampTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GKb(I)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->fullDurationTimeStampTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    const-string v0, "fullDurationTimeStampTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GfM(LX/L29;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->undoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-boolean v0, p1, LX/L29;->A02:Z

    invoke-static {v0}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x78eca856

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->redoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    iget-boolean v0, p1, LX/L29;->A02:Z

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    const v0, 0x1e132a4d

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->undoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    iget-boolean v0, p1, LX/L29;->A01:Z

    if-ne v1, v0, :cond_3

    :goto_0
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->redoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    iget-boolean v0, p1, LX/L29;->A00:Z

    if-ne v1, v0, :cond_5

    return-void

    :cond_3
    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->undoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_4

    iget-boolean v1, p1, LX/L29;->A01:Z

    const v0, -0x4d7f1cfd

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_4
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A04:LX/0ji;

    const/16 v0, 0x41

    invoke-static {p1, p0, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->redoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_6

    iget-boolean v1, p1, LX/L29;->A00:Z

    const v0, 0x416467ff

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_6
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A04:LX/0ji;

    const/16 v0, 0x42

    invoke-static {p1, p0, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

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
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A0H:Z

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    const v0, 0x7f0b2dab    # 1.8499981E38f

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->playbackTimeStampTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A02()Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/OL4;

    invoke-direct {v0, p0, v1}, LX/OL4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v0, 0x7f0b1a7b

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->fullDurationTimeStampTextView:Landroid/widget/TextView;

    const v0, 0x7f0b2d9c    # 1.849995E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->playButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {p0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A03()Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b2279

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->keyFrameButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b227a

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->keyFrameCurvesButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b28e0

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->multiEditButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v0, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0b450c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->undoContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b3dc1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->undoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0802bb

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->undoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/WgF;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x7f0b3db8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->redoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f080291

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    iget-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->redoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/WgF;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x7f0b0185

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->addClipsFloatingButton:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b0bd1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0b0bbf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A03:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->elementsContainer:Landroid/view/View;

    const v0, 0x7f0b249e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->scrollingAudioLoadingSpinnerView:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    :cond_4
    return-void

    :cond_5
    const-string v0, "keyFrameCurvesButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
