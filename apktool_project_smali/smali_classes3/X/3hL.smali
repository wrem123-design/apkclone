.class public final LX/3hL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/AHT;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Jtk;

.field public final A07:LX/Qek;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/2nx;

.field public final A0C:Lcom/instagram/pendingmedia/store/PendingMediaStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Jtk;LX/Qek;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3hL;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/3hL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/3hL;->A08:Ljava/lang/Integer;

    iput-object p2, p0, LX/3hL;->A03:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/3hL;->A07:LX/Qek;

    iput-object p3, p0, LX/3hL;->A04:LX/AHT;

    iput-object p5, p0, LX/3hL;->A06:LX/Jtk;

    invoke-static {p4}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iput-object v0, p0, LX/3hL;->A0C:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3hL;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3hL;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3hL;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3hL;->A01:Ljava/util/List;

    const/16 v1, 0x19

    new-instance v0, LX/Am0;

    invoke-direct {v0, p0, v1}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3hL;->A0B:LX/2nx;

    return-void
.end method

.method private final A00(LX/2kZ;)Z
    .locals 3

    iget-object v0, p0, LX/3hL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gF;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2kZ;->A0t:LX/AY4;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2kZ;->DaP()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/3hL;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    return v2
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

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/3hL;->A0C:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3hL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/3hL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3hL;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    sget-object v2, LX/6oR;->A02:LX/AFk;

    if-eqz v2, :cond_0

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cJ;

    invoke-direct {v0, v2}, LX/2cJ;-><init>(LX/AFk;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    const/4 v0, 0x0

    sput-object v0, LX/6oR;->A02:LX/AFk;

    :cond_0
    iget-object v0, p0, LX/3hL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2gG;

    iget-object v0, p0, LX/3hL;->A0B:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    iget-object v2, p0, LX/3hL;->A0C:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/3hL;->A00:Ljava/util/List;

    iget-object v4, p0, LX/3hL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2gF;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/Integer;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3hL;->A01:Ljava/util/List;

    :cond_0
    invoke-static {v4}, LX/2gF;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3hL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kZ;

    invoke-virtual {v2}, LX/2kZ;->A19()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3hL;->A0A:Ljava/util/Set;

    iget-object v0, v2, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/QIP;

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3hL;->A06:LX/Jtk;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/Jtk;->AGD(LX/2kZ;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/3hL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3hL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/3hL;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/3hL;->A00:Ljava/util/List;

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kZ;

    invoke-direct {p0, v3}, LX/3hL;->A00(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/3hL;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/3hL;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/3hL;->A07:LX/Qek;

    invoke-static {v2, v1, v4, v0, v3}, LX/6oR;->A05(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/2kZ;)V

    :cond_4
    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/2gG;

    iget-object v0, p0, LX/3hL;->A0B:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/3hL;->A01:Ljava/util/List;

    goto :goto_1
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
