.class public final LX/0JS;
.super LX/0Os;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0JP;


# direct methods
.method public constructor <init>(LX/0JP;)V
    .locals 1

    invoke-direct {p0}, LX/0Os;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0JS;->A00:Ljava/util/Map;

    iput-object p1, p0, LX/0JS;->A01:LX/0JP;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/0JS;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Os;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Os;->A0T(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Os;->A0T(Landroid/view/View;I)V

    return-void
.end method

.method public final A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/0JS;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Os;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Os;->A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Os;->A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/0JS;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Os;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Os;->A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Os;->A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final A0W(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LX/0JS;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Os;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Os;->A0W(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Os;->A0W(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, LX/0JS;->A01:LX/0JP;

    iget-object v1, v0, LX/0JP;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0JS;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Os;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/0Os;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0Os;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/0Os;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    return v1
.end method

.method public final A0Y(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0JS;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Os;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Os;->A0Y(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0Os;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, LX/0JS;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Os;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0Os;->A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0Os;->A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    iget-object v0, p0, LX/0JS;->A01:LX/0JP;

    iget-object v1, v0, LX/0JP;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/7v8;->A0n(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/0JS;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Os;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public final A0b(Landroid/view/View;)LX/0Wm;
    .locals 1

    iget-object v0, p0, LX/0JS;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Os;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Os;->A0b(Landroid/view/View;)LX/0Wm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0Os;->A0b(Landroid/view/View;)LX/0Wm;

    move-result-object v0

    return-object v0
.end method
