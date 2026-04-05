.class public final LX/0Or;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final A00:LX/0Os;


# direct methods
.method public constructor <init>(LX/0Os;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Or;->A00:LX/0Os;

    .line 5
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Or;->A00:LX/0Os;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Os;->A0Y(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Or;->A00:LX/0Os;

    .line 2
    invoke-virtual {v0, p1}, LX/0Os;->A0b(Landroid/view/View;)LX/0Wm;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, LX/0Wm;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Or;->A00:LX/0Os;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Os;->A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 0
    new-instance v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 2
    invoke-direct {v3, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    invoke-static {p1}, LX/0Sr;->A0O(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    iget-object v0, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 14
    invoke-static {p1}, LX/0Sr;->A0N(Landroid/view/View;)Z

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/9aV;

    .line 24
    invoke-direct {v0, v1}, LX/9aV;-><init>(I)V

    .line 27
    invoke-virtual {v0, p1}, LX/0Sc;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/CharSequence;

    .line 33
    iget-object v0, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, LX/9aV;

    .line 41
    invoke-direct {v0, v1}, LX/9aV;-><init>(I)V

    .line 44
    invoke-virtual {v0, p1}, LX/0Sc;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, LX/0Or;->A00:LX/0Os;

    .line 55
    invoke-virtual {v0, p1, v3}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 58
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 61
    const v0, 0x7f0b40cb

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/List;

    .line 70
    if-nez v2, :cond_0

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    move-result v0

    .line 81
    if-ge v1, v0, :cond_1

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0Wb;

    .line 89
    invoke-virtual {v3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Or;->A00:LX/0Os;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Os;->A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Or;->A00:LX/0Os;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0Os;->A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Or;->A00:LX/0Os;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/0Os;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Or;->A00:LX/0Os;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Os;->A0T(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Or;->A00:LX/0Os;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Os;->A0W(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    return-void
.end method
