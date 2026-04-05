.class public LX/0JP;
.super LX/0Os;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/0JS;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-direct {p0}, LX/0Os;-><init>()V

    iput-object p1, p0, LX/0JP;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/0JP;->A0c()LX/0Os;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0JS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0JS;

    :goto_0
    iput-object v1, p0, LX/0JP;->A01:LX/0JS;

    return-void

    :cond_0
    new-instance v1, LX/0JS;

    invoke-direct {v1, p0}, LX/0JS;-><init>(LX/0JP;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0Os;->A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0JP;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/7v8;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0Os;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/0JP;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, LX/7v8;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v1, p0, LX/0JP;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/7v8;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/0HZ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/0IP;

    invoke-virtual {v2, v1, v0, p2}, LX/7v8;->onInitializeAccessibilityNodeInfo(LX/0HZ;LX/0IP;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    :cond_0
    return-void
.end method

.method public A0c()LX/0Os;
    .locals 1

    iget-object v0, p0, LX/0JP;->A01:LX/0JS;

    return-object v0
.end method
