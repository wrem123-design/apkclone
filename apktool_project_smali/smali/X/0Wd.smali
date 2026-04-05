.class public abstract LX/0Wd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIII)LX/0Wi;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    .line 4
    invoke-direct {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;-><init>()V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setHeading(Z)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setColumnIndex(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setRowIndex(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setColumnSpan(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setRowSpan(I)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setSelected(Z)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setRowTitle(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->setColumnTitle(Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo$Builder;->build()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LX/0Wi;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, v1, LX/0Wi;->A00:Ljava/lang/Object;

    .line 50
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 52
    return-object v1
.end method

.method public static A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A02(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelectable(Z)V

    .line 4
    return-void
.end method

.method public static A03(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setUniqueId(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static A04(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method
