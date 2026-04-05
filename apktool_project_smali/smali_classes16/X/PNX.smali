.class public LX/PNX;
.super LX/C4d;
.source ""


# static fields
.field public static A04:I

.field public static final A05:LX/eBc;

.field public static final A06:Ljava/util/Map;

.field public static final A07:Ljava/util/Map;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/View;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/eBc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PNX;->A05:LX/eBc;

    sget-object v0, LX/0Wb;->A08:LX/0Wb;

    invoke-virtual {v0}, LX/0Wb;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "activate"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v0, LX/0Wb;->A0L:LX/0Wb;

    invoke-virtual {v0}, LX/0Wb;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "longpress"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v0, LX/0Wb;->A0Z:LX/0Wb;

    invoke-virtual {v0}, LX/0Wb;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "increment"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    sget-object v0, LX/0Wb;->A0X:LX/0Wb;

    invoke-virtual {v0}, LX/0Wb;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "decrement"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    sget-object v0, LX/0Wb;->A0H:LX/0Wb;

    invoke-virtual {v0}, LX/0Wb;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "expand"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    sget-object v0, LX/0Wb;->A09:LX/0Wb;

    invoke-virtual {v0}, LX/0Wb;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "collapse"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/PNX;->A06:Ljava/util/Map;

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, LX/PNX;->A04:I

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/PNX;->A07:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0, p1}, LX/C4d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/PNX;->A02:Landroid/view/View;

    new-instance v0, LX/O7r;

    invoke-direct {v0}, LX/O7r;-><init>()V

    iput-object v0, p0, LX/PNX;->A01:Landroid/os/Handler;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/PNX;->A03:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0Os;->A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const v0, 0x7f0b0072

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v5, :cond_0

    const-string v2, "min"

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "now"

    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "max"

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v4

    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v3

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    if-ne v0, v1, :cond_0

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v2

    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v1

    invoke-interface {v3}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    if-le v0, v2, :cond_0

    if-lt v1, v2, :cond_0

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    :cond_0
    return-void
.end method

