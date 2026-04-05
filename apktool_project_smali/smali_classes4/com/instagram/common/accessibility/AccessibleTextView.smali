.class public Lcom/instagram/common/accessibility/AccessibleTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# instance fields
.field public final A00:LX/5g5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/5g5;

    invoke-direct {v0, p0}, LX/C68;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/common/accessibility/AccessibleTextView;->A00:LX/5g5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870920
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870923
    new-instance v0, LX/5g5;

    .line 536870925
    invoke-direct {v0, p0}, LX/C68;-><init>(Landroid/view/View;)V

    .line 536870928
    iput-object v0, p0, Lcom/instagram/common/accessibility/AccessibleTextView;->A00:LX/5g5;

    .line 536870930
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    new-instance v0, LX/5g5;

    .line 268435467
    invoke-direct {v0, p0}, LX/C68;-><init>(Landroid/view/View;)V

    .line 268435470
    iput-object v0, p0, Lcom/instagram/common/accessibility/AccessibleTextView;->A00:LX/5g5;

    .line 268435472
    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/common/accessibility/AccessibleTextView;->A00:LX/5g5;

    invoke-virtual {v0, p1}, LX/C68;->A05(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/accessibility/AccessibleTextView;->A00:LX/5g5;

    iget-object v0, v0, LX/0Wm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method
