.class public abstract LX/0Vu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/accessibility/AccessibilityEvent;Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {p0, p1}, LX/0Vs;->A00(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 9
    :cond_0
    return-void
.end method
