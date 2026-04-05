.class public final LX/PJ9;
.super LX/0Os;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/accessibility/AccessibilityManager;

.field public A02:Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, LX/PJ9;->A00:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v2, 0x20

    sget-object v0, LX/0Wb;->A08:LX/0Wb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137b7a

    if-eqz v3, :cond_0

    const v0, 0x7f137b77

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Wb;

    invoke-direct {v0, v2, v1}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    return-void
.end method
