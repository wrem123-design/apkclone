.class public final LX/Li6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:Lcom/google/android/material/tabs/TabLayout;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4cF;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/LEL;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Bbi;LX/Bbi;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Li6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Li6;->A01:LX/BXD;

    iput-object p3, p0, LX/Li6;->A04:LX/Bbi;

    iput-object p5, p0, LX/Li6;->A08:LX/LEL;

    iput-object p6, p0, LX/Li6;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Li6;->A06:LX/Bbi;

    iput-object p7, p0, LX/Li6;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2e

    new-instance v3, LX/E1R;

    invoke-direct {v3, p0, v0}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BvV;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x18f

    invoke-static {p1, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {p1, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Li6;->A07:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/Zpt;

    invoke-direct {v0, p0, v1}, LX/Zpt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Li6;->A05:LX/Bbi;

    iget-object v0, p0, LX/Li6;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvV;

    iget-object v0, v0, LX/BvV;->A01:LX/BuV;

    iget-object v0, v0, LX/BuV;->A00:Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03()LX/4cF;

    move-result-object v0

    iput-object v0, p0, LX/Li6;->A03:LX/4cF;

    invoke-virtual {p1, p0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/Li6;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvV;

    iget-object v0, v0, LX/BvV;->A01:LX/BuV;

    iget-object v0, v0, LX/BuV;->A00:Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A03()LX/4cF;

    move-result-object v0

    iget-object v0, v0, LX/4cF;->A04:Ljava/lang/String;

    invoke-interface {p8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/Li6;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvV;

    iget-object v1, v0, LX/BvV;->A00:LX/GEK;

    iget-object v0, p0, LX/Li6;->A03:LX/4cF;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/GEK;->A01:LX/2th;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const/4 v0, 0x2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    if-eq v3, v0, :cond_0

    const/16 v0, 0x647

    :goto_0
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :cond_0
    const/16 v0, 0x649

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const/16 v0, 0x648

    goto :goto_0
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
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b208d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, LX/Li6;->A00:Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, p0, LX/Li6;->A01:LX/BXD;

    invoke-static {v5}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/21B;

    invoke-direct {v0, p0, v2, v1}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v5}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {p0, v2, v1, v0}, LX/21B;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v5}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v2, v1, v0}, LX/21B;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    iget-object v3, p0, LX/Li6;->A00:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_0

    const v0, -0x4c4e4a9a

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b208c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7cf74f31

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Li6;->A09:Lkotlin/jvm/functions/Function1;

    filled-new-array {v3, v2}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/Li6;->A01:LX/BXD;

    invoke-virtual {v0, p0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Li6;->A00:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-virtual {p0}, LX/Li6;->A00()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v3, p0, LX/Li6;->A07:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvV;

    iget-object v2, v0, LX/BvV;->A00:LX/GEK;

    const/16 v1, 0x14

    new-instance v0, LX/aKQ;

    invoke-direct {v0, p0, v1}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/GEK;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvV;

    iget-object v2, v0, LX/BvV;->A00:LX/GEK;

    const/16 v1, 0x9

    new-instance v0, LX/lAy;

    invoke-direct {v0, p0, v1}, LX/lAy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/GEK;->A02:LX/LEL;

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
