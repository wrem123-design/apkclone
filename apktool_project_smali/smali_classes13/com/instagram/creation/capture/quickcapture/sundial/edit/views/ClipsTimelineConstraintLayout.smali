.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;->A00:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getAllowTouchEvents()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;->A00:Z

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setAllowTouchEvents(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/views/ClipsTimelineConstraintLayout;->A00:Z

    return-void
.end method
