.class public final LX/Lj7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/J7g;

.field public A02:LX/Bbi;

.field public final A03:LX/BXD;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4cH;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/LEL;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Bbi;LX/Bbi;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Lj7;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Lj7;->A03:LX/BXD;

    iput-object p5, p0, LX/Lj7;->A09:LX/LEL;

    iput-object p6, p0, LX/Lj7;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Lj7;->A07:LX/Bbi;

    iput-object p7, p0, LX/Lj7;->A0A:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2c

    new-instance v3, LX/E1R;

    invoke-direct {v3, p0, v0}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BvY;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x18b

    invoke-static {p1, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x18c

    invoke-static {p1, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Lj7;->A08:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/Zpt;

    invoke-direct {v0, p0, v1}, LX/Zpt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Lj7;->A06:LX/Bbi;

    iget-object v0, p0, LX/Lj7;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvY;

    iget-object v0, v0, LX/BvY;->A01:LX/BuW;

    iget-object v0, v0, LX/BuW;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A02()LX/4cH;

    move-result-object v0

    iput-object v0, p0, LX/Lj7;->A05:LX/4cH;

    iput-object p3, p0, LX/Lj7;->A02:LX/Bbi;

    invoke-virtual {p1, p0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/Lj7;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvY;

    iget-object v0, v0, LX/BvY;->A01:LX/BuW;

    iget-object v0, v0, LX/BuW;->A01:Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;

    iget-object v0, v0, Lcom/instagram/homecoming/feeds/feedpills/data/FeedPillsRepository;->A00:Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/data/HomecomingFeedPersistenceStore;->A02()LX/4cH;

    move-result-object v0

    iget-object v0, v0, LX/4cH;->A05:Ljava/lang/String;

    invoke-interface {p8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/4cH;LX/Lj7;)V
    .locals 6

    move-object v5, p0

    if-nez p0, :cond_0

    iget-object v3, p1, LX/Lj7;->A03:LX/BXD;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/Gtr;->A00(Ljava/lang/Integer;Ljava/lang/String;)LX/Bh9;

    move-result-object v2

    iget-object v0, p1, LX/Lj7;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1T(LX/78Y;Z)V

    const v0, 0x3f666666    # 0.9f

    iput v0, v1, LX/78Y;->A02:F

    invoke-static {v3, v2, v1}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/Lj7;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvY;

    iget-object v1, v0, LX/BvY;->A00:LX/GJu;

    iget-object v4, p1, LX/Lj7;->A05:LX/4cH;

    iget-object p0, p1, LX/Lj7;->A02:LX/Bbi;

    iget-object v0, p1, LX/Lj7;->A03:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, LX/GJu;->A00(Landroid/content/Context;LX/AHT;LX/4cH;LX/4cH;LX/Bbi;)V

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
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b1857

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Lj7;->A00:Landroid/widget/LinearLayout;

    iget-object v4, p0, LX/Lj7;->A03:LX/BXD;

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/21B;

    invoke-direct {v0, p0, v2, v1}, LX/21B;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v4}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v2, v1, v0}, LX/21B;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {v4}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, v2, v1, v0}, LX/21B;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    iget-object v2, p0, LX/Lj7;->A00:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    const v0, 0x21767ed4

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Lj7;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

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

    iget-object v0, p0, LX/Lj7;->A03:LX/BXD;

    invoke-virtual {v0, p0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Lj7;->A00:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/Lj7;->A01:LX/J7g;

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 4

    iget-object v3, p0, LX/Lj7;->A08:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvY;

    iget-object v2, v0, LX/BvY;->A00:LX/GJu;

    const/4 v1, 0x6

    new-instance v0, LX/lAy;

    invoke-direct {v0, p0, v1}, LX/lAy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/GJu;->A02:LX/LEL;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvY;

    iget-object v2, v0, LX/BvY;->A00:LX/GJu;

    const/16 v1, 0x13

    new-instance v0, LX/aKQ;

    invoke-direct {v0, p0, v1}, LX/aKQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/GJu;->A04:Lkotlin/jvm/functions/Function1;

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
