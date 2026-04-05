.class public final LX/5sF;
.super LX/0Os;
.source ""


# instance fields
.field public final synthetic A00:LX/9aP;


# direct methods
.method public constructor <init>(LX/9aP;)V
    .locals 0

    iput-object p1, p0, LX/5sF;->A00:LX/9aP;

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/View;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5sF;->A00:LX/9aP;

    invoke-static {p1, v0, p2}, LX/9aP;->A04(Landroid/view/View;LX/9aP;I)V

    return-void
.end method

.method public final A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5sF;->A00:LX/9aP;

    invoke-static {p1, p2, v0}, LX/9aP;->A00(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/9aP;)V

    return-void
.end method

.method public final A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5sF;->A00:LX/9aP;

    invoke-static {p1, p2, v0}, LX/9aP;->A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/9aP;)V

    return-void
.end method

.method public final A0W(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5sF;->A00:LX/9aP;

    invoke-static {p1, p2, v0}, LX/9aP;->A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/9aP;)V

    return-void
.end method

.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5sF;->A00:LX/9aP;

    invoke-static {p3, p1, v0, p2}, LX/9aP;->A05(Landroid/os/Bundle;Landroid/view/View;LX/9aP;I)Z

    move-result v0

    return v0
.end method

.method public final A0Y(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5sF;->A00:LX/9aP;

    sget-object v0, LX/9aP;->A03:Landroid/graphics/Rect;

    iget-object v0, v1, LX/0Os;->A01:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5sF;->A00:LX/9aP;

    invoke-static {p2, p1, p3, v0}, LX/9aP;->A07(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/accessibility/AccessibilityEvent;LX/9aP;)Z

    move-result v0

    return v0
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5sF;->A00:LX/9aP;

    invoke-static {p1, p2, v0}, LX/9aP;->A03(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/9aP;)V

    return-void
.end method
