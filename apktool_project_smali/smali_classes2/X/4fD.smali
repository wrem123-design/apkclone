.class public final LX/4fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Ddm;


# instance fields
.field public A00:LX/DA9;

.field public final A01:D

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/Set;

.field public final A05:I

.field public final A06:LX/AHT;

.field public final A07:LX/91A;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4fD;->A06:LX/AHT;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4fD;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4fD;->A03:Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x840f29000103ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    iput-wide v0, p0, LX/4fD;->A01:D

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x820f2900021e7bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/4fD;->A05:I

    new-instance v0, LX/4fE;

    invoke-direct {v0, p0}, LX/4fE;-><init>(LX/4fD;)V

    iput-object v0, p0, LX/4fD;->A07:LX/91A;

    invoke-static {p1}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3jW;->A0C(LX/Ddm;)V

    iput-object p0, v0, LX/3jW;->A06:LX/4fD;

    return-void
.end method

.method public static final A00(LX/4mM;LX/4fD;Ljava/util/Collection;)V
    .locals 13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget v5, p1, LX/4fD;->A05:I

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    move-object v8, p0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3ww;

    sget-object v0, LX/4mM;->A0P:LX/4mM;

    if-ne p0, v0, :cond_2

    iget-object v0, p1, LX/4fD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e28000554bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, v6, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    :cond_1
    iget-object v0, p1, LX/4fD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4mN;->A00(Lcom/instagram/common/session/UserSession;)LX/4mO;

    move-result-object v7

    iget-object v0, p1, LX/4fD;->A06:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    move-object v11, v9

    invoke-virtual/range {v7 .. v12}, LX/4mO;->A08(LX/4mM;LX/Bim;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, v6, LX/3ww;->A0P:LX/7Tv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7Tv;->CZ9()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-wide v1, p1, LX/4fD;->A01:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

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

.method public final Ejv(Z)V
    .locals 0

    return-void
.end method

.method public final F0J(JI)V
    .locals 0

    return-void
.end method

.method public final F8Q(ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F8Y(Ljava/lang/Integer;IJZ)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized F8Z(LX/9hk;Ljava/lang/String;IJZZ)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    if-nez p6, :cond_0

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v6

    return-void

    :cond_1
    :try_start_0
    iget-object v5, p0, LX/4fD;->A04:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/4fD;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ww;

    iget-object v1, v2, LX/3ww;->A27:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/3ww;->A0y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    sget-object v0, LX/4mM;->A0C:LX/4mM;

    invoke-static {v0, p0, v4}, LX/4fD;->A00(LX/4mM;LX/4fD;Ljava/util/Collection;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
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
    .locals 2

    iget-object v0, p0, LX/4fD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/3jW;->A0D(LX/Ddm;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3jW;->A06:LX/4fD;

    iget-object v1, p0, LX/4fD;->A00:LX/DA9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4fD;->A07:LX/91A;

    invoke-interface {v1, v0}, LX/DA9;->Fp8(LX/91A;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, LX/4fD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/3jW;->A0C(LX/Ddm;)V

    iput-object p0, v0, LX/3jW;->A06:LX/4fD;

    iget-object v1, p0, LX/4fD;->A00:LX/DA9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4fD;->A07:LX/91A;

    invoke-interface {v1, v0}, LX/DA9;->AC5(LX/91A;)V

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
