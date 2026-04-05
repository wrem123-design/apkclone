.class public final LX/I7T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mDl;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

.field public final synthetic A01:LX/H5U;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;LX/H5U;)V
    .locals 0

    iput-object p2, p0, LX/I7T;->A01:LX/H5U;

    iput-object p1, p0, LX/I7T;->A00:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edr(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/I7T;->A01:LX/H5U;

    iget-object v0, v0, LX/H5U;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v5

    iget-object v4, v5, LX/I26;->A0B:LX/6fz;

    iget-wide v2, v5, LX/I26;->A03:J

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x11311642

    invoke-static {v4, v1, v0, v2, v3}, LX/AuE;->A0F(LX/6fz;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/I26;->A03:J

    return-void
.end method

.method public final Eq9(LX/H6V;II)V
    .locals 5

    iget-object v3, p0, LX/I7T;->A01:LX/H5U;

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {p2, p3}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, v3, LX/H5U;->A0O:Z

    invoke-static {v3}, LX/H5U;->A0S(LX/H5U;)V

    invoke-static {v3}, LX/H5U;->A0T(LX/H5U;)V

    iget-boolean v0, v3, LX/H5U;->A0O:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/H5U;->A11:LX/H9I;

    iget-object v1, v0, LX/H9I;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, LX/H5U;->getSelectedMediaCount()I

    move-result v0

    if-le v0, v4, :cond_4

    iget-object v0, v3, LX/H5U;->A1B:LX/H75;

    invoke-virtual {v0}, LX/H75;->A0O()Z

    move-result v0

    if-nez v0, :cond_3

    if-gt p3, p2, :cond_4

    sget-object v0, LX/6An;->A0E:LX/6An;

    :goto_0
    invoke-static {v0, v3, v4}, LX/H5U;->A0H(LX/6An;LX/H5U;Z)V

    :goto_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2}, LX/H5U;->A0h(Ljava/lang/Integer;Z)V

    iget-object v2, v3, LX/H5U;->A12:LX/mRe;

    invoke-interface {v2}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A04:LX/0zM;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A03:LX/0zM;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/H5U;->A0n:Landroid/view/ViewGroup;

    const v0, 0x7f0b31ce

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-nez v0, :cond_2

    const v0, 0x7f0b31cf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0402b4

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const/high16 v0, -0x34000000    # -3.3554432E7f

    or-int/2addr v1, v0

    iput v1, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A01:I

    new-instance v0, LX/Ovi;

    invoke-direct {v0, v2}, LX/Ovi;-><init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/H5U;->A12:LX/mRe;

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A07:LX/6An;

    if-nez v0, :cond_6

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/6An;->A08:LX/6An;

    goto :goto_0

    :cond_5
    sget-object v0, LX/6An;->A0E:LX/6An;

    :cond_6
    invoke-static {v0, v3, v2}, LX/H5U;->A0H(LX/6An;LX/H5U;Z)V

    goto :goto_1
.end method

.method public final F24(LX/H6V;)V
    .locals 5

    iget-object v3, p0, LX/I7T;->A01:LX/H5U;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, LX/H5U;->A0h(Ljava/lang/Integer;Z)V

    sget-object v1, LX/I4w;->A00:LX/I4w;

    const-string v0, "video"

    invoke-virtual {v1, v2, v0}, LX/I4w;->A00(ZLjava/lang/String;)V

    iget-object v0, v3, LX/H5U;->A0y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v4

    iget-object v3, v4, LX/I26;->A0B:LX/6fz;

    iget-wide v1, v4, LX/I26;->A03:J

    const v0, 0x11311642

    invoke-static {v3, v0, v1, v2}, LX/AuE;->A0E(LX/6fz;IJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/I26;->A03:J

    return-void
.end method

.method public final F25(LX/H6V;)V
    .locals 3

    iget-object v2, p0, LX/I7T;->A01:LX/H5U;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/H5U;->A0h(Ljava/lang/Integer;Z)V

    sget-object v2, LX/I4w;->A00:LX/I4w;

    const/4 v1, 0x0

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, LX/I4w;->A00(ZLjava/lang/String;)V

    return-void
.end method

.method public final F4H(F)V
    .locals 4

    iget-object v0, p0, LX/I7T;->A00:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, LX/H6V;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/I7T;->A01:LX/H5U;

    iget-object v2, v3, LX/H5U;->A11:LX/H9I;

    iget-object v1, v2, LX/H9I;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    move v0, p1

    :goto_0
    iput v0, v3, LX/H5U;->A04:F

    const v0, 0x3f0d70a4    # 0.5525f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    const v0, 0x3ff5c28f    # 1.92f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/H9I;->A00()F

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v3, LX/2kf;->A00:LX/2kf;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid aspect ratio: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "GalleryPickerView"

    invoke-virtual {v3, v0, v2, v1}, LX/2kf;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FL3(LX/HUD;)V
    .locals 5

    sget-object v0, LX/HUD;->A04:LX/HUD;

    const-wide/16 v2, 0x12c

    iget-object v4, p0, LX/I7T;->A01:LX/H5U;

    if-ne p1, v0, :cond_1

    iget-object v1, v4, LX/H5U;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v4, LX/H5U;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0xe3c3c6f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/H5U;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x189f4708

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
