.class public final LX/WpJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlF;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;)V
    .locals 0

    iput-object p1, p0, LX/WpJ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v3, p0, LX/WpJ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A05:LX/haW;

    if-eqz v0, :cond_0

    neg-float v2, p4

    const/4 v1, 0x0

    check-cast v0, LX/XjM;

    iget-object v0, v0, LX/XjM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/izN;->Eg3(FF)V

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A07:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A08:Z

    if-eqz v0, :cond_1

    iput p4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A04:F

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v4, p0, LX/WpJ;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;

    iget v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A03:F

    sub-float/2addr v2, v1

    iput v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A03:F

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A0A:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A07:Z

    if-eqz v0, :cond_a

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A05:LX/haW;

    if-eqz v3, :cond_4

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A08:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A09:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    move-object v0, v3

    check-cast v0, LX/XjM;

    iget-object v5, v0, LX/XjM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->bottomSheetContentView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v8, v7, v0}, LX/6eb;->A1C(Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/izN;->Dat()Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    cmpg-float v0, v2, v1

    if-gez v0, :cond_7

    :cond_0
    :goto_1
    iput-boolean v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A08:Z

    :cond_1
    :goto_2
    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A08:Z

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/XjM;

    iget-object v5, v0, LX/XjM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    iput-boolean v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0J:Z

    float-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A09:LX/0de;

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v6, v0

    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A00:F

    const v0, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v1

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_5

    if-lez v7, :cond_5

    const/4 v0, 0x0

    :cond_2
    :goto_3
    mul-float v1, v2, v0

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A04:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    div-float/2addr v1, v0

    iget-object v7, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A09:LX/0de;

    iget-object v0, v7, LX/0de;->A09:LX/0dw;

    iget-wide v5, v0, LX/0dw;->A00:D

    double-to-float v0, v5

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {v7, v0, v1}, LX/0de;->A06(D)V

    :cond_3
    iget-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A09:Z

    if-eqz v0, :cond_4

    check-cast v3, LX/XjM;

    iget-object v0, v3, LX/XjM;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/izN;->Aor(F)V

    :cond_4
    :goto_4
    const/4 v0, 0x0

    return v0

    :cond_5
    cmpl-float v0, v6, v1

    if-ltz v0, :cond_6

    const v0, 0x3e19999a    # 0.15f

    if-gtz v7, :cond_2

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B:LX/izN;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/izN;->Das()Z

    move-result v0

    if-eqz v0, :cond_8

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    goto :goto_1

    :cond_8
    iput-boolean v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A09:Z

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    iput-boolean v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetView;->A0A:Z

    goto :goto_4
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
