.class public final LX/3g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public final A00:LX/2Xb;

.field public final A01:LX/3Lx;

.field public final A02:LX/LEL;

.field public final A03:LX/A9J;

.field public final A04:LX/2AU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Xb;LX/3Lx;LX/LEL;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3g2;->A01:LX/3Lx;

    iput-object p2, p0, LX/3g2;->A00:LX/2Xb;

    iput-object p4, p0, LX/3g2;->A02:LX/LEL;

    new-instance v0, LX/3g3;

    invoke-direct {v0, p0}, LX/3g3;-><init>(LX/3g2;)V

    iput-object v0, p0, LX/3g2;->A03:LX/A9J;

    const-class v2, LX/2AU;

    const/16 v1, 0x45

    new-instance v0, LX/9dl;

    invoke-direct {v0, p1, v1}, LX/9dl;-><init>(Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2AU;

    iput-object v0, p0, LX/3g2;->A04:LX/2AU;

    return-void
.end method

.method public static final A00(LX/3g2;LX/4BL;)V
    .locals 7

    iget-object v0, p0, LX/3g2;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Lws;

    if-eqz v6, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, LX/4BL;->A01:LX/2AX;

    iget-object v0, v1, LX/2AX;->A00:LX/8Ty;

    if-nez v0, :cond_0

    new-instance v0, LX/8Ty;

    invoke-direct {v0, v1}, LX/8Ty;-><init>(LX/2AX;)V

    iput-object v0, v1, LX/2AX;->A00:LX/8Ty;

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4BK;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    sget-object v0, LX/8Yz;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/4BK;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/4BK;->A00:Ljava/lang/String;

    invoke-interface {v6, v1, v0}, LX/Lws;->DE6(Ljava/lang/String;Ljava/lang/String;)LX/UAK;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/8Za;

    invoke-direct {v0, v2, v1}, LX/8Za;-><init>(LX/UAK;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/3g2;->A00:LX/2Xb;

    invoke-virtual {v2}, LX/2Xb;->A02()Z

    move-result v1

    iget-object v0, p0, LX/3g2;->A01:LX/3Lx;

    invoke-virtual {v0, v4}, LX/3Lx;->A11(Ljava/util/List;)V

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iget-object v0, v2, LX/2Xb;->A02:LX/2Xa;

    iget-boolean v0, v0, LX/2Xa;->A00:Z

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, LX/2Xb;->A01(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/3g2;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3g2;->A04:LX/2AU;

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/4BK;

    invoke-direct {v1, v2, v0}, LX/4BK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/2AU;->A01:LX/2AX;

    invoke-virtual {v0, v1}, LX/2AX;->A00(LX/4BK;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4BL;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/3g2;->A00(LX/3g2;LX/4BL;)V

    :cond_1
    return-void
.end method

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

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/3g2;->A04:LX/2AU;

    iget-object v1, p0, LX/3g2;->A03:LX/A9J;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2AU;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v2, p0, LX/3g2;->A04:LX/2AU;

    iget-object v1, p0, LX/3g2;->A03:LX/A9J;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2AU;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/3g2;->A01()V

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
