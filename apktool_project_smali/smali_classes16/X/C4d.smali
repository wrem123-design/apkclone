.class public abstract LX/C4d;
.super LX/0Os;
.source ""


# static fields
.field public static final A09:Landroid/graphics/Rect;

.field public static final A0A:LX/mxJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/PN2;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/accessibility/AccessibilityManager;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:[I

.field public mHoveredVirtualViewId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/C4d;->A09:Landroid/graphics/Rect;

    new-instance v0, LX/5sE;

    invoke-direct {v0}, LX/5sE;-><init>()V

    sput-object v0, LX/C4d;->A0A:LX/mxJ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, LX/0Os;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/C4d;->A06:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/C4d;->A05:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/C4d;->A07:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/C4d;->A08:[I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/C4d;->A00:I

    iput v0, p0, LX/C4d;->A01:I

    iput v0, p0, LX/C4d;->mHoveredVirtualViewId:I

    iput-object p1, p0, LX/C4d;->A03:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LX/C4d;->A04:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public static A08(LX/C4d;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    const/4 v0, -0x1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/C4d;->A0d(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p0, v1, p1}, LX/C4d;->A0h(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/C4d;->A03:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/C4d;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object v1
.end method

.method private A09(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 12

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v5, LX/C4d;->A09:Landroid/graphics/Rect;

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v6, p0, LX/C4d;->A03:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    invoke-virtual {p0, v4, p1}, LX/C4d;->A0i(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    invoke-virtual {v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/C4d;->A05:Landroid/graphics/Rect;

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v1

    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_9

    const/16 v7, 0x80

    and-int/2addr v1, v7

    if-nez v1, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iput p1, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mVirtualDescendantId:I

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v6, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v1, p0, LX/C4d;->A00:I

    const/4 v8, 0x0

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-ne v1, p1, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    :goto_0
    invoke-virtual {v4, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget v0, p0, LX/C4d;->A01:I

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    :goto_1
    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    iget-object v9, p0, LX/C4d;->A08:[I

    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v7, p0, LX/C4d;->A06:Landroid/graphics/Rect;

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_4

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v10, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget v1, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    :goto_2
    if-eq v1, v11, :cond_4

    iput v11, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    iget-object v0, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget-object v0, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v10, v1}, LX/C4d;->A0i(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V

    iget-object v0, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v1, v10, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mParentVirtualDescendantId:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v7, 0x40

    goto :goto_0

    :cond_4
    aget v2, v9, v8

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    aget v1, v9, v3

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_5
    iget-object v5, p0, LX/C4d;->A07:Landroid/graphics/Rect;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget v2, v9, v8

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    aget v1, v9, v3

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_3
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-object v4

    :cond_7
    return-object v4

    :cond_8
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private A0A(ILandroid/graphics/Rect;)Z
    .locals 14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, LX/C4d;->A0j(Ljava/util/List;)V

    new-instance v2, LX/0Ct;

    invoke-direct {v2}, LX/0Ct;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, LX/C4d;->A09(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0, v1}, LX/0Ct;->A07(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/C4d;->A01:I

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_1

    const/4 v4, 0x0

    :goto_1
    const/4 v9, 0x1

    if-eq p1, v9, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_2

    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2, v0}, LX/0Cu;->A00(LX/0Ct;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v7

    iget v0, p0, LX/C4d;->A01:I

    if-eq v0, v3, :cond_3

    invoke-virtual {p0, v0}, LX/C4d;->A0d(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    :goto_2
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v9, 0x0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_a

    const/16 v0, 0x21

    if-eq p1, v0, :cond_9

    const/16 v0, 0x42

    if-eq p1, v0, :cond_b

    const/16 v0, 0x82

    if-eq p1, v0, :cond_c

    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v0, p2

    if-eqz p2, :cond_4

    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/C4d;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v1, 0x0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_8

    const/16 v0, 0x21

    if-eq p1, v0, :cond_7

    const/16 v0, 0x42

    if-eq p1, v0, :cond_6

    const/16 v0, 0x82

    if-eq p1, v0, :cond_5

    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_6
    const/4 v0, -0x1

    invoke-virtual {v7, v0, v1, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v1, v5, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_8
    invoke-virtual {v7, v6, v1, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :goto_3
    invoke-virtual {v10, v0, v9}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :goto_4
    invoke-virtual {v10, v9, v0}, Landroid/graphics/Rect;->offset(II)V

    :goto_5
    invoke-virtual {v2}, LX/0Ct;->A00()I

    move-result v13

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v12

    const/4 v11, 0x0

    :goto_6
    if-ge v9, v13, :cond_11

    invoke-virtual {v2, v9}, LX/0Ct;->A04(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-eq v8, v4, :cond_e

    iget-object v0, v8, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-static {v7, v12, p1}, LX/eNz;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7, v10, p1}, LX/eNz;->A02(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v7, v12, v10, p1}, LX/eNz;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v7, v10, v12, p1}, LX/eNz;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7, v12, p1}, LX/eNz;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v1

    invoke-static {v7, v12, p1}, LX/eNz;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v0

    mul-int/lit8 v6, v1, 0xd

    mul-int/2addr v6, v1

    mul-int/2addr v0, v0

    add-int/2addr v6, v0

    invoke-static {v7, v10, p1}, LX/eNz;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v5

    invoke-static {v7, v10, p1}, LX/eNz;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v1

    mul-int/lit8 v0, v5, 0xd

    mul-int/2addr v0, v5

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    if-ge v6, v0, :cond_e

    :cond_d
    invoke-virtual {v10, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v11, v8

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    iget-object v0, p0, LX/C4d;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0, v9}, LX/020;->A1Y(II)Z

    move-result v8

    sget-object v7, LX/C4d;->A0A:LX/mxJ;

    invoke-virtual {v2}, LX/0Ct;->A00()I

    move-result v6

    invoke-static {v6}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v6, :cond_10

    invoke-virtual {v2, v1}, LX/0Ct;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    new-instance v1, LX/mfY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/mfY;->A00:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v1, LX/mfY;->A01:Landroid/graphics/Rect;

    iput-boolean v8, v1, LX/mfY;->A03:Z

    iput-object v7, v1, LX/mfY;->A02:LX/mxJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq p1, v9, :cond_14

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v4, :cond_13

    const/4 v0, -0x1

    :goto_8
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_12

    :goto_9
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v2, v11}, LX/0Ct;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/0Ct;->A01(I)I

    move-result v3

    :cond_12
    invoke-virtual {p0, v3}, LX/C4d;->A0m(I)Z

    move-result v0

    return v0

    :cond_13
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_14
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v4, :cond_15

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_15
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_12

    goto :goto_9
.end method

.method private updateHoveredVirtualView(I)V
    .locals 2

    iget v1, p0, LX/C4d;->mHoveredVirtualViewId:I

    if-eq v1, p1, :cond_0

    iput p1, p0, LX/C4d;->mHoveredVirtualViewId:I

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, LX/C4d;->A0f(II)V

    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, LX/C4d;->A0f(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    const-string v1, "this$0"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public A0b(Landroid/view/View;)LX/0Wm;
    .locals 1

    iget-object v0, p0, LX/C4d;->A02:LX/PN2;

    if-nez v0, :cond_0

    new-instance v0, LX/PN2;

    invoke-direct {v0, p0}, LX/PN2;-><init>(LX/C4d;)V

    iput-object v0, p0, LX/C4d;->A02:LX/PN2;

    :cond_0
    return-object v0
.end method

.method public A0c(FF)I
    .locals 7

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    const-string v1, "this$0"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, LX/PN3;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/PN3;

    iget-object v5, v2, LX/PN3;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/PN3;->A01:Landroid/view/View;

    move-object v3, v1

    check-cast v3, LX/njA;

    invoke-interface {v3}, LX/njA;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/njA;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-interface {v3}, LX/njA;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-interface {v3}, LX/njA;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_2

    float-to-int v0, p2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    invoke-virtual {v2, v0, v0}, LX/PN3;->A0q(II)[Landroid/text/style/ClickableSpan;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v0, v2

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/njA;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spanned;

    const/4 v6, 0x0

    aget-object v0, v2, v6

    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    aget-object v0, v2, v6

    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v6, v2, :cond_2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bKx;

    iget v0, v1, LX/bKx;->A01:I

    if-ne v0, v4, :cond_1

    iget v0, v1, LX/bKx;->A00:I

    if-ne v0, v3, :cond_1

    return v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget v6, LX/PN3;->A04:I

    return v6

    :cond_3
    const/4 v6, -0x1

    return v6

    :cond_4
    instance-of v0, p0, LX/PN9;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/PN9;

    iget-object v5, v0, LX/PN9;->A01:Lcom/facebook/rendercore/text/ExperimentalRCTextView;

    iget-object v4, v5, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A0A:Ljava/lang/CharSequence;

    instance-of v0, v4, Landroid/text/Spanned;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A0E:[Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_c

    check-cast v4, Landroid/text/Spanned;

    const/4 v6, 0x0

    :goto_1
    iget-object v1, v5, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A0E:[Landroid/text/style/ClickableSpan;

    array-length v0, v1

    if-ge v6, v0, :cond_c

    aget-object v0, v1, v6

    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-static {v5, v1, v0}, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A01(Lcom/facebook/rendercore/text/ExperimentalRCTextView;II)I

    move-result v0

    if-lt v0, v3, :cond_5

    if-gt v0, v2, :cond_5

    return v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/PNX;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/PNX;

    instance-of v0, v3, LX/TO1;

    if-eqz v0, :cond_c

    check-cast v3, LX/TO1;

    iget-object v2, v3, LX/TO1;->A00:LX/YzC;

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/YzC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, LX/PNX;->A02:Landroid/view/View;

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-static {v3}, LX/TO1;->A00(LX/TO1;)Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_c

    float-to-int v0, p2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    invoke-virtual {v3, v0, v0}, LX/TO1;->A0r(II)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {v3}, LX/TO1;->A01(LX/TO1;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v2, LX/YzC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bC8;

    iget v0, v1, LX/bC8;->A02:I

    if-ne v0, v4, :cond_7

    iget v0, v1, LX/bC8;->A00:I

    if-ne v0, v3, :cond_7

    iget v6, v1, LX/bC8;->A01:I

    return v6

    :cond_8
    move-object v0, p0

    check-cast v0, LX/PN5;

    iget-object v0, v0, LX/PN5;->A00:LX/P6U;

    iget-object v0, v0, LX/P6U;->A0S:LX/gbZ;

    iget-object v6, v0, LX/gbZ;->A0O:Ljava/util/List;

    invoke-static {v6}, LX/120;->A0L(Ljava/util/List;)I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ltz v5, :cond_a

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gaa;

    iget-boolean v0, v2, LX/gaa;->A04:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2, p1, p2}, LX/gaa;->A08(FF)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    if-le v1, v3, :cond_9

    move-object v4, v2

    move v3, v1

    :cond_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_a
    move-object v2, v4

    :cond_b
    instance-of v0, v2, LX/RLR;

    if-eqz v0, :cond_c

    iget v6, v2, LX/gaa;->A06:I

    return v6

    :cond_c
    const/high16 v6, -0x80000000

    return v6
.end method

.method public final A0d(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v6, p0, LX/C4d;->A03:Landroid/view/View;

    invoke-static {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v5, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0, v4}, LX/C4d;->A0j(Ljava/util/List;)V

    iget-object v0, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Views cannot have both real and virtual children"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LX/C4d;->A09(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v5

    :cond_2
    return-object v5
.end method

.method public final A0e()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LX/C4d;->A04:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/C4d;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x800

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public final A0f(II)V
    .locals 3

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/C4d;->A04:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/C4d;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, LX/C4d;->A08(LX/C4d;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public A0g(IZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v1, "this$0"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, LX/PN9;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/PN9;

    iget-object v2, v0, LX/PN9;->A01:Lcom/facebook/rendercore/text/ExperimentalRCTextView;

    iget-object v1, v2, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A0E:[Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-ge p1, v0, :cond_1

    aget-object v0, v1, p1

    instance-of v0, v0, LX/I5Y;

    if-eqz v0, :cond_1

    const v0, 0x50afa072

    :goto_0
    invoke-static {v2, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/TO1;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/TO1;

    iget-object v0, v2, LX/TO1;->A00:LX/YzC;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/YzC;->A00(I)LX/bC8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/bC8;->A02:I

    iget v0, v0, LX/bC8;->A00:I

    invoke-virtual {v2, v1, v0}, LX/TO1;->A0r(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/O9T;

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/PNX;->A02:Landroid/view/View;

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v1, LX/O9T;

    iput-boolean p2, v1, LX/O9T;->A02:Z

    const/4 v0, 0x1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHighlightColor()I

    move-result v0

    iput v0, v1, LX/O9T;->A00:I

    const v0, -0x53181deb

    goto :goto_0
.end method

.method public A0h(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2

    instance-of v0, p0, LX/PN3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/PN3;

    if-ltz p2, :cond_2

    iget-object v1, v0, LX/PN3;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bKx;

    :goto_0
    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bKx;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0i(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p2

    if-eqz v0, :cond_0

    const-string v1, ""

    const/4 v0, 0x1

    if-ne v4, v0, :cond_17

    const-string v1, "this$0"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object/from16 v1, p0

    instance-of v0, v1, LX/PN3;

    if-eqz v0, :cond_8

    move-object v3, v1

    check-cast v3, LX/PN3;

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-ltz p2, :cond_1

    iget-object v1, v3, LX/PN3;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/bKx;

    :goto_0
    const-string v7, ""

    const/4 v8, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v2, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v8, v8, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_7

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, v5, LX/bKx;->A05:Z

    const/16 v16, 0x0

    iget-object v11, v3, LX/PN3;->A01:Landroid/view/View;

    if-nez v0, :cond_7

    move-object v12, v11

    check-cast v12, LX/njA;

    invoke-interface {v12}, LX/njA;->getLayout()Landroid/text/Layout;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v9

    iget v0, v5, LX/bKx;->A01:I

    int-to-double v3, v0

    iget v0, v5, LX/bKx;->A00:I

    int-to-double v0, v0

    double-to-int v13, v3

    invoke-virtual {v10, v13}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    float-to-double v3, v3

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v15

    invoke-interface {v12}, LX/njA;->getTextSize()F

    move-result v14

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v14, v5, LX/bKx;->A04:Ljava/lang/String;

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    invoke-static {v14}, LX/BRC;->A07(F)I

    move-result v15

    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    double-to-int v13, v0

    invoke-virtual {v10, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-eq v14, v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    invoke-virtual {v10, v14, v9}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {v11}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-interface {v12}, LX/njA;->getTotalPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v9, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    iget v10, v9, Landroid/graphics/Rect;->left:I

    invoke-interface {v12}, LX/njA;->getTotalPaddingLeft()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v3, v0

    invoke-virtual {v11}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v3, v0

    double-to-int v0, v3

    add-int/2addr v10, v0

    iput v10, v9, Landroid/graphics/Rect;->left:I

    iget v3, v9, Landroid/graphics/Rect;->top:I

    if-eqz v16, :cond_6

    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v10, v3, v1, v0}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v8, v8, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    iget-object v1, v5, LX/bKx;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v7, v1

    :cond_5
    iget-object v1, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v0, v5, LX/bKx;->A03:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0CZ;->A05(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V

    return-void

    :cond_6
    add-int v1, v10, v15

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    invoke-static {v10, v3, v1, v0}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/PN9;

    if-eqz v0, :cond_d

    move-object v0, v1

    check-cast v0, LX/PN9;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v7

    iget-object v5, v0, LX/PN9;->A01:Lcom/facebook/rendercore/text/ExperimentalRCTextView;

    iget-object v8, v5, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A0A:Ljava/lang/CharSequence;

    instance-of v0, v8, Landroid/text/Spanned;

    if-eqz v0, :cond_c

    iget-object v1, v5, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A0E:[Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_c

    array-length v0, v1

    if-ge v4, v0, :cond_c

    check-cast v8, Landroid/text/Spanned;

    aget-object v4, v1, p2

    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v5, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A08:Landroid/text/Layout;

    invoke-virtual {v0, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget-object v0, v5, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A08:Landroid/text/Layout;

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v11

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v10

    if-ne v1, v0, :cond_b

    move v1, v6

    :goto_2
    iget-object v0, v5, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A08:Landroid/text/Layout;

    invoke-virtual {v0, v9, v1, v11}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v3, 0x1

    invoke-virtual {v11, v10, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v1, v5, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A01:F

    iget v0, v5, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A02:F

    invoke-virtual {v10, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v10, v7}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v2, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-interface {v8, v9, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "android.widget.Button"

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, v4, LX/I5Y;

    if-eqz v0, :cond_18

    check-cast v4, LX/I5Y;

    iget-object v0, v4, LX/I5Y;->A00:Ljava/lang/String;

    iget-object v3, v4, LX/I5Y;->A01:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, "Link"

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/ZZB;->A00(Landroid/content/Context;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, v5, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A08:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    goto :goto_2

    :cond_c
    const-string v1, ""

    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_d
    instance-of v0, v1, LX/PNX;

    if-eqz v0, :cond_13

    check-cast v1, LX/PNX;

    instance-of v0, v1, LX/TO1;

    if-eqz v0, :cond_12

    check-cast v1, LX/TO1;

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/TO1;->A00:LX/YzC;

    const-string v10, ""

    const/4 v6, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0, v4}, LX/YzC;->A00(I)LX/bC8;

    move-result-object v9

    if-eqz v9, :cond_11

    iget-object v7, v1, LX/PNX;->A02:Landroid/view/View;

    instance-of v0, v7, Landroid/widget/TextView;

    const/4 v13, 0x0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/TO1;->A00(LX/TO1;)Landroid/text/Layout;

    move-result-object v12

    if-eqz v12, :cond_10

    iget v5, v9, LX/bC8;->A02:I

    iget v11, v9, LX/bC8;->A00:I

    invoke-virtual {v12, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-gt v5, v3, :cond_11

    if-gt v11, v0, :cond_11

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v12, v5}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-double v5, v0

    if-eq v4, v1, :cond_e

    const/4 v13, 0x1

    :cond_e
    invoke-virtual {v12, v4, v10}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v10, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, v10, Landroid/graphics/Rect;->top:I

    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    iget v0, v10, Landroid/graphics/Rect;->left:I

    int-to-double v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v5, v0

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v5, v0

    add-double/2addr v3, v5

    double-to-int v5, v3

    iput v5, v10, Landroid/graphics/Rect;->left:I

    if-eqz v13, :cond_f

    iget v4, v10, Landroid/graphics/Rect;->top:I

    iget v3, v10, Landroid/graphics/Rect;->right:I

    :goto_3
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v4, v3, v0}, LX/AuE;->A0L(IIII)Landroid/graphics/Rect;

    move-result-object v1

    :goto_4
    iget-object v0, v9, LX/bC8;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v8}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1343a2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/XMK;->A05:LX/XMK;

    invoke-static {v0}, LX/dt0;->A01(LX/XMK;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    invoke-virtual {v12, v11}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-double v0, v0

    iget v5, v10, Landroid/graphics/Rect;->left:I

    iget v4, v10, Landroid/graphics/Rect;->top:I

    double-to-int v3, v0

    goto :goto_3

    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_11
    invoke-virtual {v2, v10}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_12
    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    :goto_5
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v6, v6, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_7

    :cond_13
    move-object v0, v1

    check-cast v0, LX/PN5;

    iget-object v0, v0, LX/PN5;->A00:LX/P6U;

    iget-object v0, v0, LX/P6U;->A0S:LX/gbZ;

    iget-object v0, v0, LX/gbZ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/gaa;

    iget v0, v3, LX/gaa;->A06:I

    if-ne v0, v4, :cond_14

    :goto_6
    instance-of v0, v3, LX/RLR;

    if-eqz v0, :cond_16

    check-cast v3, LX/RLR;

    iget-object v0, v3, LX/RLR;->A08:LX/bms;

    iget-object v0, v0, LX/bms;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1346ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v3, LX/RLR;->A05:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    return-void

    :cond_15
    const/4 v3, 0x0

    goto :goto_6

    :cond_16
    const-string v0, ""

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v7, LX/PN5;->A01:Landroid/graphics/Rect;

    goto :goto_7

    :cond_17
    invoke-virtual {v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/google/android/material/chip/Chip;->A00:Landroid/graphics/Rect;

    :goto_7
    iget-object v0, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    :cond_18
    return-void
.end method

.method public A0j(Ljava/util/List;)V
    .locals 12

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, LX/526;->A17(ILjava/util/List;)V

    const-string v1, "this$0"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    instance-of v0, p0, LX/PN3;

    if-eqz v0, :cond_4

    move-object v11, p0

    check-cast v11, LX/PN3;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v11, LX/PN3;->A01:Landroid/view/View;

    check-cast v2, LX/njA;

    invoke-interface {v2}, LX/njA;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v11, LX/PN3;->A00:Landroid/text/Spanned;

    if-eq v1, v0, :cond_3

    invoke-interface {v2}, LX/njA;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    iget-object v9, v11, LX/PN3;->A02:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-interface {v2}, LX/njA;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    const/4 v0, 0x4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/text/Spanned;

    iput-object v8, v11, LX/PN3;->A00:Landroid/text/Spanned;

    if-eqz v8, :cond_2

    iget-boolean v0, v11, LX/PN3;->A03:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/bKx;

    invoke-direct {v1}, LX/bKx;-><init>()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bKx;->A04:Ljava/lang/String;

    iput v10, v1, LX/bKx;->A01:I

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, v1, LX/bKx;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bKx;->A05:Z

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v11, v10, v0}, LX/PN3;->A0q(II)[Landroid/text/style/ClickableSpan;

    move-result-object v7

    if-eqz v7, :cond_3

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    aget-object v4, v7, v5

    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v8, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    new-instance v1, LX/bKx;

    invoke-direct {v1}, LX/bKx;-><init>()V

    invoke-static {v8, v3, v2}, LX/Asd;->A15(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bKx;->A04:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/bKx;->A03:Ljava/lang/Integer;

    iput v3, v1, LX/bKx;->A01:I

    iput v2, v1, LX/bKx;->A00:I

    iput-boolean v10, v1, LX/bKx;->A05:Z

    iput-object v4, v1, LX/bKx;->A02:Landroid/text/style/ClickableSpan;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v11, LX/PN3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_8

    invoke-static {v0, p1}, LX/526;->A17(ILjava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/PN9;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/PN9;

    iget-object v0, v0, LX/PN9;->A01:Lcom/facebook/rendercore/text/ExperimentalRCTextView;

    iget-object v0, v0, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A0E:[Landroid/text/style/ClickableSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_8

    invoke-static {v1, p1}, LX/526;->A17(ILjava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    instance-of v0, p0, LX/PNX;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/PNX;

    instance-of v0, v1, LX/TO1;

    if-eqz v0, :cond_8

    check-cast v1, LX/TO1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/TO1;->A00:LX/YzC;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/YzC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_8

    invoke-static {v0, p1}, LX/526;->A17(ILjava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move-object v0, p0

    check-cast v0, LX/PN5;

    iget-object v0, v0, LX/PN5;->A00:LX/P6U;

    iget-object v0, v0, LX/P6U;->A0S:LX/gbZ;

    iget-object v0, v0, LX/gbZ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gaa;

    iget-boolean v0, v1, LX/gaa;->A04:Z

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/RLR;

    if-eqz v0, :cond_7

    iget v0, v1, LX/gaa;->A06:I

    invoke-static {v0, p1}, LX/526;->A17(ILjava/util/List;)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final A0k(ZILandroid/graphics/Rect;)V
    .locals 2

    iget v1, p0, LX/C4d;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/C4d;->A0l(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p3}, LX/C4d;->A0A(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final A0l(I)Z
    .locals 2

    iget v0, p0, LX/C4d;->A01:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, LX/C4d;->A01:I

    invoke-virtual {p0, p1, v1}, LX/C4d;->A0g(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LX/C4d;->A0f(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0m(I)Z
    .locals 3

    iget-object v1, p0, LX/C4d;->A03:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/C4d;->A01:I

    if-eq v1, p1, :cond_0

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, LX/C4d;->A0l(I)Z

    :cond_2
    if-eq p1, v0, :cond_0

    iput p1, p0, LX/C4d;->A01:I

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, LX/C4d;->A0g(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LX/C4d;->A0f(II)V

    return v2
.end method

.method public A0n(II)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    if-ne p2, v0, :cond_8

    if-nez p1, :cond_0

    const-string v1, "this$0"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    const-string v1, "this$0"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, LX/PN3;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/PN3;

    const/16 v0, 0x10

    if-ne p2, v0, :cond_8

    if-ltz p1, :cond_8

    iget-object v1, v4, LX/PN3;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bKx;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/bKx;->A02:Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/PN3;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v3, 0x0

    iget-object v0, v4, LX/C4d;->A04:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/C4d;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x800

    invoke-static {v4, p1, v0}, LX/C4d;->A08(LX/C4d;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v4, p1, v3}, LX/C4d;->A0f(II)V

    :cond_3
    return v3

    :cond_4
    instance-of v0, p0, LX/PN9;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/PN9;

    const/16 v0, 0x10

    if-ne p2, v0, :cond_8

    iget-object v2, v1, LX/PN9;->A01:Lcom/facebook/rendercore/text/ExperimentalRCTextView;

    iget-object v1, v2, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A0E:[Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_8

    array-length v0, v1

    if-ge p1, v0, :cond_8

    aget-object v0, v1, p1

    invoke-virtual {v0, v2}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :goto_0
    const/4 v3, 0x1

    return v3

    :cond_5
    instance-of v0, p0, LX/PNX;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/PNX;

    instance-of v0, v2, LX/TO1;

    if-eqz v0, :cond_8

    check-cast v2, LX/TO1;

    iget-object v0, v2, LX/TO1;->A00:LX/YzC;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/YzC;->A00(I)LX/bC8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, LX/bC8;->A02:I

    iget v0, v0, LX/bC8;->A00:I

    invoke-virtual {v2, v1, v0}, LX/TO1;->A0r(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_3

    const/16 v0, 0x10

    if-ne p2, v0, :cond_3

    iget-object v0, v2, LX/PNX;->A02:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    move-object v1, p0

    check-cast v1, LX/PN5;

    const/16 v0, 0x10

    if-ne p2, v0, :cond_8

    iget-object v0, v1, LX/PN5;->A00:LX/P6U;

    iget-object v0, v0, LX/P6U;->A0S:LX/gbZ;

    iget-object v0, v0, LX/gbZ;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gaa;

    iget v0, v1, LX/gaa;->A06:I

    if-ne v0, p1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/gaa;->A0B(FF)Z

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    return v3
.end method

.method public final A0o(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v4, 0x0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/C4d;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0}, LX/C4d;->A0n(II)Z

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v2, 0x82

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-direct {p0, v2, v4}, LX/C4d;->A0A(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x42

    goto :goto_0

    :pswitch_2
    const/16 v2, 0x11

    goto :goto_0

    :pswitch_3
    const/16 v2, 0x21

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    invoke-direct {p0, v0, v4}, LX/C4d;->A0A(ILandroid/graphics/Rect;)Z

    move-result v5

    :cond_5
    return v5

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v4}, LX/C4d;->A0A(ILandroid/graphics/Rect;)Z

    move-result v5

    return v5

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0p(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v1, p0, LX/C4d;->A04:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x7

    const/4 v3, 0x1

    const/high16 v2, -0x80000000

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    iget v0, p0, LX/C4d;->mHoveredVirtualViewId:I

    if-eq v0, v2, :cond_1

    invoke-direct {p0, v2}, LX/C4d;->updateHoveredVirtualView(I)V

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/C4d;->A0c(FF)I

    move-result v0

    invoke-direct {p0, v0}, LX/C4d;->updateHoveredVirtualView(I)V

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    return v4
.end method
