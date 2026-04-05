.class public final LX/PL8;
.super LX/0Os;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Os;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0Os;->A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, LX/ndQ;

    if-eqz v0, :cond_5

    const v0, 0x7f0b0047

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/react/bridge/ReadableMap;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v1, :cond_6

    const-string v0, "itemCount"

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move-object v7, v8

    :goto_2
    if-ge v5, v3, :cond_6

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v0, p1

    check-cast v0, LX/ndQ;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/ndQ;->Dlx(Landroid/view/View;)Z

    move-result v1

    const v0, 0x7f0b0048

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReadableMap"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    if-eqz v1, :cond_1

    const-string v1, "itemIndex"

    if-nez v8, :cond_0

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_1
    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object v4, v8

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_0

    :cond_5
    const-string v2, "ReactScrollViewAccessibilityDelegate"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReactScrollViewAccessibilityDelegate should only be used with ReactAccessibleScrollView, not with class: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v1}, LX/BRC;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/mmw;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    instance-of v0, p1, LX/ndQ;

    if-eqz v0, :cond_2

    sget-object v0, LX/XMK;->A00:LX/dt0;

    invoke-virtual {v0, p1}, LX/dt0;->A02(Landroid/view/View;)LX/XMK;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v0, LX/PNX;->A04:I

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v1}, LX/eBc;->A00(Landroid/content/Context;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/XMK;)V

    :cond_0
    const v0, 0x7f0b0047

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v3, :cond_1

    const-string v0, "rowCount"

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "columnCount"

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "hierarchical"

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_1
    check-cast p1, LX/ndQ;

    invoke-interface {p1}, LX/ndQ;->getScrollEnabled()Z

    move-result v1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void

    :cond_2
    const-string v2, "ReactScrollViewAccessibilityDelegate"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReactScrollViewAccessibilityDelegate should only be used with ReactAccessibleScrollView, not with class: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/021;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v1}, LX/BRC;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/mmw;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
