.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:LX/iAV;

.field public A01:Z

.field public A02:Z

.field public final A03:Ljava/util/HashSet;

.field public final A04:LX/FRc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v2, 0x1

    .line 268435463
    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A01:Z

    .line 268435464
    .line 268435465
    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A02:Z

    .line 268435466
    .line 268435467
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A03:Ljava/util/HashSet;

    .line 268435472
    .line 268435473
    new-instance v1, LX/FRc;

    .line 268435474
    .line 268435475
    invoke-direct {v1, p0}, LX/FRc;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A04:LX/FRc;

    .line 268435479
    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 268435485
    .line 268435486
    .line 268435487
    const/16 v0, 0x50

    .line 268435488
    .line 268435489
    invoke-static {p1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 268435494
    .line 268435495
    .line 268435496
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    .line 268435500
    .line 268435501
    .line 268435502
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
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final A1T(ZZ)V
    .locals 2

    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A01:Z

    iput-boolean p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A02:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x50

    invoke-static {v1, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A01:Z

    if-eqz v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getLeftPaddingOffset()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A02:Z

    if-eqz v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRightPaddingOffset()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public final isPaddingOffsetRequired()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAdapter(LX/9hw;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/NDQ;

    invoke-direct {v0, p0, v1}, LX/NDQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/9hw;->A0K(LX/C5C;)V

    :cond_0
    return-void
.end method

.method public final setItemVisibilityListener(LX/iAV;)V
    .locals 3

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A00:LX/iAV;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarRecyclerView;->A03:Ljava/util/HashSet;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v1

    instance-of v0, v1, LX/C7q;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast v1, LX/C7q;

    iget-object v0, v1, LX/C7q;->A00:LX/KLx;

    invoke-interface {p1, v0}, LX/iAV;->Eny(LX/KLx;)V

    goto :goto_0

    :cond_1
    return-void
.end method
