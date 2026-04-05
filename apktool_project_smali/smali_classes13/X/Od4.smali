.class public final LX/Od4;
.super LX/Wom;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:F

.field public final synthetic A03:LX/VAa;


# direct methods
.method public constructor <init>(LX/VAa;)V
    .locals 2

    iput-object p1, p0, LX/Od4;->A03:LX/VAa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, LX/VAa;->A00:Landroid/content/Context;

    const/16 v0, 0xfa

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, p0, LX/Od4;->A02:F

    return-void
.end method

.method public static final A00(LX/Od4;F)Z
    .locals 2

    iget-object p0, p0, LX/Od4;->A03:LX/VAa;

    iget-object v0, p0, LX/VAa;->A09:LX/EYB;

    iget-object v0, v0, LX/EYB;->A0L:LX/QrT;

    iget-object v0, v0, LX/QrT;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K55;

    iget-object v0, v0, LX/K55;->A05:LX/1rm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/VAa;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Od4;->A03:LX/VAa;

    iget-object v0, v4, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/16P;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/VAa;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2a000a3e4eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/VAa;->A0K:LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return v3

    :cond_1
    iget-object v0, v4, LX/VAa;->A08:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    instance-of v0, v0, LX/173;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/VAa;->A0L:LX/LEL;

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/VAa;->A0J:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0H:Z

    if-ne v0, v3, :cond_3

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/shared/ClipsTimelineBottomSheetViewController;->A0B()Z

    return v3

    :cond_3
    iput-boolean v5, p0, LX/Od4;->A00:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {p0, v0}, LX/Od4;->A00(LX/Od4;F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/VAa;->A09:LX/EYB;

    invoke-virtual {v0}, LX/EYB;->A0s()V

    :cond_4
    invoke-super {p0, p1}, LX/Wom;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3
.end method
