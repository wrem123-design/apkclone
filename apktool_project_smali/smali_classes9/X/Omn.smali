.class public final LX/Omn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/2nx;


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/3wd;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/Set;

.field public A06:Z


# direct methods
.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/Omn;->A04:Ljava/util/Map;

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AFk;

    new-instance v0, LX/2cJ;

    invoke-direct {v0, v1}, LX/2cJ;-><init>(LX/AFk;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Omn;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final A01(LX/2kZ;)V
    .locals 4

    iget-object v3, p0, LX/Omn;->A04:Ljava/util/Map;

    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Omn;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/Omn;->A06:Z

    new-instance v2, LX/Nrx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Nrx;->A00:Landroid/content/Context;

    iput-object p1, v2, LX/Nrx;->A03:LX/2kZ;

    iput-boolean v0, v2, LX/Nrx;->A06:Z

    const/4 v1, 0x0

    new-instance v0, LX/AFk;

    invoke-direct {v0, v2, v1, v1, v1}, LX/AFk;-><init>(LX/ixm;IZZ)V

    iput-object v0, v2, LX/Nrx;->A01:LX/AFk;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/Nrx;->A05:Ljava/util/HashSet;

    sget-object v0, LX/5er;->A0U:LX/5er;

    iput-object v0, v2, LX/Nrx;->A02:LX/5er;

    iget-object v0, p1, LX/2kZ;->A4q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2kZ;->A50:Ljava/lang/String;

    :cond_0
    iput-object v0, v2, LX/Nrx;->A04:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v2}, LX/2kZ;->A0W(LX/Bfo;)V

    iget-object v2, v2, LX/Nrx;->A01:LX/AFk;

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cI;

    invoke-direct {v0, v2}, LX/2cI;-><init>(LX/AFk;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x2029e957

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/bo2;

    const v0, 0x707068ac

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p1, LX/bo2;->A00:LX/2kZ;

    iget-boolean v0, p1, LX/bo2;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Omn;->A04:Ljava/util/Map;

    iget-object v0, v6, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AFk;

    if-eqz v2, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cJ;

    invoke-direct {v0, v2}, LX/2cJ;-><init>(LX/AFk;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    iget-object v0, v6, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, -0x7862b683

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x658e1609

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-direct {p0, v6}, LX/Omn;->A01(LX/2kZ;)V

    iget-object v0, p0, LX/Omn;->A05:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Omn;->A05:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, -0x3b995c62

    goto :goto_0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-direct {p0}, LX/Omn;->A00()V

    iget-object v0, p0, LX/Omn;->A00:LX/BXD;

    invoke-virtual {v0, p0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v1, p0, LX/Omn;->A01:LX/3wd;

    const-class v0, LX/bo2;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-direct {p0}, LX/Omn;->A00()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/Omn;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/Omn;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    invoke-direct {p0, v0}, LX/Omn;->A01(LX/2kZ;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
