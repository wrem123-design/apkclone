.class public final LX/TYL;
.super LX/P03;
.source ""

# interfaces
.implements LX/ndO;


# instance fields
.field public A00:LX/ec7;

.field public A01:LX/eBI;

.field public A02:LX/nhw;

.field public A03:LX/nOb;


# direct methods
.method private final getReactContext()LX/TMQ;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/TMQ;

    return-object v1
.end method


# virtual methods
.method public final ENk()V
    .locals 2

    iget-object v0, p0, LX/TYL;->A03:LX/nOb;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TYL;->A01:LX/eBI;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/eBI;->A00:Z

    :cond_0
    iget-object v1, p0, LX/TYL;->A00:LX/ec7;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    iput v0, v1, LX/ec7;->A00:I

    :cond_1
    return-void
.end method

.method public final ENo(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v2, p0, LX/TYL;->A03:LX/nOb;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/TYL;->A01:LX/eBI;

    invoke-direct {p0}, LX/TYL;->getReactContext()LX/TMQ;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v2}, LX/eBI;->A03(Landroid/view/MotionEvent;LX/NI3;LX/nOb;)V

    iget-object v0, p0, LX/TYL;->A00:LX/ec7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1, v2}, LX/ec7;->A05(Landroid/view/MotionEvent;Landroid/view/View;LX/nOb;)V

    :cond_0
    return-void
.end method

.method public final getEventDispatcher$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_modal_modalAndroid()LX/nOb;
    .locals 1

    iget-object v0, p0, LX/TYL;->A03:LX/nOb;

    return-object v0
.end method

.method public final getStateWrapper$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_modal_modalAndroid()LX/nhw;
    .locals 1

    iget-object v0, p0, LX/TYL;->A02:LX/nhw;

    return-object v0
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/TYL;->A03:LX/nOb;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/TYL;->A00:LX/ec7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1, v2}, LX/ec7;->A06(Landroid/view/MotionEvent;LX/nOb;Z)V

    :cond_0
    invoke-super {p0, p1}, LX/P03;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const v0, 0x7f0b3379

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TYL;->A03:LX/nOb;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/TYL;->A00:LX/ec7;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/ec7;->A06(Landroid/view/MotionEvent;LX/nOb;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TYL;->A03:LX/nOb;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/TYL;->A01:LX/eBI;

    invoke-direct {p0}, LX/TYL;->getReactContext()LX/TMQ;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/eBI;->A02(Landroid/view/MotionEvent;LX/NI3;LX/nOb;)V

    iget-object v1, p0, LX/TYL;->A00:LX/ec7;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/ec7;->A06(Landroid/view/MotionEvent;LX/nOb;Z)V

    :cond_0
    invoke-super {p0, p1}, LX/P03;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    const v0, -0x22ddf4d8

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v6

    invoke-super {p0, p1, p2, p3, p4}, LX/P03;->onSizeChanged(IIII)V

    int-to-float v0, p1

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v1

    int-to-float v0, p2

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v5

    iget-object v4, p0, LX/TYL;->A02:LX/nhw;

    if-eqz v4, :cond_0

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v2, "screenWidth"

    float-to-double v0, v1

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "screenHeight"

    float-to-double v0, v5

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-interface {v4, v3}, LX/nhw;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    const v0, 0x3c253663

    invoke-static {v0, v6}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x5b0004f0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/TYL;->A03:LX/nOb;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/TYL;->A01:LX/eBI;

    invoke-direct {p0}, LX/TYL;->getReactContext()LX/TMQ;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/eBI;->A02(Landroid/view/MotionEvent;LX/NI3;LX/nOb;)V

    iget-object v0, p0, LX/TYL;->A00:LX/ec7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2, v3}, LX/ec7;->A06(Landroid/view/MotionEvent;LX/nOb;Z)V

    :cond_0
    invoke-super {p0, p1}, LX/P03;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const v0, 0x550f5ab7

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final setEventDispatcher$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_modal_modalAndroid(LX/nOb;)V
    .locals 0

    iput-object p1, p0, LX/TYL;->A03:LX/nOb;

    return-void
.end method

.method public final setStateWrapper$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_views_modal_modalAndroid(LX/nhw;)V
    .locals 0

    iput-object p1, p0, LX/TYL;->A02:LX/nhw;

    return-void
.end method