.method public A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, 0x80000

    if-ne p2, v0, :cond_0

    const v0, 0x7f0b0071

    invoke-static {p1, v0, v1}, LX/BRC;->A1J(Landroid/view/View;IZ)V

    :cond_0
    const/high16 v0, 0x40000

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    const v0, 0x7f0b0071

    invoke-static {p1, v0, v2}, LX/BRC;->A1J(Landroid/view/View;IZ)V

    :cond_1
    iget-object v3, p0, LX/PNX;->A03:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v6

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "actionName"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/BXG;->A0W(Landroid/view/View;)LX/NI3;

    move-result-object v1

    invoke-virtual {v1}, LX/NI3;->A0F()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v1}, LX/eXM;->A00(Landroid/content/Context;)I

    move-result v4

    invoke-static {v1}, LX/eXM;->A03(LX/NI3;)LX/nki;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/facebook/react/fabric/FabricUIManager;

    iget-object v3, v0, Lcom/facebook/react/fabric/FabricUIManager;->mEventDispatcher:LX/i4l;

    new-instance v1, LX/TQQ;

    invoke-direct {v1, v4, v5}, LX/eC8;-><init>(II)V

    iput-object v6, v1, LX/TQQ;->A00:Lcom/facebook/react/bridge/WritableMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/i4l;->Anw(LX/eC8;)V

    :cond_2
    :goto_0
    const v0, 0x7f0b006d

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    const v0, 0x7f0b0072

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    sget-object v0, LX/XMK;->A03:LX/XMK;

    if-ne v3, v0, :cond_7

    sget-object v0, LX/0Wb;->A0Z:LX/0Wb;

    invoke-virtual {v0}, LX/0Wb;->A00()I

    move-result v0

    if-eq p2, v0, :cond_3

    sget-object v0, LX/0Wb;->A0X:LX/0Wb;

    invoke-virtual {v0}, LX/0Wb;->A00()I

    move-result v0

    if-ne p2, v0, :cond_7

    :cond_3
    if-eqz v1, :cond_5

    const-string v0, "text"

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/PNX;->A01:Landroid/os/Handler;

    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v3, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/0Os;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_6
    const-string v0, "Cannot get RCTEventEmitter, no CatalystInstance"

    invoke-static {v0}, LX/mnC;->A00(Ljava/lang/String;)LX/mnC;

    move-result-object v1

    const-string v0, "ReactAccessibilityDelegate"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    invoke-super {p0, p1, p2, p3}, LX/0Os;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 13

    const/4 v7, 0x0

    invoke-static {v7, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-super {p0, p1, p2}, LX/C4d;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const v1, 0x7f0b0071

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v0, 0x40000

    if-eqz v1, :cond_0

    const/high16 v0, 0x80000

    :cond_0
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    sget-object v0, LX/XMK;->A00:LX/dt0;

    invoke-virtual {v0, p1}, LX/dt0;->A02(Landroid/view/View;)LX/XMK;

    move-result-object v5

    const v0, 0x7f0b0069

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v5}, LX/eBc;->A00(Landroid/content/Context;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/XMK;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b2288

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/dlx;->A00(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/PNX;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    :cond_4
    const v0, 0x7f0b0070

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v8

    :cond_5
    :goto_0
    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->DSd()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->EBI()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v6

    const-string v0, "selected"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_6

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_0

    :cond_6
    const-string v0, "disabled"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_7

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    goto :goto_0

    :cond_7
    const-string v0, "checked"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_5

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result v1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_0

    :cond_8
    const v0, 0x7f0b0046

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    const v0, 0x7f0b0048

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v9, :cond_9

    const-string v0, "rowIndex"

    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "columnIndex"

    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v0, "rowSpan"

    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "columnSpan"

    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x1ee

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v8, v2, v6, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_9
    const/4 v11, 0x0

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_e

    invoke-interface {v3, v8}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v1, "name"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "label"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0Jg;->A00(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/PNX;->A06:Ljava/util/Map;

    invoke-static {v10, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v2, LX/PNX;->A07:Ljava/util/Map;

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    sget v1, LX/PNX;->A04:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/PNX;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v0, Ljava/lang/Number;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/PNX;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0Wb;

    invoke-direct {v0, v2, v6}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_c
    const-string v6, ""

    goto :goto_2

    :cond_d
    const-string v0, "Unknown accessibility action."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const v0, 0x7f0b0072

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v9, :cond_f

    const-string v6, "min"

    invoke-interface {v9, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "now"

    invoke-interface {v9, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "max"

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v8

    invoke-interface {v9, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v6

    invoke-interface {v9, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    invoke-interface {v8}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_f

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    if-ne v0, v1, :cond_f

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    if-ne v0, v1, :cond_f

    invoke-interface {v8}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v1

    invoke-interface {v6}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v6

    invoke-interface {v2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result v0

    if-le v0, v1, :cond_f

    if-lt v6, v1, :cond_f

    if-lt v0, v6, :cond_f

    int-to-float v2, v1

    int-to-float v1, v0

    int-to-float v0, v6

    invoke-static {v7, v2, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v1

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_f
    const v0, 0x7f0b3379

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    if-eqz v2, :cond_15

    const/4 v0, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-nez v3, :cond_17

    if-nez v4, :cond_17

    if-nez v12, :cond_17

    if-eqz v5, :cond_18

    :cond_17
    const/4 v11, 0x1

    :cond_18
    if-eqz v0, :cond_19

    if-eqz v11, :cond_19

    sget-object v0, LX/PNX;->A05:LX/eBc;

    invoke-virtual {v0, p1, p2}, LX/eBc;->A02(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_19
    return-void
.end method

.method public A0b(Landroid/view/View;)LX/0Wm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0q(Landroid/view/View;)LX/0Wm;
    .locals 1

    invoke-super {p0, p1}, LX/C4d;->A0b(Landroid/view/View;)LX/0Wm;

    move-result-object v0

    return-object v0
.end method
