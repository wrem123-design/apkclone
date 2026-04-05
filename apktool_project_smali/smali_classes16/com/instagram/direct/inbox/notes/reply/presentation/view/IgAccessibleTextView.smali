.class public final Lcom/instagram/direct/inbox/notes/reply/presentation/view/IgAccessibleTextView;
.super Lcom/instagram/common/ui/base/IgTextView;
.source ""


# instance fields
.field public A00:LX/Uqw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870915
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    .line 536870918
    new-instance v1, LX/Uqw;

    .line 536870920
    invoke-direct {v1, p0}, LX/C68;-><init>(Landroid/view/View;)V

    .line 536870923
    iput-object p0, v1, LX/Uqw;->A00:Lcom/instagram/direct/inbox/notes/reply/presentation/view/IgAccessibleTextView;

    .line 536870925
    const/4 v0, 0x0

    .line 536870926
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870928
    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/view/IgAccessibleTextView;->A00:LX/Uqw;

    .line 536870930
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    new-instance v1, LX/Uqw;

    .line 268435464
    invoke-direct {v1, p0}, LX/C68;-><init>(Landroid/view/View;)V

    .line 268435467
    iput-object p0, v1, LX/Uqw;->A00:Lcom/instagram/direct/inbox/notes/reply/presentation/view/IgAccessibleTextView;

    .line 268435469
    const/4 v0, 0x0

    .line 268435470
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435472
    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/view/IgAccessibleTextView;->A00:LX/Uqw;

    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/Uqw;

    invoke-direct {v1, p0}, LX/C68;-><init>(Landroid/view/View;)V

    iput-object p0, v1, LX/Uqw;->A00:Lcom/instagram/direct/inbox/notes/reply/presentation/view/IgAccessibleTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/view/IgAccessibleTextView;->A00:LX/Uqw;

    return-void
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/view/IgAccessibleTextView;->A00:LX/Uqw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/C68;->A05(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/inbox/notes/reply/presentation/view/IgAccessibleTextView;->A00:LX/Uqw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Wm;->A00:Ljava/lang/Object;

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityNodeProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x572f1d48

    invoke-static {p1, v0}, LX/B6D;->A0G(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v2, p1, p0}, LX/AMw;->A00(Landroid/text/Layout;Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const v0, -0x673411a9

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return v1
.end method
