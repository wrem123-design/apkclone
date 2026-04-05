.class public final LX/PJ5;
.super LX/0Os;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/0Os;->A0a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0OP;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/PJ5;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wb;->A08:LX/0Wb;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134029

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/232;->A0y(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
