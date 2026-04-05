.class public final LX/R3K;
.super LX/0JP;
.source ""


# instance fields
.field public final synthetic A00:LX/7v8;

.field public final synthetic A01:LX/04c;


# direct methods
.method public constructor <init>(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;LX/04c;)V
    .locals 0

    iput-object p3, p0, LX/R3K;->A01:LX/04c;

    iput-object p1, p0, LX/R3K;->A00:LX/7v8;

    invoke-direct {p0, p2}, LX/0JP;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-super {p0, p1, p2}, LX/0JP;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v1, p0, LX/R3K;->A01:LX/04c;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/04c;->A0k:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, p0, LX/R3K;->A00:LX/7v8;

    invoke-virtual {v2}, LX/7v8;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v2}, LX/7v8;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v1, v3, v4, v4}, LX/0Wg;->A00(IIIZ)LX/0Wg;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
