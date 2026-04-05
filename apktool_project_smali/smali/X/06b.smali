.class public abstract LX/06b;
.super LX/00n;
.source ""

# interfaces
.implements LX/06a;


# instance fields
.field public A00:LX/06n;

.field public final A01:LX/00W;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 0
    move v0, p2

    .line 1
    if-nez p2, :cond_0

    .line 3
    new-instance v3, Landroid/util/TypedValue;

    .line 5
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0402f1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 21
    :cond_0
    invoke-direct {p0, p1, v0}, LX/00n;-><init>(Landroid/content/Context;I)V

    .line 24
    new-instance v0, LX/07p;

    .line 26
    invoke-direct {v0, p0}, LX/07p;-><init>(LX/06b;)V

    .line 29
    iput-object v0, p0, LX/06b;->A01:LX/00W;

    .line 31
    invoke-virtual {p0}, LX/06b;->A04()LX/06n;

    .line 34
    move-result-object v4

    .line 35
    if-nez p2, :cond_1

    .line 37
    new-instance v3, Landroid/util/TypedValue;

    .line 39
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    move-result-object v2

    .line 46
    const v1, 0x7f0402f1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 55
    :cond_1
    invoke-virtual {v4, p2}, LX/06n;->A0q(I)V

    .line 58
    invoke-virtual {v4}, LX/06n;->A0i()V

    .line 61
    return-void
.end method


# virtual methods
.method public final A04()LX/06n;
    .locals 1

    .line 0
    iget-object v0, p0, LX/06b;->A00:LX/06n;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p0, p0}, LX/06n;->A01(Landroid/app/Dialog;LX/06a;)LX/07o;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/06b;->A00:LX/06n;

    .line 10
    :cond_0
    return-object v0
.end method

.method public final A05(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/00n;->A03()V

    .line 3
    invoke-virtual {p0}, LX/06b;->A04()LX/06n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/06n;->A0s(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    invoke-virtual {p0}, LX/06b;->A04()LX/06n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/06n;->A0j()V

    .line 10
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    iget-object v1, p0, LX/06b;->A01:LX/00W;

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1, p1}, LX/00W;->GWw(Landroid/view/KeyEvent;)Z

    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/06b;->A04()LX/06n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/06n;->A0c(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/06b;->A04()LX/06n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/06n;->A0g()V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/06b;->A04()LX/06n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/06n;->A0f()V

    .line 7
    invoke-super {p0, p1}, LX/00n;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, LX/06b;->A04()LX/06n;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/06n;->A0i()V

    .line 17
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/00n;->onStop()V

    .line 3
    invoke-virtual {p0}, LX/06b;->A04()LX/06n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/06n;->A0n()V

    .line 10
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/00n;->A03()V

    .line 268435459
    invoke-virtual {p0}, LX/06b;->A04()LX/06n;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0, p1}, LX/06n;->A0p(I)V

    .line 268435466
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    invoke-virtual {p0}, LX/00n;->A03()V

    .line 536870915
    invoke-virtual {p0}, LX/06b;->A04()LX/06n;

    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-virtual {v0, p1}, LX/06n;->A0r(Landroid/view/View;)V

    .line 536870922
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/00n;->A03()V

    .line 3
    invoke-virtual {p0}, LX/06b;->A04()LX/06n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, LX/06n;->A0t(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 3
    invoke-virtual {p0}, LX/06b;->A04()LX/06n;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/06n;->A0v(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 268435459
    invoke-virtual {p0}, LX/06b;->A04()LX/06n;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0, p1}, LX/06n;->A0v(Ljava/lang/CharSequence;)V

    .line 268435466
    return-void
.end method
