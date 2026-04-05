.class public LX/00n;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements LX/00V;
.implements LX/00a;
.implements LX/00b;


# instance fields
.field public A00:LX/0jq;

.field public final A01:LX/01i;

.field public final A02:LX/0ru;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-static {p0}, LX/0rt;->A00(LX/00a;)LX/0ru;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/00n;->A02:LX/0ru;

    .line 13
    new-instance v1, LX/00m;

    .line 15
    invoke-direct {v1, p0}, LX/00m;-><init>(LX/00n;)V

    .line 18
    new-instance v0, LX/01i;

    .line 20
    invoke-direct {v0, v1}, LX/01i;-><init>(Ljava/lang/Runnable;)V

    .line 23
    iput-object v0, p0, LX/00n;->A01:LX/01i;

    .line 25
    return-void
.end method

.method public static final A00(LX/00n;)V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 14
    invoke-static {v0, p0}, LX/0md;->A01(Landroid/view/View;LX/00V;)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 31
    const v0, 0x7f0b46f9

    .line 34
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 51
    invoke-static {v0, p0}, LX/08E;->A01(Landroid/view/View;LX/00a;)V

    .line 54
    return-void
.end method

.method public final CLK()LX/01i;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00n;->A01:LX/01i;

    .line 2
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/00n;->A03()V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public final getLifecycle()LX/0jg;
    .locals 2

    .line 0
    iget-object v0, p0, LX/00n;->A00:LX/0jq;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/0jq;

    .line 7
    invoke-direct {v0, p0, v1}, LX/0jq;-><init>(LX/00V;Z)V

    .line 10
    iput-object v0, p0, LX/00n;->A00:LX/0jq;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 0
    iget-object v0, p0, LX/00n;->A02:LX/0ru;

    .line 2
    iget-object v0, v0, LX/0ru;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 4
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/00n;->A01:LX/01i;

    .line 2
    invoke-virtual {v0}, LX/01i;->A07()V

    .line 5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x21

    .line 7
    if-lt v1, v0, :cond_0

    .line 9
    iget-object v1, p0, LX/00n;->A01:LX/01i;

    .line 11
    invoke-virtual {p0}, LX/00n;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v0}, LX/01i;->A08(Landroid/window/OnBackInvokedDispatcher;)V

    .line 21
    :cond_0
    iget-object v0, p0, LX/00n;->A02:LX/0ru;

    .line 23
    iget-object v0, v0, LX/0ru;->A01:LX/0rx;

    .line 25
    invoke-virtual {v0, p1}, LX/0rx;->A04(Landroid/os/Bundle;)V

    .line 28
    iget-object v1, p0, LX/00n;->A00:LX/0jq;

    .line 30
    if-nez v1, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v1, LX/0jq;

    .line 35
    invoke-direct {v1, p0, v0}, LX/0jq;-><init>(LX/00V;Z)V

    .line 38
    iput-object v1, p0, LX/00n;->A00:LX/0jq;

    .line 40
    :cond_1
    sget-object v0, LX/0jd;->ON_CREATE:LX/0jd;

    .line 42
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 45
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/00n;->A02:LX/0ru;

    .line 9
    invoke-virtual {v0, v1}, LX/0ru;->A00(Landroid/os/Bundle;)V

    .line 12
    return-object v1
.end method

.method public onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 3
    iget-object v1, p0, LX/00n;->A00:LX/0jq;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v1, LX/0jq;

    .line 10
    invoke-direct {v1, p0, v0}, LX/0jq;-><init>(LX/00V;Z)V

    .line 13
    iput-object v1, p0, LX/00n;->A00:LX/0jq;

    .line 15
    :cond_0
    sget-object v0, LX/0jd;->ON_RESUME:LX/0jd;

    .line 17
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/00n;->A00:LX/0jq;

    .line 2
    if-nez v1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/0jq;

    .line 7
    invoke-direct {v1, p0, v0}, LX/0jq;-><init>(LX/00V;Z)V

    .line 10
    iput-object v1, p0, LX/00n;->A00:LX/0jq;

    .line 12
    :cond_0
    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    .line 14
    invoke-virtual {v1, v0}, LX/0jq;->A0A(LX/0jd;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/00n;->A00:LX/0jq;

    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 536870912
    invoke-virtual {p0}, LX/00n;->A03()V

    .line 536870915
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 536870918
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-virtual {p0}, LX/00n;->A03()V

    .line 268435463
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 268435466
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/00n;->A03()V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method
