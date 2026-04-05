.class public abstract LX/X4A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;Z)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f0407f0

    if-nez p2, :cond_0

    const v0, 0x7f0407ba

    :cond_0
    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, p1, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    if-nez p2, :cond_1

    invoke-static {p0}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
