.class public final Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;
.super Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:LX/Of3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Of3;)V
    .locals 3

    iput-object p2, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;->A00:LX/Of3;

    const/high16 v2, 0x43160000    # 150.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;-><init>(Landroid/content/Context;FIZ)V

    return-void
.end method


# virtual methods
.method public final A0i(Landroid/view/View;)V
    .locals 2

    iget-boolean v1, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    invoke-super {p0, p1}, LX/7v8;->A0i(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    return-void
.end method

.method public final onLayoutChildren(LX/0HZ;LX/0IP;)V
    .locals 4

    const v0, 0x4f5bc347    # 3.687008E9f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->onLayoutChildren(LX/0HZ;LX/0IP;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "onLayoutChildren failed"

    const-string v0, "ClipsStackedTimelineVideoTrackController"

    invoke-static {v0, v1, v2}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const v0, -0x54c8f577

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final scrollHorizontallyBy(ILX/0HZ;LX/0IP;)I
    .locals 4

    const-string v3, "ClipsStackedTimelineVideoTrackController"

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineVideoTrackController$scrollingLinearLayoutManager$1;->A00:LX/Of3;

    invoke-virtual {v0, p1}, LX/WAi;->A0I(I)I

    move-result v0

    invoke-super {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILX/0HZ;LX/0IP;)I

    move-result v2

    return v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "scrollHorizontallyBy failed"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "scrollHorizontallyBy failed due to MID 2ff29f0d4f81f32502aab9ce8039e5a2"

    :goto_0
    invoke-static {v3, v0, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
