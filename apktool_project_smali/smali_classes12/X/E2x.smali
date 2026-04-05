.class public final LX/E2x;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:LX/Xjc;

.field public A01:LX/E2x;

.field public final A02:LX/Xiz;

.field public final A03:LX/lkd;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/Xiz;

    invoke-direct {v1}, LX/Xiz;-><init>()V

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, LX/Xjf;

    invoke-direct {v0, p0}, LX/Xjf;-><init>(LX/E2x;)V

    iput-object v0, p0, LX/E2x;->A03:LX/lkd;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/E2x;->A04:Ljava/util/Set;

    iput-object v1, p0, LX/E2x;->A02:LX/Xiz;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    iget-object v0, p0, LX/E2x;->A01:LX/E2x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E2x;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/E2x;->A01:LX/E2x;

    :cond_0
    invoke-static {p1}, LX/Wmz;->A00(Landroid/content/Context;)LX/Wmz;

    move-result-object v0

    iget-object v1, v0, LX/Wmz;->A07:LX/Wql;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v1}, LX/Wql;->A01(Landroid/app/FragmentManager;LX/Wql;)LX/E2x;

    move-result-object v0

    iput-object v0, p0, LX/E2x;->A01:LX/E2x;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/E2x;->A01:LX/E2x;

    iget-object v0, v0, LX/E2x;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, LX/E2x;->A02:LX/Xiz;

    invoke-virtual {v0}, LX/Xiz;->A00()V

    iget-object v0, p0, LX/E2x;->A01:LX/E2x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E2x;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/E2x;->A01:LX/E2x;

    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    iget-object v0, p0, LX/E2x;->A01:LX/E2x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E2x;->A04:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/E2x;->A01:LX/E2x;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v1, p0, LX/E2x;->A02:LX/Xiz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Xiz;->A00:Z

    iget-object v0, v1, LX/Xiz;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/354;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgn;

    invoke-interface {v0}, LX/mgn;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v1, p0, LX/E2x;->A02:LX/Xiz;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Xiz;->A00:Z

    iget-object v0, v1, LX/Xiz;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/354;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mgn;

    invoke-interface {v0}, LX/mgn;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "{parent="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, v1}, LX/122;->A0Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
