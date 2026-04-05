.class public Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Com;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A08:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A09:LX/0de;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:LX/izN;

.field public A0C:LX/haW;

.field public A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

.field public A0E:LX/EY7;

.field public A0F:LX/Glj;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public bottomSheetContentContainer:Landroid/view/ViewGroup;

.field public bottomSheetContentView:Landroid/view/ViewGroup;

.field public bottomSheetDoneButton:Lcom/instagram/common/ui/base/IgTextView;

.field public bottomSheetLayout:Landroid/view/ViewGroup;

.field public bottomSheetLeftButton:Lcom/instagram/common/ui/base/IgTextView;

.field public bottomSheetTitle:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;I)F
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v1, v3, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast v3, Landroid/view/View;

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/izN;->AGf()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v2

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;F)LX/QCt;
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    sget-object v4, LX/QCt;->A06:LX/QCt;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    sget-object v4, LX/QCt;->A04:LX/QCt;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    sget-object v4, LX/QCt;->A08:LX/QCt;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    sget-object v4, LX/QCt;->A07:LX/QCt;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v4

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    sget-object v3, LX/QCt;->A0A:LX/QCt;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-object v3

    :cond_6
    sget-object v4, LX/QCt;->A09:LX/QCt;

    const v2, 0x3ed22d0e    # 0.4105f

    cmpg-float v0, p1, v2

    if-lez v0, :cond_0

    sget-object v3, LX/QCt;->A0A:LX/QCt;

    const v1, 0x3f092a30    # 0.5358f

    cmpl-float v0, p1, v1

    if-gez v0, :cond_5

    add-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_5

    return-object v4
.end method

