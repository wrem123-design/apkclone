.class public abstract LX/A4l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5nQ;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    iget-object v3, p0, LX/5nQ;->A05:LX/5nP;

    sget-object v0, LX/5nS;->A0T:LX/5nT;

    invoke-static {v3, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ON;

    invoke-static {p0}, LX/8FK;->A03(LX/5nQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget v1, v1, LX/4ON;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6k8;->A0I:LX/5nT;

    invoke-static {v3, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6k6;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/6k6;->A00:Ljava/lang/String;

    const v1, 0x1020046

    new-instance v0, LX/0Wb;

    invoke-direct {v0, v1, v2}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    :cond_2
    sget-object v0, LX/6k8;->A0F:LX/5nT;

    invoke-static {v3, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6k6;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/6k6;->A00:Ljava/lang/String;

    const v1, 0x1020047

    new-instance v0, LX/0Wb;

    invoke-direct {v0, v1, v2}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    :cond_3
    sget-object v0, LX/6k8;->A0G:LX/5nT;

    invoke-static {v3, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6k6;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/6k6;->A00:Ljava/lang/String;

    const v1, 0x1020048

    new-instance v0, LX/0Wb;

    invoke-direct {v0, v1, v2}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    :cond_4
    sget-object v0, LX/6k8;->A0H:LX/5nT;

    invoke-static {v3, v0}, LX/5nU;->A00(LX/5nP;LX/5nT;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6k6;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6k6;->A00:Ljava/lang/String;

    const v1, 0x1020049

    new-instance v0, LX/0Wb;

    invoke-direct {v0, v1, v2}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    return-void
.end method
