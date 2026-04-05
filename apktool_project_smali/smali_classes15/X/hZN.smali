.class public final LX/hZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/2nx;


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;


# direct methods
.method private final A00(LX/2kZ;)V
    .locals 5

    iget-object v0, p0, LX/hZN;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/hZN;->A03:Ljava/util/Map;

    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, LX/fAq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/fAq;->A00:Landroid/content/Context;

    iput-object p1, v4, LX/fAq;->A03:LX/2kZ;

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/AFk;

    invoke-direct {v1, v4, v2, v2, v2}, LX/AFk;-><init>(LX/ixm;IZZ)V

    iput-object v1, v4, LX/fAq;->A01:LX/AFk;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v4, LX/fAq;->A05:Ljava/util/HashSet;

    sget-object v1, LX/5er;->A0U:LX/5er;

    iput-object v1, v4, LX/fAq;->A02:LX/5er;

    invoke-virtual {p1}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kZ;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_0
    :goto_0
    iput-object v0, v4, LX/fAq;->A04:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v4}, LX/2kZ;->A0W(LX/Bfo;)V

    iget-object v2, v4, LX/fAq;->A01:LX/AFk;

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cI;

    invoke-direct {v0, v2}, LX/2cI;-><init>(LX/AFk;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kZ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/2kZ;->A50:Ljava/lang/String;

    goto :goto_0
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

    const v0, -0x65a10f41

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/bni;

    const v0, -0x1c5fe424

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, p1, LX/bni;->A00:LX/2kZ;

    iget-boolean v0, p1, LX/bni;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/hZN;->A03:Ljava/util/Map;

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
    const v0, -0x55cf7afb

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x4be65e3d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-direct {p0, v6}, LX/hZN;->A00(LX/2kZ;)V

    iget-object v0, p0, LX/hZN;->A04:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/hZN;->A04:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const v0, -0x5d625cd4

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

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/hZN;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/hZN;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v0

    invoke-direct {p0, v0}, LX/hZN;->A00(LX/2kZ;)V

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