.method private final A02()V
    .locals 13

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0I:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A09:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v7, v0, LX/0dw;->A00:D

    const-wide/16 v11, 0x0

    cmpg-double v0, v7, v11

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    const v0, -0x47061819

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v9, v0

    invoke-static/range {v7 .. v12}, LX/4yE;->A04(DDD)D

    move-result-wide v0

    double-to-float v3, v0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v7

    int-to-double v4, v6

    sub-double/2addr v0, v4

    double-to-int v2, v0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QCt;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8109cd00003b56L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    iget v0, v5, LX/QCt;->A00:F

    mul-float/2addr v1, v0

    int-to-float v0, v6

    sub-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v2, v0, :cond_1

    move v2, v0

    :cond_1
    const/4 v0, -0x1

    new-instance v1, LX/0CS;

    invoke-direct {v1, v0, v2}, LX/0CS;-><init>(II)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetContentContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    float-to-int v0, v3

    int-to-float v1, v0

    const v0, 0x88174ec

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_3
    cmpg-double v0, v7, v11

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/izN;->EKU()V

    :cond_4
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0E:LX/EY7;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    instance-of v0, v1, LX/iAP;

    if-eqz v0, :cond_9

    move-object v2, v1

    check-cast v2, LX/iAP;

    :goto_0
    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/izN;->DRu()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/EY7;->A0n(LX/iAP;ZZ)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A06(LX/izN;)V

    :cond_8
    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/izN;->BCQ()LX/HXH;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    if-eqz p1, :cond_6

    iget-object v0, v1, LX/HXH;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object v0, v1, LX/HXH;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2
    iget-object v0, v1, LX/HXH;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_3
    iget-object v0, v1, LX/HXH;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A03:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 9

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0F:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/197;

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "TIMELINE_TEXT_VOICE_DONE_TAP"

    invoke-virtual {v1, v0}, LX/6hi;->A1I(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0E:LX/EY7;

    iget-object v0, v0, LX/EY7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/izN;->DRu()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/izN;->AN5()V

    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0E:LX/EY7;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    instance-of v0, v1, LX/iAP;

    if-eqz v0, :cond_5

    check-cast v1, LX/iAP;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/EY7;->A0n(LX/iAP;ZZ)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/191;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/192;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/190;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/OWw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/izN;->DRu()Z

    move-result v0

    if-ne v0, v8, :cond_1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v0

    sget-object v2, LX/3DT;->A0K:LX/3DT;

    const/4 v5, 0x0

    const-string v3, "TIMELINE_COLOR_FILTERS_DONE_TAP"

    const-string v4, "TAP"

    sget-object v1, LX/6en;->A07:LX/6en;

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, LX/6hi;->A0u(LX/6en;LX/3DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public final A05()V
    .locals 9

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    const/4 v3, 0x0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/izN;->BCN()LX/Vis;

    move-result-object v5

    :goto_0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetDoneButton:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v2, 0x8

    if-eqz v4, :cond_2

    if-eqz v5, :cond_0

    iget-boolean v0, v5, LX/Vis;->A02:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const v0, 0x75fe8f60

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetLeftButton:Lcom/instagram/common/ui/base/IgTextView;

    const-string v8, ""

    const/4 v4, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v5, :cond_13

    iget-object v0, v5, LX/Vis;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v7, LX/OUY;->A00:LX/OUY;

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0xa

    invoke-static {v6, v0, v5, p0}, LX/C1I;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_10

    iget-object v0, v5, LX/Vis;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/Vis;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    sget-object v0, LX/OUa;->A00:LX/OUa;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const v0, 0x7ef3eaab

    invoke-static {v6, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetTitle:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_9

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/Vis;->A00:Ljava/lang/CharSequence;

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v8

    :cond_8
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_9
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetTitle:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v3, :cond_c

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/Vis;->A01:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11

    if-nez v1, :cond_b

    :cond_a
    const v0, 0x800013

    :cond_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_c
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetTitle:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(I)V

    :cond_d
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetTitle:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setAccessibilityHeading(Z)V

    :cond_e
    if-eqz v5, :cond_f

    iget-object v0, v5, LX/Vis;->A00:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_f
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetDoneButton:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_15

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetLeftButton:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_15

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b3dad

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x3c588fb9

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_10
    move-object v0, v3

    goto/16 :goto_3

    :cond_11
    sget-object v0, LX/OUa;->A00:LX/OUa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136451

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_2

    :cond_12
    move-object v0, v8

    goto/16 :goto_2

    :cond_13
    move-object v1, v3

    goto/16 :goto_1

    :cond_14
    move-object v5, v3

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b3dad

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f33211f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method

.method public final A06(LX/izN;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v4, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07(LX/RhT;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/OUY;->A00:LX/OUY;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0F:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v3

    instance-of v0, v3, LX/197;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    const-string v0, "TIMELINE_TEXT_VOICE_CANCEL_TAP"

    invoke-virtual {v3, v0}, LX/6hi;->A1I(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0E:LX/EY7;

    iget-object v0, v0, LX/EY7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Uel;->A00(Lcom/instagram/common/session/UserSession;)LX/UHl;

    move-result-object v0

    invoke-virtual {v0}, LX/UHl;->A01()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/izN;->Ep7(LX/RhT;)V

    :cond_1
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0E:LX/EY7;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    instance-of v0, v1, LX/iAP;

    if-eqz v0, :cond_3

    check-cast v1, LX/iAP;

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2}, LX/EY7;->A0n(LX/iAP;ZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, v3, LX/191;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/192;

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    sget-object v5, LX/3DT;->A0K:LX/3DT;

    const/4 v8, 0x0

    const-string v6, "TIMELINE_COLOR_FILTERS_CANCEL_TAP"

    const-string v7, "TAP"

    const/4 v11, 0x1

    sget-object v4, LX/6en;->A07:LX/6en;

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v3 .. v11}, LX/6hi;->A0u(LX/6en;LX/3DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :cond_6
    sget-object v2, LX/OUV;->A00:LX/OUV;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/izN;->Ep7(LX/RhT;)V

    :cond_7
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0E:LX/EY7;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/izN;->DRu()Z

    move-result v0

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v0

    :cond_8
    invoke-virtual {v2, v0}, LX/EY7;->A0q(Z)V

    return-void

    :cond_9
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/izN;->Ep7(LX/RhT;)V

    return-void
.end method

.method public final A08(LX/WNz;Z)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/158;->A07(Lcom/instagram/common/session/UserSession;LX/WNz;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v3, p1, LX/OWw;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b20de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_5

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b0bbc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A05:Landroid/widget/ImageView;

    const v0, 0x7f0b0bbd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A06:Landroid/widget/ImageView;

    const v0, -0x11afde92

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    const v0, 0x41c75ce4

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A05:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_2

    const v0, -0x7b1a9c21

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const v0, -0x73d5e9b7

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/WgF;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A09(Z)V

    :cond_5
    return-void

    :cond_6
    if-eqz v1, :cond_7

    const v0, -0x64cccbb1

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_7
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const v0, 0x5e421cf1

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A05:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    invoke-static {v1, p0, v0}, LX/WgF;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0I:Z

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    const v1, 0x7f0b3daa

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    :goto_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    instance-of v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0C:LX/haW;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A05:LX/haW;

    :cond_a
    const v0, 0x7f0b3dab

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetContentContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0b3dac

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    const v0, 0x7f0b3db0

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetLeftButton:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    :cond_b
    const v0, 0x7f0b3dae

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetDoneButton:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v6, 0x1

    if-eqz v7, :cond_c

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f133148

    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/16 v0, 0x12

    invoke-static {v7, p0, v0}, LX/WgF;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x692eba9

    invoke-static {v7, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetDoneButton:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/166;->A18(Landroid/view/View;)V

    :cond_d
    const v0, 0x7f0b3db1

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetTitle:Lcom/instagram/common/ui/base/IgTextView;

    iput-boolean v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0I:Z

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A03:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0e1697

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    check-cast v1, Landroid/view/ViewGroup;

    :goto_3
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    invoke-static {v3, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    move-object v1, v4

    goto :goto_3
.end method

.method public final A09(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0H:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A08(LX/WNz;Z)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A(ZF)V

    :cond_0
    invoke-static {p0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;Z)V

    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0F:LX/Glj;

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/OWs;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    instance-of v0, v1, LX/jqN;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/izN;->EKU()V

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0E:LX/EY7;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    instance-of v0, v1, LX/iAP;

    if-eqz v0, :cond_3

    :goto_0
    move-object v4, v1

    check-cast v4, LX/iAP;

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v2, v4, v3, v0}, LX/EY7;->A0n(LX/iAP;ZZ)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A08:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_7

    const v0, 0x5eabc14c

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, 0x6a300aa6

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_5

    const v0, -0xa3c5364

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_5
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->actionBarRecyclerView:Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;

    if-eqz v1, :cond_6

    const v0, -0x1339eafc

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iput-boolean v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0H:Z

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-static {v1, v0}, LX/158;->A07(Lcom/instagram/common/session/UserSession;LX/WNz;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/izN;->EKU()V

    :cond_9
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0E:LX/EY7;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    instance-of v0, v1, LX/iAP;

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public final A0A(ZF)V
    .locals 5

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A09:LX/0de;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    iput-boolean v0, v2, LX/0de;->A06:Z

    float-to-double v3, p2

    invoke-virtual {v2, v3, v4}, LX/0de;->A07(D)V

    iget-object v0, v2, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A02()V

    :cond_0
    return-void

    :cond_1
    float-to-double v0, p2

    invoke-virtual {v2, v0, v1}, LX/0de;->A06(D)V

    return-void
.end method

.method public final A0B()Z
    .locals 5

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0H:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0E:LX/EY7;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    instance-of v0, v1, LX/iAP;

    if-eqz v0, :cond_0

    check-cast v1, LX/iAP;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/EY7;->A0n(LX/iAP;ZZ)V

    return v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0I:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A09:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v2, v0

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A02:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    invoke-virtual {p0, v4, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0A(ZF)V

    return v4

    :cond_2
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A09(Z)V

    return v4

    :cond_3
    return v3
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A02()V

    return-void
.end method
