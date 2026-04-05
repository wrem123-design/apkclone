.class public abstract LX/82F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1319bf

    if-eqz p1, :cond_0

    const v0, 0x7f1319c0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f1319bd

    if-eqz p1, :cond_1

    const v0, 0x7f1319be

    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/0ON;->A02(Landroid/view/View;)V

    invoke-static {p0, v0}, LX/0ON;->A09(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
