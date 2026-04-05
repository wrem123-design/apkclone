.class public final LX/0fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00Z;
.implements LX/00Y;
.implements LX/00a;


# instance fields
.field public A00:LX/0jq;

.field public A01:LX/0ru;

.field public A02:LX/0eu;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/0mc;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0mc;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0fq;->A00:LX/0jq;

    .line 6
    iput-object v0, p0, LX/0fq;->A01:LX/0ru;

    .line 8
    iput-object p1, p0, LX/0fq;->A03:Landroidx/fragment/app/Fragment;

    .line 10
    iput-object p2, p0, LX/0fq;->A04:LX/0mc;

    .line 12
    iput-object p3, p0, LX/0fq;->A05:Ljava/lang/Runnable;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0fq;->A00:LX/0jq;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/0jq;

    .line 7
    invoke-direct {v0, p0, v1}, LX/0jq;-><init>(LX/00V;Z)V

    .line 10
    iput-object v0, p0, LX/0fq;->A00:LX/0jq;

    .line 12
    invoke-static {p0}, LX/0rt;->A00(LX/00a;)LX/0ru;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0fq;->A01:LX/0ru;

    .line 18
    iget-object v0, v0, LX/0ru;->A01:LX/0rx;

    .line 20
    invoke-virtual {v0}, LX/0rx;->A03()V

    .line 23
    iget-object v0, p0, LX/0fq;->A05:Ljava/lang/Runnable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()LX/0oe;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0fq;->A03:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    instance-of v0, v1, Landroid/app/Application;

    .line 16
    if-nez v0, :cond_1

    .line 18
    check-cast v1, Landroid/content/ContextWrapper;

    .line 20
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    new-instance v2, LX/0oi;

    .line 28
    invoke-direct {v2}, LX/0oi;-><init>()V

    .line 31
    if-eqz v1, :cond_2

    .line 33
    sget-object v0, LX/0lv;->A02:LX/0kz;

    .line 35
    invoke-virtual {v2, v0, v1}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    .line 38
    :cond_2
    sget-object v0, LX/0lA;->A01:LX/0kz;

    .line 40
    invoke-virtual {v2, v0, v3}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    .line 43
    sget-object v0, LX/0lA;->A02:LX/0kz;

    .line 45
    invoke-virtual {v2, v0, p0}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    .line 48
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    sget-object v0, LX/0lA;->A00:LX/0kz;

    .line 54
    invoke-virtual {v2, v0, v1}, LX/0oi;->A01(LX/0kz;Ljava/lang/Object;)V

    .line 57
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()LX/0eu;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0fq;->A03:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/0eu;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mDefaultFactory:LX/0eu;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iput-object v1, p0, LX/0fq;->A02:LX/0eu;

    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget-object v1, p0, LX/0fq;->A02:LX/0eu;

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    instance-of v0, v2, Landroid/app/Application;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    check-cast v2, Landroid/app/Application;

    .line 39
    :goto_1
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 41
    new-instance v0, LX/0ld;

    .line 43
    invoke-direct {v0, v2, v1, v3}, LX/0ld;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/00a;)V

    .line 46
    iput-object v0, p0, LX/0fq;->A02:LX/0eu;

    .line 48
    return-object v0

    .line 49
    :cond_2
    check-cast v2, Landroid/content/ContextWrapper;

    .line 51
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x0

    .line 57
    goto :goto_1
.end method

.method public final getLifecycle()LX/0jg;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0fq;->A00()V

    .line 3
    iget-object v0, p0, LX/0fq;->A00:LX/0jq;

    .line 5
    return-object v0
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0fq;->A00()V

    .line 3
    iget-object v0, p0, LX/0fq;->A01:LX/0ru;

    .line 5
    iget-object v0, v0, LX/0ru;->A00:Landroidx/savedstate/SavedStateRegistry;

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()LX/0mc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0fq;->A00()V

    .line 3
    iget-object v0, p0, LX/0fq;->A04:LX/0mc;

    .line 5
    return-object v0
.end method
