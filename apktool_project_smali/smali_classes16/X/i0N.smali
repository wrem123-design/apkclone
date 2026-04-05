.class public abstract LX/i0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndP;


# instance fields
.field public final A00:Lcom/facebook/react/uimanager/BaseViewManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    return-void
.end method

.method public static A01(Ljava/lang/Object;)F
    .locals 2

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public static A02(Ljava/lang/Object;F)F
    .locals 1

    check-cast p0, Ljava/lang/Number;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    double-to-float v0, p0

    return v0

    :cond_0
    return p1
.end method


# virtual methods
.method public Fk9(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/TMr;

    if-eqz v0, :cond_2

    const-string v0, "updateBodyMorphs"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-interface {v7}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v7, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "key"

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "value"

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/ZNP;->A00()LX/bkz;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/bkz;->A01(Ljava/util/Map;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/TMq;

    if-eqz v0, :cond_3

    const-string v0, "setNativeRefreshing"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    check-cast p1, LX/C6R;

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/C6R;->setRefreshing(Z)V

    return-void

    :cond_3
    instance-of v0, p0, LX/TMY;

    if-eqz v0, :cond_5

    const-string v0, "show"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, LX/P3u;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/PopupMenu;

    invoke-direct {v5, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    iget-object v3, p1, LX/P3u;->A00:Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v6, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, LX/fkw;

    invoke-direct {v0, p1}, LX/fkw;-><init>(LX/P3u;)V

    invoke-virtual {v5, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    new-instance v0, LX/fkt;

    invoke-direct {v0, p1}, LX/fkt;-><init>(LX/P3u;)V

    invoke-virtual {v5, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    invoke-virtual {v5}, Landroid/widget/PopupMenu;->show()V

    :cond_5
    return-void
.end method

.method public GFR(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "nativeID"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "accessibilityCollectionItem"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :sswitch_2
    const-string v0, "accessibilityLabelledBy"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/hkw;

    invoke-direct {v1, p2}, LX/hkw;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    return-void

    :sswitch_3
    const-string v0, "accessibilityCollection"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :sswitch_4
    const-string v0, "accessibilityActions"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_5
    const-string v0, "outlineOffset"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/i0N;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1, v0}, LX/eds;->A09(Landroid/view/View;F)V

    return-void

    :sswitch_6
    const-string v2, "borderRadius"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2}, LX/i0N;->A01(Ljava/lang/Object;)F

    move-result v3

    instance-of v0, v1, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_1

    sget-object v2, LX/XBt;->A08:LX/XBt;

    goto/16 :goto_0

    :sswitch_7
    invoke-static {p3}, LX/BUd;->A1Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v4}, LX/eWm;->A00(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    return-void

    :sswitch_8
    const-string v0, "onPointerOver"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/BUd;->A1V(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "onPointerMove"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/BUd;->A1V(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "accessibilityValue"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :sswitch_b
    const-string v0, "accessibilityState"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void

    :sswitch_c
    const-string v0, "accessibilityLabel"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_d
    const-string v0, "transform"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_e
    const-string v0, "importantForAccessibility"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_f
    const-string v0, "boxShadow"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {p1, p2}, LX/eds;->A0B(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_10
    const-string v2, "borderBottomRightRadius"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2}, LX/i0N;->A01(Ljava/lang/Object;)F

    move-result v3

    instance-of v0, v1, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_1

    sget-object v2, LX/XBt;->A04:LX/XBt;

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "borderBottomLeftRadius"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2}, LX/i0N;->A01(Ljava/lang/Object;)F

    move-result v3

    instance-of v0, v1, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_1

    sget-object v2, LX/XBt;->A03:LX/XBt;

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "borderTopRightRadius"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2}, LX/i0N;->A01(Ljava/lang/Object;)F

    move-result v3

    instance-of v0, v1, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_1

    sget-object v2, LX/XBt;->A0C:LX/XBt;

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "onPointerOut"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/BUd;->A1V(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "onPointerOverCapture"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/BUd;->A1V(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "accessibilityLiveRegion"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_16
    const-string v0, "onPointerLeave"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/BUd;->A1V(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "onPointerEnter"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/BUd;->A1V(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "role"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_19
    const-string v0, "elevation"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2, v2}, LX/i0N;->A02(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    return-void

    :sswitch_1a
    const-string v0, "rotation"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2, v2}, LX/i0N;->A02(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRotation(Landroid/view/View;F)V

    return-void

    :sswitch_1b
    const-string v0, "renderToHardwareTextureAndroid"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2}, LX/BUd;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    return-void

    :sswitch_1c
    const-string v0, "accessibilityRole"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_1d
    const-string v0, "accessibilityHint"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_1e
    const-string v0, "onPointerLeaveCapture"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/BUd;->A1V(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "zIndex"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2, v2}, LX/i0N;->A02(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    return-void

    :sswitch_20
    const-string v0, "transformOrigin"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_21
    invoke-static {p3}, LX/BUd;->A1X(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_22
    const-string v0, "scaleY"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2, v3}, LX/i0N;->A02(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleY(Landroid/view/View;F)V

    return-void

    :sswitch_23
    const-string v0, "scaleX"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2, v3}, LX/i0N;->A02(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleX(Landroid/view/View;F)V

    return-void

    :sswitch_24
    const-string v0, "screenReaderFocusable"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/BUd;->A1V(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    return-void

    :sswitch_25
    const-string v0, "onPointerMoveCapture"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/BUd;->A1V(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "onClickCapture"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/BUd;->A1V(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "borderTopLeftRadius"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2}, LX/i0N;->A01(Ljava/lang/Object;)F

    move-result v3

    instance-of v0, v1, Lcom/facebook/catalyst/views/gradient/ReactAxialGradientManager;

    if-eqz v0, :cond_1

    sget-object v2, LX/XBt;->A0B:LX/XBt;

    :goto_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/deJ;

    invoke-direct {v0, v1, v3}, LX/deJ;-><init>(Ljava/lang/Integer;F)V

    invoke-static {p1, v0, v2}, LX/eds;->A0C(Landroid/view/View;LX/deJ;LX/XBt;)V

    return-void

    :sswitch_28
    const-string v0, "onPointerOutCapture"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/BUd;->A1V(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    goto/16 :goto_1

    :sswitch_29
    invoke-static {p3}, LX/BUd;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2, v3}, LX/i0N;->A02(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    return-void

    :sswitch_2a
    const-string v0, "filter"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void

    :sswitch_2b
    const-string v0, "onClick"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/BUd;->A1V(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :sswitch_2c
    const-string v0, "outlineWidth"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/i0N;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1, v0}, LX/eds;->A0A(Landroid/view/View;F)V

    return-void

    :sswitch_2d
    const-string v0, "outlineStyle"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineStyle(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :sswitch_2e
    const-string v0, "outlineColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p1, p2}, LX/eds;->A0H(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :sswitch_2f
    const-string v0, "shadowColor"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v4}, LX/eWm;->A00(Landroid/content/Context;Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    return-void

    :sswitch_30
    const-string v0, "translateY"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2, v2}, LX/i0N;->A02(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    return-void

    :sswitch_31
    const-string v0, "translateX"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-static {p2, v2}, LX/i0N;->A02(Ljava/lang/Object;F)F

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    return-void

    :sswitch_32
    const-string v0, "onPointerEnterCapture"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/BUd;->A1V(Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    :goto_1
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->A0A(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void

    :sswitch_33
    const-string v0, "mixBlendMode"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/i0N;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setMixBlendMode(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->A0B(Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x784e6168 -> :sswitch_33
        -0x71291434 -> :sswitch_32
        -0x66a2c736 -> :sswitch_31
        -0x66a2c735 -> :sswitch_30
        -0x5ec185dd -> :sswitch_2f
        -0x58c6efbf -> :sswitch_2e
        -0x57e30171 -> :sswitch_2d
        -0x57aff15c -> :sswitch_2c
        -0x50946517 -> :sswitch_2b
        -0x4bf73488 -> :sswitch_2a
        -0x4b8807f5 -> :sswitch_29
        -0x4a6285ea -> :sswitch_28
        -0x4932ce1e -> :sswitch_27
        -0x48b2a3e3 -> :sswitch_26
        -0x3dcbd809 -> :sswitch_25
        -0x3b47bd5d -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x34488ed3 -> :sswitch_21
        -0x2e963a4e -> :sswitch_20
        -0x2b988b88 -> :sswitch_1f
        -0x6af24f3 -> :sswitch_1e
        -0x60f430b -> :sswitch_1d
        -0x60aa11c -> :sswitch_1c
        -0x4d24f13 -> :sswitch_1b
        -0x266f082 -> :sswitch_1a
        -0x42d1a3 -> :sswitch_19
        0x358076 -> :sswitch_18
        0x111c21a -> :sswitch_17
        0x17009f9 -> :sswitch_16
        0x22936ee -> :sswitch_15
        0x7e38d94 -> :sswitch_14
        0x12ea5310 -> :sswitch_13
        0x13dfc885 -> :sswitch_12
        0x22a57450 -> :sswitch_11
        0x230fd3d7 -> :sswitch_10
        0x2c4a1ecb -> :sswitch_f
        0x2c861b47 -> :sswitch_e
        0x3ebe6b6c -> :sswitch_d
        0x445b6e46 -> :sswitch_c
        0x44c6b3e3 -> :sswitch_b
        0x44e880c3 -> :sswitch_a
        0x4a5f104f -> :sswitch_9
        0x4a601152 -> :sswitch_8
        0x4cb7f6d5 -> :sswitch_7
        0x506afbde -> :sswitch_6
        0x53e19f75 -> :sswitch_5
        0x59bdabcf -> :sswitch_4
        0x6904828c -> :sswitch_3
        0x6f2de13c -> :sswitch_2
        0x76cb4bbf -> :sswitch_1
        0x79eeaf72 -> :sswitch_0
    .end sparse-switch
.end method
