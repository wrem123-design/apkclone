.class public final LX/2JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Lzs;


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/4hK;

.field public A02:LX/2nx;

.field public A03:LX/2nx;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/8aV;

.field public A06:LX/3eF;

.field public A07:LX/Qek;

.field public A08:LX/Bem;

.field public A09:LX/Lwi;

.field public A0A:LX/4fD;

.field public A0B:LX/Csm;

.field public A0C:LX/Pwu;

.field public A0D:LX/nmz;

.field public A0E:LX/DA7;

.field public A0F:LX/Elm;

.field public A0G:LX/GuN;

.field public A0H:LX/4eE;

.field public A0I:Ljava/lang/Long;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:Z

.field public A0N:Ljava/lang/Long;


# virtual methods
.method public final A00(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3ww;

    iget-object v3, p0, LX/2JB;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    invoke-static {v3, v1}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 3

    iget-object v1, p0, LX/2JB;->A00:LX/BXD;

    invoke-virtual {v1, p0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/2JB;->A0A:LX/4fD;

    invoke-virtual {v1, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/2JB;->A0E:LX/DA7;

    invoke-virtual {v1, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/2JB;->A0H:LX/4eE;

    invoke-virtual {v1, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v2, p0, LX/2JB;->A01:LX/4hK;

    const-class v1, LX/4hO;

    iget-object v0, p0, LX/2JB;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

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

.method public final ETq(Landroid/view/View;)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/2hA;->A05(LX/Psu;Z)V

    iget-object v0, p0, LX/2JB;->A0F:LX/Elm;

    iget-boolean v0, v0, LX/Elm;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2JB;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/9ib;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v2

    iget-object v0, p0, LX/2JB;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/9ib;

    const-string v4, "litho_main_feed_stories_tray"

    const/16 v0, 0x46

    new-instance v5, LX/HB3;

    invoke-direct {v5, v0}, LX/HB3;-><init>(I)V

    const/16 v0, 0x1c

    new-instance v6, LX/Bf1;

    invoke-direct {v6, p0, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/6Y6;

    invoke-direct {v7, v1}, LX/6Y6;-><init>(I)V

    invoke-static/range {v2 .. v7}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    iget-object v0, p0, LX/2JB;->A0B:LX/Csm;

    invoke-interface {v0, v2}, LX/Csm;->GJW(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 3

    const v0, 0x163bbfd6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2JB;->A0N:Ljava/lang/Long;

    const v0, 0x3b5bb093

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 6

    const v0, 0x312afd73

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/2JB;->A0N:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2JB;->A0N:Ljava/lang/Long;

    iget-object v0, p0, LX/2JB;->A0F:LX/Elm;

    iget-wide v1, v0, LX/Elm;->A01:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/2JB;->A0H:LX/4eE;

    iget-boolean v0, v1, LX/4eE;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4eE;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4eE;->A0N(Ljava/lang/Integer;)Z

    :cond_0
    const v0, 0xa2f491c

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x22feb65

    goto :goto_0
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/2JB;->A01:LX/4hK;

    const-class v1, LX/4hO;

    iget-object v0, p0, LX/2JB;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->FoS(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, p0, LX/2JB;->A00:LX/BXD;

    iget-object v0, p0, LX/2JB;->A0H:LX/4eE;

    invoke-virtual {v1, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/2JB;->A0E:LX/DA7;

    invoke-virtual {v1, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/2JB;->A0A:LX/4fD;

    invoke-virtual {v1, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    invoke-virtual {v1, p0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/2JB;->A0G:LX/GuN;

    iget-object v0, v0, LX/GuN;->A01:LX/3fC;

    invoke-virtual {v0}, LX/3fC;->A0K()V

    iget-object v2, p0, LX/2JB;->A01:LX/4hK;

    const-class v1, LX/4oL;

    iget-object v0, p0, LX/2JB;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->FoS(LX/2nx;Ljava/lang/Class;)V

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

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

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/2JB;->A08:LX/Bem;

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2JB;->A0G:LX/GuN;

    invoke-interface {v1, v0}, LX/QAG;->ACC(LX/3nl;)V

    :cond_0
    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/2JB;->A01:LX/4hK;

    const-class v1, LX/4oL;

    iget-object v0, p0, LX/2JB;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/4hK;->AB1(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
