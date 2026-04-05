.class public LX/0Os;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final A00:Landroid/view/View$AccessibilityDelegate;

.field public final A01:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 5
    sput-object v0, LX/0Os;->A02:Landroid/view/View$AccessibilityDelegate;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/0Os;->A02:Landroid/view/View$AccessibilityDelegate;

    .line 268435458
    invoke-direct {p0, v0}, LX/0Os;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Os;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 5
    new-instance v0, LX/0Or;

    .line 7
    invoke-direct {v0, p0}, LX/0Or;-><init>(LX/0Os;)V

    .line 10
    iput-object v0, p0, LX/0Os;->A00:Landroid/view/View$AccessibilityDelegate;

    .line 12
    return-void
.end method


# virtual methods
.method public A0T(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Os;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Os;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    return-void
.end method

.method public A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Os;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    return-void
.end method

.method public A0W(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Os;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    return-void
.end method

.method public A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 0
    const v0, 0x7f0b40cb

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Ljava/util/List;

    .line 9
    if-nez v3, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v3

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_1

    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Wb;

    .line 28
    invoke-virtual {v1}, LX/0Wb;->A00()I

    .line 31
    move-result v0

    .line 32
    if-ne v0, p2, :cond_3

    .line 34
    invoke-virtual {v1, p3, p1}, LX/0Wb;->A01(Landroid/os/Bundle;Landroid/view/View;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_5

    .line 40
    :cond_1
    iget-object v0, p0, LX/0Os;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    const v0, 0x7f0b0045

    .line 51
    if-ne p2, v0, :cond_5

    .line 53
    if-eqz p3, :cond_5

    .line 55
    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 57
    const/4 v0, -0x1

    .line 58
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    move-result v1

    .line 62
    const v0, 0x7f0b40cc

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/util/SparseArray;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/ref/Reference;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroid/text/style/ClickableSpan;

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v4, :cond_4

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 97
    move-result-object v1

    .line 98
    instance-of v0, v1, Landroid/text/Spanned;

    .line 100
    if-eqz v0, :cond_4

    .line 102
    move-object v2, v1

    .line 103
    check-cast v2, Landroid/text/Spanned;

    .line 105
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 108
    move-result v1

    .line 109
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 111
    invoke-interface {v2, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v2, :cond_4

    .line 120
    :goto_1
    array-length v0, v2

    .line 121
    if-ge v1, v0, :cond_4

    .line 123
    aget-object v0, v2, v1

    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 131
    invoke-virtual {v4, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 134
    const/4 v0, 0x1

    .line 135
    return v0

    .line 136
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const/4 v1, 0x0

    .line 143
    :cond_5
    return v1
.end method

.method public A0Y(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Os;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Os;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Os;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    return-void
.end method

.method public A0b(Landroid/view/View;)LX/0Wm;
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Os;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v0, LX/0Wm;

    .line 10
    invoke-direct {v0, v1}, LX/0Wm;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
