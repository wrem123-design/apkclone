.class public final LX/06c;
.super LX/06b;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public A00:LX/06A;


# direct methods
.method public static A01(Landroid/content/Context;I)I
    .locals 4

    .line 0
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    and-int/lit16 v0, v0, 0xff

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v0, v3, :cond_0

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f04006f

    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    :cond_0
    return p1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/06b;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v2, p0, LX/06c;->A00:LX/06A;

    .line 5
    iget v1, v2, LX/06A;->A00:I

    .line 7
    iget-object v0, v2, LX/06A;->A0T:LX/06b;

    .line 9
    invoke-virtual {v0, v1}, LX/06b;->setContentView(I)V

    .line 12
    invoke-static {v2}, LX/06A;->A05(LX/06A;)V

    .line 15
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/06c;->A00:LX/06A;

    .line 2
    invoke-virtual {v0, p2}, LX/06A;->A08(Landroid/view/KeyEvent;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/06c;->A00:LX/06A;

    .line 2
    invoke-virtual {v0, p2}, LX/06A;->A09(Landroid/view/KeyEvent;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/06b;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, LX/06c;->A00:LX/06A;

    .line 5
    iput-object p1, v0, LX/06A;->A0O:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, v0, LX/06A;->A0I:Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method
