.class public final LX/9aP;
.super LX/C4d;
.source ""


# static fields
.field public static final A03:Landroid/graphics/Rect;


# instance fields
.field public A00:LX/8ai;

.field public final A01:LX/0Os;

.field public final A02:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    sput-object v0, LX/9aP;->A03:Landroid/graphics/Rect;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/8ai;II)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/C4d;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/9aP;->A02:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/9aP;->A00:LX/8ai;

    .line 7
    new-instance v0, LX/5sF;

    .line 9
    invoke-direct {v0, p0}, LX/5sF;-><init>(LX/9aP;)V

    .line 12
    iput-object v0, p0, LX/9aP;->A01:LX/0Os;

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(I)V

    .line 17
    invoke-virtual {p1, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    return-void
.end method

.method public static final synthetic A00(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/9aP;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/0Os;->A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    return-void
.end method

.method public static final synthetic A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/9aP;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/0Os;->A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    return-void
.end method

.method public static final synthetic A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/9aP;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/0Os;->A0W(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    return-void
.end method

.method public static final synthetic A03(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/9aP;)V
    .locals 0

    .line 0
    invoke-super {p2, p0, p1}, LX/C4d;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 3
    return-void
.end method

.method public static final synthetic A04(Landroid/view/View;LX/9aP;I)V
    .locals 0

    .line 0
    invoke-super {p1, p0, p2}, LX/0Os;->A0T(Landroid/view/View;I)V

    .line 3
    return-void
.end method

.method public static final synthetic A05(Landroid/os/Bundle;Landroid/view/View;LX/9aP;I)Z
    .locals 0

    .line 0
    invoke-super {p2, p1, p3, p0}, LX/0Os;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final A06(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/9aP;->A00:LX/8ai;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, LX/8ai;->A08:LX/BTe;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, LX/9A2;->A00()V

    .line 14
    new-instance v0, LX/XxV;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {v1, v0}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static final synthetic A07(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/accessibility/AccessibilityEvent;LX/9aP;)Z
    .locals 0

    .line 0
    invoke-super {p3, p1, p0, p2}, LX/0Os;->A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public final A0T(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/9aP;->A00:LX/8ai;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v2, v0, LX/8ai;->A0E:LX/BTe;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v1, p0, LX/9aP;->A01:LX/0Os;

    .line 14
    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, LX/9A2;->A00()V

    .line 20
    new-instance v0, LX/MwD;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, v0, LX/MwD;->A00:Landroid/view/View;

    .line 27
    iput-object v1, v0, LX/MwD;->A01:LX/0Os;

    .line 29
    invoke-virtual {v2, v0}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, LX/0Os;->A0T(Landroid/view/View;I)V

    .line 36
    return-void
.end method

.method public final A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/9aP;->A00:LX/8ai;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, v0, LX/8ai;->A06:LX/BTe;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v1, p0, LX/9aP;->A01:LX/0Os;

    .line 16
    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, LX/9A2;->A00()V

    .line 22
    new-instance v0, LX/b0J;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, v0, LX/b0J;->A00:Landroid/view/View;

    .line 29
    iput-object p2, v0, LX/b0J;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    iput-object v1, v0, LX/b0J;->A02:LX/0Os;

    .line 33
    invoke-virtual {v2, v0}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, LX/0Os;->A0U(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 40
    return-void
.end method

.method public final A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/9aP;->A00:LX/8ai;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, v0, LX/8ai;->A09:LX/BTe;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v1, p0, LX/9aP;->A01:LX/0Os;

    .line 16
    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, LX/9A2;->A00()V

    .line 22
    new-instance v0, LX/b0K;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, v0, LX/b0K;->A00:Landroid/view/View;

    .line 29
    iput-object p2, v0, LX/b0K;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    iput-object v1, v0, LX/b0K;->A02:LX/0Os;

    .line 33
    invoke-virtual {v2, v0}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, LX/0Os;->A0V(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 40
    return-void
.end method

.method public final A0W(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/9aP;->A00:LX/8ai;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, v0, LX/8ai;->A0F:LX/BTe;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v1, p0, LX/9aP;->A01:LX/0Os;

    .line 16
    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, LX/9A2;->A00()V

    .line 22
    new-instance v0, LX/b0Q;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, v0, LX/b0Q;->A00:Landroid/view/View;

    .line 29
    iput-object p2, v0, LX/b0Q;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    iput-object v1, v0, LX/b0Q;->A02:LX/0Os;

    .line 33
    invoke-virtual {v2, v0}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, LX/0Os;->A0W(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 40
    return-void
.end method

.method public final A0X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/9aP;->A00:LX/8ai;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v2, v0, LX/8ai;->A0D:LX/BTe;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    iget-object v1, p0, LX/9aP;->A01:LX/0Os;

    .line 13
    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 16
    invoke-static {}, LX/9A2;->A00()V

    .line 19
    new-instance v0, LX/MyP;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, v0, LX/MyP;->A01:Landroid/view/View;

    .line 26
    iput-object p3, v0, LX/MyP;->A00:Landroid/os/Bundle;

    .line 28
    iput-object v1, v0, LX/MyP;->A02:LX/0Os;

    .line 30
    invoke-virtual {v2, v0}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0Os;->A0X(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final A0Y(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, LX/9aP;->A00:LX/8ai;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v2, v0, LX/8ai;->A05:LX/BTe;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v1, p0, LX/9aP;->A01:LX/0Os;

    .line 16
    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 19
    invoke-static {}, LX/9A2;->A00()V

    .line 22
    new-instance v0, LX/b01;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, v0, LX/b01;->A00:Landroid/view/View;

    .line 29
    iput-object p2, v0, LX/b01;->A01:Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    iput-object v1, v0, LX/b01;->A02:LX/0Os;

    .line 33
    invoke-virtual {v2, v0}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_1
    iget-object v0, p0, LX/0Os;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 58
    move-result v0

    .line 59
    return v0
.end method

.method public final A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/9aP;->A00:LX/8ai;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v2, v0, LX/8ai;->A0B:LX/BTe;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    iget-object v1, p0, LX/9aP;->A01:LX/0Os;

    .line 19
    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 22
    invoke-static {}, LX/9A2;->A00()V

    .line 25
    new-instance v0, LX/bC5;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, v0, LX/bC5;->A01:Landroid/view/ViewGroup;

    .line 32
    iput-object p2, v0, LX/bC5;->A00:Landroid/view/View;

    .line 34
    iput-object p3, v0, LX/bC5;->A02:Landroid/view/accessibility/AccessibilityEvent;

    .line 36
    iput-object v1, v0, LX/bC5;->A03:LX/0Os;

    .line 38
    invoke-virtual {v2, v0}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0Os;->A0Z(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 11

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    iget-object v0, p0, LX/9aP;->A02:Landroid/view/View;

    .line 9
    invoke-static {v0}, LX/0CI;->A00(Landroid/view/View;)LX/7eD;

    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, LX/9aP;->A00:LX/8ai;

    .line 15
    if-eqz v0, :cond_11

    .line 17
    iget-object v2, v0, LX/8ai;->A07:LX/BTe;

    .line 19
    if-eqz v2, :cond_11

    .line 21
    iget-object v1, p0, LX/9aP;->A01:LX/0Os;

    .line 23
    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 26
    invoke-static {}, LX/9A2;->A00()V

    .line 29
    new-instance v0, LX/Xc4;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, v0, LX/Xc4;->A00:Landroid/view/View;

    .line 36
    iput-object p2, v0, LX/Xc4;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 38
    iput-object v1, v0, LX/Xc4;->A01:LX/0Os;

    .line 40
    invoke-virtual {v2, v0}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, LX/9aP;->A00:LX/8ai;

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, v0, LX/8ai;->A0A:LX/BTe;

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-static {}, LX/9A2;->A00()V

    .line 54
    new-instance v0, LX/anV;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, v0, LX/anV;->A00:Landroid/view/View;

    .line 61
    iput-object p2, v0, LX/anV;->A01:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 63
    invoke-virtual {v1, v0}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    :goto_0
    iget-object v6, p0, LX/9aP;->A00:LX/8ai;

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v6, :cond_d

    .line 71
    iget v1, v6, LX/8ai;->A02:I

    .line 73
    if-eqz v1, :cond_1

    .line 75
    if-eq v1, v4, :cond_10

    .line 77
    const/4 v1, 0x0

    .line 78
    :goto_1
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 83
    :cond_1
    iget v1, v6, LX/8ai;->A01:I

    .line 85
    if-eqz v1, :cond_3

    .line 87
    const/4 v0, 0x0

    .line 88
    if-ne v1, v4, :cond_2

    .line 90
    const/4 v0, 0x1

    .line 91
    :cond_2
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRequestInitialAccessibilityFocus(Z)V

    .line 94
    :cond_3
    iget-object v0, v6, LX/8ai;->A0P:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 101
    :cond_4
    iget-object v0, v6, LX/8ai;->A0I:Ljava/lang/CharSequence;

    .line 103
    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, v6, LX/8ai;->A0P:Ljava/lang/String;

    .line 110
    if-nez v0, :cond_5

    .line 112
    const-string v0, "android.view.View"

    .line 114
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 117
    :cond_5
    iget-object v0, v6, LX/8ai;->A0L:Ljava/lang/CharSequence;

    .line 119
    if-eqz v0, :cond_6

    .line 121
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 124
    :cond_6
    iget v1, v6, LX/8ai;->A00:I

    .line 126
    if-eqz v1, :cond_8

    .line 128
    if-ne v1, v4, :cond_7

    .line 130
    const/4 v2, 0x1

    .line 131
    :cond_7
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHeading(Z)V

    .line 134
    :cond_8
    iget-object v0, v6, LX/8ai;->A0N:Ljava/lang/Long;

    .line 136
    if-eqz v0, :cond_9

    .line 138
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p2, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMinDurationBetweenContentChangesMillis(J)V

    .line 145
    :cond_9
    iget-object v2, v6, LX/8ai;->A0O:Ljava/lang/Object;

    .line 147
    if-eqz v2, :cond_a

    .line 149
    if-eqz v3, :cond_a

    .line 151
    iget-object v0, v3, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 153
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 155
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 157
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    check-cast v1, LX/8bv;

    .line 162
    iget-object v0, v1, LX/8bv;->A04:LX/2nh;

    .line 164
    invoke-virtual {v0, v2}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_a

    .line 170
    iget-object v0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabeledBy(Landroid/view/View;)V

    .line 175
    :cond_a
    iget-object v9, v6, LX/8ai;->A0G:LX/QUc;

    .line 177
    if-eqz v9, :cond_c

    .line 179
    iget-object v0, v9, LX/QUc;->A00:LX/QUc;

    .line 181
    if-eqz v0, :cond_c

    .line 183
    if-eqz v3, :cond_c

    .line 185
    iget-object v0, v3, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 187
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 189
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 191
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast v1, LX/8bv;

    .line 196
    iget-object v10, v1, LX/8bv;->A04:LX/2nh;

    .line 198
    if-eqz v10, :cond_c

    .line 200
    :goto_2
    iget-object v0, v9, LX/QUc;->A00:LX/QUc;

    .line 202
    if-eqz v0, :cond_f

    .line 204
    iget-object v8, v0, LX/QUc;->A02:Ljava/lang/String;

    .line 206
    const v7, 0x7f0b0e40

    .line 209
    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 212
    iget-object v0, v10, LX/2nh;->A0C:LX/6gV;

    .line 214
    if-eqz v0, :cond_f

    .line 216
    iget-object v0, v0, LX/6gV;->A02:LX/mko;

    .line 218
    invoke-interface {v0}, LX/mko;->CGA()Landroid/view/View;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_f

    .line 224
    new-instance v1, Ljava/util/LinkedList;

    .line 226
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_f

    .line 238
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/view/View;

    .line 244
    if-eqz v0, :cond_b

    .line 246
    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    if-ne v2, v8, :cond_e

    .line 252
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 257
    :cond_c
    iget-object v0, v6, LX/8ai;->A0J:Ljava/lang/CharSequence;

    .line 259
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContainerTitle(Ljava/lang/CharSequence;)V

    .line 262
    :cond_d
    return-void

    .line 263
    :cond_e
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 265
    if-eqz v2, :cond_b

    .line 267
    check-cast v0, Landroid/view/ViewGroup;

    .line 269
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 272
    move-result v5

    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_3
    if-ge v3, v5, :cond_b

    .line 276
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 285
    goto :goto_3

    .line 286
    :cond_f
    iget-object v9, v9, LX/QUc;->A00:LX/QUc;

    .line 288
    if-eqz v9, :cond_c

    .line 290
    goto :goto_2

    .line 291
    :cond_10
    const/4 v1, 0x1

    .line 292
    goto/16 :goto_1

    .line 294
    :cond_11
    if-eqz v3, :cond_13

    .line 296
    invoke-super {p0, p1, p2}, LX/C4d;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 299
    iget-object v0, v3, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 301
    invoke-static {v0}, LX/9il;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/8bv;

    .line 304
    move-result-object v0

    .line 305
    iget-object v5, v0, LX/8bv;->A03:LX/9ig;

    .line 307
    iget-object v0, v3, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 309
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 311
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 313
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    check-cast v1, LX/8bv;

    .line 318
    iget-object v2, v1, LX/8bv;->A04:LX/2nh;

    .line 320
    :try_start_0
    iget-object v0, p0, LX/9aP;->A00:LX/8ai;

    .line 322
    if-eqz v0, :cond_12

    .line 324
    iget-object v1, v0, LX/8ai;->A0A:LX/BTe;

    .line 326
    if-eqz v1, :cond_12

    .line 328
    invoke-static {}, LX/9A2;->A00()V

    .line 331
    new-instance v0, LX/anV;

    .line 333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-object p1, v0, LX/anV;->A00:Landroid/view/View;

    .line 338
    iput-object p2, v0, LX/anV;->A01:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 340
    invoke-virtual {v1, v0}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_12
    instance-of v0, v5, LX/7sr;

    .line 345
    if-eqz v0, :cond_0

    .line 347
    check-cast v5, LX/7sr;

    .line 349
    sget-object v1, LX/8cA;->A08:LX/7cX;

    .line 351
    iget-object v0, v3, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 353
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 355
    invoke-virtual {v1, v0}, LX/7cX;->A01(Ljava/lang/Object;)LX/8ck;

    .line 358
    invoke-virtual {v5, p1, p2}, LX/7sr;->A0q(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 361
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    if-eqz v2, :cond_0

    .line 366
    invoke-static {v2, v0}, LX/9a6;->A04(LX/2nh;Ljava/lang/Exception;)V

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_13
    invoke-super {p0, p1, p2}, LX/C4d;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 374
    goto/16 :goto_0
.end method

.method public final A0b(Landroid/view/View;)LX/0Wm;
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/9aP;->A02:Landroid/view/View;

    .line 5
    invoke-static {v0}, LX/0CI;->A00(Landroid/view/View;)LX/7eD;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v1, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    invoke-static {v0}, LX/9il;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/8bv;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v1, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 21
    invoke-static {v0}, LX/9il;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/8bv;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, LX/8bv;->A03:LX/9ig;

    .line 27
    instance-of v0, v1, LX/7sr;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    check-cast v1, LX/7sr;

    .line 33
    invoke-virtual {v1}, LX/7sr;->A1A()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-super {p0, p1}, LX/C4d;->A0b(Landroid/view/View;)LX/0Wm;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method public final A0c(FF)I
    .locals 9

    .line 0
    iget-object v0, p0, LX/9aP;->A02:Landroid/view/View;

    .line 2
    invoke-static {v0}, LX/0CI;->A00(Landroid/view/View;)LX/7eD;

    .line 5
    move-result-object v7

    .line 6
    const/high16 v8, -0x80000000

    .line 8
    if-eqz v7, :cond_0

    .line 10
    iget-object v0, v7, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 12
    invoke-static {v0}, LX/9il;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/8bv;

    .line 15
    move-result-object v0

    .line 16
    iget-object v5, v0, LX/8bv;->A03:LX/9ig;

    .line 18
    instance-of v0, v5, LX/7sr;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 24
    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v5, LX/7sr;

    .line 29
    iget-object v0, v7, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 31
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 33
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 35
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast v1, LX/8bv;

    .line 40
    iget-object v4, v1, LX/8bv;->A04:LX/2nh;

    .line 42
    :try_start_0
    sget-object v6, LX/8cA;->A08:LX/7cX;

    .line 44
    iget-object v0, v7, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 46
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 48
    invoke-virtual {v6, v0}, LX/7cX;->A01(Ljava/lang/Object;)LX/8ck;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, LX/7sr;->A0e(LX/8ck;)I

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v1, v7, LX/7eD;->A05:Ljava/lang/Object;

    .line 60
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 62
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 74
    float-to-int v2, p1

    .line 75
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 77
    sub-int/2addr v2, v0

    .line 78
    float-to-int v1, p2

    .line 79
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 81
    sub-int/2addr v1, v0

    .line 82
    iget-object v0, v7, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 84
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 86
    invoke-virtual {v6, v0}, LX/7cX;->A01(Ljava/lang/Object;)LX/8ck;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0, v2, v1}, LX/7sr;->A0f(LX/8ck;II)I

    .line 93
    move-result v0

    .line 94
    if-ltz v0, :cond_0

    .line 96
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    if-eqz v4, :cond_0

    .line 100
    invoke-static {v4, v0}, LX/9a6;->A04(LX/2nh;Ljava/lang/Exception;)V

    .line 103
    :cond_0
    return v8
.end method

.method public final A0g(IZ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/9aP;->A02:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v5}, LX/0Os;->A0b(Landroid/view/View;)LX/0Wm;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, LX/0Wm;->A00(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 12
    invoke-static {v5}, LX/0CI;->A00(Landroid/view/View;)LX/7eD;

    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    iget-object v0, v4, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 20
    invoke-static {v0}, LX/9il;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/8bv;

    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, LX/8bv;->A03:LX/9ig;

    .line 26
    instance-of v0, v3, LX/7sr;

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, LX/9aP;->A00:LX/8ai;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, v0, LX/8ai;->A0C:LX/BTe;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget-object v0, p0, LX/9aP;->A01:LX/0Os;

    .line 40
    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 46
    invoke-static {}, LX/9A2;->A00()V

    .line 49
    new-instance v0, LX/XxX;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {v1, v0}, LX/BTe;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 60
    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    check-cast v3, LX/7sr;

    .line 65
    iget-object v0, v4, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 67
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 69
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 71
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast v1, LX/8bv;

    .line 76
    iget-object v2, v1, LX/8bv;->A04:LX/2nh;

    .line 78
    if-eqz v2, :cond_0

    .line 80
    :try_start_0
    sget-object v1, LX/8cA;->A08:LX/7cX;

    .line 82
    iget-object v0, v4, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 84
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 86
    invoke-virtual {v1, v0}, LX/7cX;->A01(Ljava/lang/Object;)LX/8ck;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, LX/7sr;->A0e(LX/8ck;)I

    .line 93
    move-result v0

    .line 94
    if-ge p1, v0, :cond_0

    .line 96
    invoke-virtual {v3}, LX/7sr;->A1B()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    iget-object v0, v4, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 104
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 106
    invoke-virtual {v1, v0}, LX/7cX;->A01(Ljava/lang/Object;)LX/8ck;

    .line 109
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-static {v2, v0}, LX/9a6;->A04(LX/2nh;Ljava/lang/Exception;)V

    .line 114
    return-void
.end method

.method public final A0h(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method public final A0i(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;I)V
    .locals 12

    .line 0
    move-object v7, p1

    .line 1
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LX/9aP;->A02:Landroid/view/View;

    .line 6
    invoke-static {v0}, LX/0CI;->A00(Landroid/view/View;)LX/7eD;

    .line 9
    move-result-object v3

    .line 10
    const-string v5, ""

    .line 12
    if-nez v3, :cond_1

    .line 14
    invoke-virtual {p1, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    sget-object v1, LX/9aP;->A03:Landroid/graphics/Rect;

    .line 19
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v1, v3, LX/7eD;->A05:Ljava/lang/Object;

    .line 27
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 29
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 41
    iget-object v0, v3, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 43
    invoke-static {v0}, LX/9il;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/8bv;

    .line 46
    move-result-object v0

    .line 47
    iget-object v6, v0, LX/8bv;->A03:LX/9ig;

    .line 49
    instance-of v0, v6, LX/7sr;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 55
    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast v6, LX/7sr;

    .line 60
    iget-object v0, v3, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 62
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 64
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 66
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast v1, LX/8bv;

    .line 71
    iget-object v2, v1, LX/8bv;->A04:LX/2nh;

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 84
    :try_start_0
    sget-object v1, LX/8cA;->A08:LX/7cX;

    .line 86
    iget-object v0, v3, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 88
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 90
    invoke-virtual {v1, v0}, LX/7cX;->A01(Ljava/lang/Object;)LX/8ck;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v6, v0}, LX/7sr;->A0e(LX/8ck;)I

    .line 97
    move-result v0

    .line 98
    move v9, p2

    .line 99
    if-lt p2, v0, :cond_2

    .line 101
    invoke-virtual {p1, v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    sget-object v1, LX/9aP;->A03:Landroid/graphics/Rect;

    .line 106
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 108
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 114
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 116
    iget-object v0, v3, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 118
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 120
    invoke-virtual {v1, v0}, LX/7cX;->A01(Ljava/lang/Object;)LX/8ck;

    .line 123
    move-result-object v8

    .line 124
    invoke-virtual/range {v6 .. v11}, LX/7sr;->A0r(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/8ck;III)V

    .line 127
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    if-eqz v2, :cond_0

    .line 131
    invoke-static {v2, v0}, LX/9a6;->A04(LX/2nh;Ljava/lang/Exception;)V

    .line 134
    return-void

    .line 135
    :goto_0
    return-void

    .line 136
    :goto_1
    return-void
.end method

.method public final A0j(Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/9aP;->A02:Landroid/view/View;

    .line 5
    invoke-static {v0}, LX/0CI;->A00(Landroid/view/View;)LX/7eD;

    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 11
    iget-object v0, v4, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 13
    invoke-static {v0}, LX/9il;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/8bv;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v0, LX/8bv;->A03:LX/9ig;

    .line 19
    instance-of v0, v2, LX/7sr;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 25
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v2, LX/7sr;

    .line 30
    iget-object v0, v4, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 32
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 34
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 36
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v1, LX/8bv;

    .line 41
    iget-object v3, v1, LX/8bv;->A04:LX/2nh;

    .line 43
    :try_start_0
    sget-object v1, LX/8cA;->A08:LX/7cX;

    .line 45
    iget-object v0, v4, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 47
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 49
    invoke-virtual {v1, v0}, LX/7cX;->A01(Ljava/lang/Object;)LX/8ck;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, LX/7sr;->A0e(LX/8ck;)I

    .line 56
    move-result v2

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-ge v1, v2, :cond_0

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    if-eqz v3, :cond_0

    .line 73
    invoke-static {v3, v0}, LX/9a6;->A04(LX/2nh;Ljava/lang/Exception;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final A0n(II)Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/9aP;->A02:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v4}, LX/0Os;->A0b(Landroid/view/View;)LX/0Wm;

    .line 5
    move-result-object v1

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/0Wm;->A00(I)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-static {v4}, LX/0CI;->A00(Landroid/view/View;)LX/7eD;

    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_1

    .line 22
    iget-object v0, v5, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 24
    invoke-static {v0}, LX/9il;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/8bv;

    .line 27
    move-result-object v0

    .line 28
    iget-object v3, v0, LX/8bv;->A03:LX/9ig;

    .line 30
    instance-of v0, v3, LX/7sr;

    .line 32
    if-nez v0, :cond_0

    .line 34
    invoke-direct {p0, v4}, LX/9aP;->A06(Landroid/view/View;)Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    .line 41
    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast v3, LX/7sr;

    .line 46
    iget-object v0, v5, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 48
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/9ij;

    .line 50
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    .line 52
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v1, LX/8bv;

    .line 57
    iget-object v2, v1, LX/8bv;->A04:LX/2nh;

    .line 59
    if-eqz v2, :cond_1

    .line 61
    :try_start_0
    sget-object v1, LX/8cA;->A08:LX/7cX;

    .line 63
    iget-object v0, v5, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 65
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 67
    invoke-virtual {v1, v0}, LX/7cX;->A01(Ljava/lang/Object;)LX/8ck;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/7sr;->A0e(LX/8ck;)I

    .line 74
    move-result v0

    .line 75
    if-ge p1, v0, :cond_1

    .line 77
    invoke-virtual {v3}, LX/7sr;->A1C()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    iget-object v0, v5, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 85
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 87
    invoke-virtual {v1, v0}, LX/7cX;->A01(Ljava/lang/Object;)LX/8ck;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v4, v0, p1, p2}, LX/7sr;->A1E(Landroid/view/View;LX/8ck;II)Z

    .line 94
    move-result v6

    .line 95
    return v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v2, v0}, LX/9a6;->A04(LX/2nh;Ljava/lang/Exception;)V

    .line 100
    return v6

    .line 101
    :cond_1
    return v6
.end method
