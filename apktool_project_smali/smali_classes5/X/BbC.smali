.class public final LX/BbC;
.super LX/0Os;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/BbB;


# direct methods
.method public constructor <init>(LX/BbB;)V
    .locals 1

    invoke-direct {p0}, LX/0Os;-><init>()V

    iput-object p1, p0, LX/BbC;->A01:LX/BbB;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/BbC;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BbC;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Os;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0Os;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0Os;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BbC;->A01:LX/BbB;

    iget-object v1, v0, LX/4j4;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A1C:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nG;

    if-eqz v0, :cond_0

    iget v0, v0, LX/7nG;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0H(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/BbC;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Os;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method
