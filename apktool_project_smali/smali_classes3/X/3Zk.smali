.class public final LX/3Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3Zl;

.field public final A03:LX/3Zq;

.field public final A04:LX/3Zu;

.field public final A05:LX/2q7;

.field public final A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 5

    const/16 v0, 0x39

    new-instance v1, LX/C3v;

    invoke-direct {v1, p2, v0}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3Zl;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Zl;

    new-instance v3, LX/3Zq;

    invoke-direct {v3, p2}, LX/3Zq;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, LX/3Zt;

    invoke-direct {v2, v0}, LX/3Zt;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    const/16 v0, 0x1e

    new-instance v1, LX/C2H;

    invoke-direct {v1, v2, v0}, LX/C2H;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3Zu;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Zu;

    new-instance v1, LX/2q7;

    invoke-direct {v1, p2}, LX/2q7;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Zk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3Zk;->A06:Ljava/util/List;

    iput-object p1, p0, LX/3Zk;->A00:Landroid/app/Activity;

    iput-object v4, p0, LX/3Zk;->A02:LX/3Zl;

    iput-object v3, p0, LX/3Zk;->A03:LX/3Zq;

    iput-object v2, p0, LX/3Zk;->A04:LX/3Zu;

    iput-object v1, p0, LX/3Zk;->A05:LX/2q7;

    return-void
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

.method public final ETq(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Zk;->A02:LX/3Zl;

    const/16 v1, 0x9

    new-instance v0, LX/597;

    invoke-direct {v0, p0, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/3Zl;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, v3, LX/3Zl;->A01:LX/3wd;

    const-class v1, LX/8nz;

    iget-object v0, v3, LX/3Zl;->A02:LX/3Zp;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/3Zk;->A05:LX/2q7;

    iget-object v3, v0, LX/2q7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e100011102L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/3Zk;->A04:LX/3Zu;

    iget-object v2, p0, LX/3Zk;->A06:Ljava/util/List;

    const/16 v1, 0xa

    new-instance v0, LX/597;

    invoke-direct {v0, p0, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/3Zu;->A00(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_0
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

.method public final onDestroyView()V
    .locals 4

    iget-object v3, p0, LX/3Zk;->A02:LX/3Zl;

    const/4 v0, 0x0

    iput-object v0, v3, LX/3Zl;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, v3, LX/3Zl;->A01:LX/3wd;

    const-class v1, LX/8nz;

    iget-object v0, v3, LX/3Zl;->A02:LX/3Zp;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

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
