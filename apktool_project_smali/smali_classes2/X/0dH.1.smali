.class public final LX/0dH;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/Llh;
.implements LX/Bdn;
.implements LX/Lqg;
.implements LX/Llg;
.implements LX/nPy;
.implements LX/Ba1;
.implements LX/mlh;
.implements LX/BaV;
.implements LX/Lnc;
.implements LX/BAZ;
.implements LX/BaE;
.implements LX/BaF;
.implements LX/nnA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgSwipeableTabHostFragment"


# instance fields
.field public A00:LX/3Aa;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Landroid/os/Bundle;

.field public A04:LX/3AW;

.field public A05:Z

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/LEo;

.field public final A0B:LX/mWj;

.field public final A0C:LX/0eh;

.field public final A0D:LX/Pyd;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/0dH;->A09:LX/Bbi;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x3d

    new-instance v0, LX/9dy;

    invoke-direct {v0, p0, v1}, LX/9dy;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/0dH;->A06:LX/Bbi;

    sget-object v1, LX/3qs;->A01:LX/1D4;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0dH;->A0A:LX/LEo;

    iput-object v0, p0, LX/0dH;->A0B:LX/mWj;

    const/16 v1, 0x39

    new-instance v0, LX/9dy;

    invoke-direct {v0, p0, v1}, LX/9dy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/0dH;->A07:LX/Bbi;

    new-instance v0, LX/1Zs;

    invoke-direct {v0, p0}, LX/1Zs;-><init>(LX/0dH;)V

    iput-object v0, p0, LX/0dH;->A0C:LX/0eh;

    const-class v0, LX/8ic;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x3a

    new-instance v3, LX/9dy;

    invoke-direct {v3, p0, v0}, LX/9dy;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x3b

    new-instance v2, LX/9dy;

    invoke-direct {v2, p0, v0}, LX/9dy;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x3c

    new-instance v1, LX/9dy;

    invoke-direct {v1, p0, v0}, LX/9dy;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/0dH;->A08:LX/Bbi;

    new-instance v0, LX/3AP;

    invoke-direct {v0}, LX/3AP;-><init>()V

    iput-object v0, p0, LX/0dH;->A0D:LX/Pyd;

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/0dH;)V
    .locals 4

    iget-boolean v0, p1, LX/0dH;->A05:Z

    if-nez v0, :cond_0

    sget-object v3, LX/3AS;->A01:LX/3AS;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b22da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0dH;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, p0, v2, v0}, LX/3AS;->A07(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0dH;->A05:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/0jf;LX/0dH;)V
    .locals 10

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1c0733a4

    const-string v0, "IgSwipeableTabHostFragment.loadFragment"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/3Aa;->A04:LX/3Aa;

    iput-object v0, p1, LX/0dH;->A00:LX/3Aa;

    invoke-virtual {p1}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v3, p1, LX/0dH;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v5, "fragment_feed"

    move-object v4, v5

    const/4 v2, 0x0

    invoke-static {v7, v5, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v5, "fragment_direct_tab"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v5, "fragment_panel_direct"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v5, "fragment_profile"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v5, "fragment_feed_switcher"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v5, "fragment_search"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v5, "fragment_news"

    goto :goto_0

    :sswitch_6
    const-string/jumbo v5, "fragment_clips"

    :goto_0
    :sswitch_7
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "fragment_panel_camera"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v2, p1, LX/0dH;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x2081095800d538a4L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    if-nez v2, :cond_2

    iget-object v0, p1, LX/0dH;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081095800873864L    # 4.066048474187858E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v2, LX/2eh;->A00:LX/Jvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x30c00621

    invoke-interface {v2, v1, v5, v0, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v1, "fragment_tag"

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto :goto_6

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    :goto_3
    invoke-virtual {v0}, LX/0en;->A0d()V

    :cond_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b22da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_5
    sget-object v0, LX/3Aa;->A06:LX/3Aa;

    iput-object v0, p1, LX/0dH;->A00:LX/3Aa;

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/3cd;->A0C:LX/3cd;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3cd;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v1, p1, LX/0dH;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3cK;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    if-eqz v1, :cond_8

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    :goto_5
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0dH;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, p0, v0, v1}, LX/3cK;->A00(LX/0en;LX/0jf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v2

    goto :goto_5

    :cond_9
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_6
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x3690aa5d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0xf75d5e0

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x33d9ef8c -> :sswitch_6
        -0x333751d3 -> :sswitch_7
        -0x3333ac9e -> :sswitch_5
        -0x2c7cb989 -> :sswitch_4
        -0xfac134d -> :sswitch_3
        0x1521c2ba -> :sswitch_2
        0x5f61f34f -> :sswitch_8
        0x6189cc13 -> :sswitch_1
        0x72da4f8e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(LX/0dH;)V
    .locals 9

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x557740d8

    const-string v0, "IgSwipeableTabHostFragment.updateTabBarVisibility"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v5, p0, LX/0dH;->A09:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8xe;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/3cT;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, LX/3cT;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/3cT;->AxU()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-virtual {p0}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/3cT;

    if-eqz v0, :cond_4

    check-cast v1, LX/3cT;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/3cT;->Da6()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v4, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    invoke-virtual {p0}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b22e3

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {p0}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, LX/3cU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3cV;->A00(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    :goto_3
    if-nez v2, :cond_8

    if-nez v1, :cond_8

    sget-object v0, LX/09Y;->A00:LX/09Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/09Y;->A04(Landroid/app/Activity;I)V

    goto :goto_4

    :cond_8
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8xe;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/09Y;->A00:LX/09Y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/09Y;->A04(Landroid/app/Activity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_4
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x62a7bc1b

    goto :goto_5

    :cond_a
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x28d7191c

    :goto_5
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3c9f6feb

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    throw v1
.end method


# virtual methods
.method public final A1Q()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    :goto_0
    const v0, 0x7f0b22da

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    goto :goto_0
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-virtual {p0}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/3AS;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    iput-boolean v3, p0, LX/0dH;->A05:Z

    :cond_0
    return-void
.end method

.method public final BtM()LX/3AW;
    .locals 1

    iget-object v0, p0, LX/0dH;->A04:LX/3AW;

    if-nez v0, :cond_0

    const-string/jumbo v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final DOC(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v1, 0x1

    const v0, 0x7f0b22d4

    invoke-virtual {v3, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    instance-of v0, v2, LX/mlh;

    if-eqz v0, :cond_1

    check-cast v2, LX/mlh;

    invoke-interface {v2, p1, p2}, LX/mlh;->DOC(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final Dky()Z
    .locals 1

    iget-object v0, p0, LX/0dH;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpI()Z
    .locals 2

    invoke-virtual {p0}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Lqg;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lqg;

    invoke-interface {v1}, LX/Lqg;->DpI()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EIZ(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/3AS;->A06(Landroidx/fragment/app/Fragment;LX/0en;Z)Z

    move-result v0

    return v0
.end method

.method public final FPh()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Lnc;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lnc;

    invoke-interface {v1}, LX/Lnc;->FPh()V

    :cond_0
    return-void
.end method

.method public final FWj()V
    .locals 3

    invoke-virtual {p0}, LX/0dH;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/3AS;->A04(Landroidx/fragment/app/Fragment;LX/0en;Ljava/lang/String;)V

    return-void
.end method

.method public final Fl1()Z
    .locals 2

    invoke-virtual {p0}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Llg;

    if-eqz v0, :cond_0

    check-cast v1, LX/Llg;

    invoke-interface {v1}, LX/Llg;->Fl1()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fwf()V
    .locals 2

    invoke-virtual {p0}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Llh;

    if-eqz v0, :cond_0

    check-cast v1, LX/Llh;

    invoke-interface {v1}, LX/Llh;->Fwf()V

    :cond_0
    return-void
.end method

.method public final G53(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    iget-object v0, p0, LX/0dH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object p1, p0, LX/0dH;->A03:Landroid/os/Bundle;

    instance-of v0, v1, LX/Bdn;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/Bdn;

    invoke-interface {v1, p1}, LX/Bdn;->G53(Landroid/os/Bundle;)V

    :goto_0
    iput-object v2, p0, LX/0dH;->A03:Landroid/os/Bundle;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0dH;->A00:LX/3Aa;

    sget-object v0, LX/3Aa;->A02:LX/3Aa;

    if-ne v1, v0, :cond_0

    goto :goto_0
.end method

.method public final GQP()Z
    .locals 6

    iget-object v4, p0, LX/0dH;->A09:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a1a00053d23L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208109580092386dL    # 4.066048474799124E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string/jumbo v0, "fragment_feed"

    invoke-static {v5, v0, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4KA;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x33d9ef8c    # -4.353275E7f

    if-eq v1, v0, :cond_2

    const v0, -0x2c7cb989

    if-eq v1, v0, :cond_1

    const v0, 0x1521c2ba

    if-ne v1, v0, :cond_3

    const-string/jumbo v0, "fragment_profile"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4KA;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_1
    const-string/jumbo v0, "fragment_search"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4KA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_2
    const-string/jumbo v0, "fragment_clips"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    return v2

    :cond_3
    return v3
.end method

.method public final GZT()V
    .locals 2

    invoke-virtual {p0}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Ba1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dH;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, LX/Ba1;

    invoke-interface {v1}, LX/Ba1;->GZT()V

    :cond_0
    return-void
.end method

.method public final getCanShowVoiceMessageBar()Z
    .locals 2

    invoke-virtual {p0}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/BaV;

    if-eqz v0, :cond_0

    check-cast v1, LX/BaV;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/BaV;->getCanShowVoiceMessageBar()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getFragmentVisibilityDetector()LX/Pyd;
    .locals 1

    iget-object v0, p0, LX/0dH;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8xe;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dH;->A0D:LX/Pyd;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BXD;->_fragmentVisibilityDetector:LX/1kH;

    return-object v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Ba6;

    invoke-interface {v0}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0dH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/5iF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/0dH;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1sq;

    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "STARTING_ACTION"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0dH;->A01:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Android"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x55189f8c

    const-string v0, "IgSwipeableTabHostFragment.onAttachFragment"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/3Aa;->A02:LX/3Aa;

    iput-object v0, p0, LX/0dH;->A00:LX/3Aa;

    iget-object v2, p0, LX/0dH;->A03:Landroid/os/Bundle;

    iget-object v0, p0, LX/0dH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/Bdn;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, LX/Bdn;

    invoke-interface {v0, v2}, LX/Bdn;->G53(Landroid/os/Bundle;)V

    iput-object v4, p0, LX/0dH;->A03:Landroid/os/Bundle;

    :cond_1
    invoke-static {p0}, LX/0dH;->A02(LX/0dH;)V

    iget-boolean v0, p0, LX/0dH;->A05:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, LX/0dH;->A00(Landroidx/fragment/app/Fragment;LX/0dH;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v3

    const/16 v0, 0x1d

    new-instance v2, LX/9gw;

    invoke-direct {v2, p1, p0, v4, v0}, LX/9gw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x29f9e69a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x1f6dbdf3

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/0dH;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/3AS;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, 0x6ee6c56b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3b0e7800    # -1932.25f

    const-string v0, "IgSwipeableTabHostFragment.onCreate"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const-string v1, "IgSwipeableTabHostFragment.super.onCreate"

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2d31eb0c

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x51834cc2

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v7

    const/16 v9, 0x7c

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v5, LX/3AW;

    move v11, v10

    move v12, v10

    invoke-direct/range {v5 .. v12}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    iput-object v5, p0, LX/0dH;->A04:LX/3AW;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    iget-object v0, p0, LX/0dH;->A0C:LX/0eh;

    invoke-virtual {v1, v0}, LX/0en;->A0z(LX/0eh;)V

    sget-object v0, LX/3Aa;->A06:LX/3Aa;

    iput-object v0, p0, LX/0dH;->A00:LX/3Aa;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "EAGER_FRAGMENT_LOADING"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v8, p0}, LX/0dH;->A01(LX/0jf;LX/0dH;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3a0cb545

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    const v0, -0x38655c42

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x17a4eb97

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    const v0, -0x726f63cf

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x402b117c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    const v0, 0x623ee8e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4cfc1bd9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0e7c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2373e661

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0xae1874e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    iget-object v0, p0, LX/0dH;->A0C:LX/0eh;

    invoke-virtual {v1, v0}, LX/0en;->A10(LX/0eh;)V

    iget-object v4, p0, LX/0dH;->A09:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G1;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810df2005753edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1G1;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d00055ba1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81127700006591L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0dH;->A0A:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_1
    const v0, -0x543c5584

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 12

    const v0, 0x312e2d29

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x5a43a6d2

    const-string v0, "IgSwipeableTabHostFragment.onResume"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/0dH;->A00:LX/3Aa;

    sget-object v8, LX/3Aa;->A06:LX/3Aa;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-ne v1, v8, :cond_3

    invoke-static {v5, p0}, LX/0dH;->A01(LX/0jf;LX/0dH;)V

    invoke-virtual {p0}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v4, LX/3AS;->A01:LX/3AS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b22da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0dH;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v1, v7, v3, v0}, LX/3AS;->A07(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_1
    :goto_1
    iget-object v1, p0, LX/0dH;->A00:LX/3Aa;

    sget-object v0, LX/3Aa;->A04:LX/3Aa;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0dH;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x811306002267b0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/3Aa;->A03:LX/3Aa;

    if-ne v1, v0, :cond_1

    iput-object v8, p0, LX/0dH;->A00:LX/3Aa;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_5

    const-string/jumbo v7, "swipeable_tab_host_loaded_but_empty"

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x30c00621

    invoke-interface {v3, v1, v7, v0, v9}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_4
    iput-object v8, p0, LX/0dH;->A00:LX/3Aa;

    invoke-static {v5, p0}, LX/0dH;->A01(LX/0jf;LX/0dH;)V

    :cond_5
    iget-object v0, p0, LX/0dH;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81095800b1388aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/0dH;->A05:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/0dH;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/3AS;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    iput-boolean v6, p0, LX/0dH;->A05:Z

    :cond_6
    iget-boolean v0, p0, LX/0dH;->A02:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, LX/0en;->A17(Ljava/lang/String;I)V

    iput-boolean v4, p0, LX/0dH;->A02:Z

    :cond_7
    invoke-static {p0}, LX/0dH;->A02(LX/0dH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xaa3b35c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    const v0, -0x773c7f8e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x30ddcc38

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    const v0, -0xf074b32

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0dH;->A00:LX/3Aa;

    if-eqz v1, :cond_0

    const-string v0, "KEY_TAB_HOST_FRAGMENT_LOADING_STATE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/0dH;->A06:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "fragment_direct_tab"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "fragment_profile"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407b0

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x66e4bc4f

    invoke-static {p1, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/0dH;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8ic;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-instance v2, LX/9gv;

    invoke-direct {v2, v4, v1, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    iget-object v1, v4, LX/8ic;->A01:LX/4ls;

    invoke-interface {v1}, LX/8lN;->Daa()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/1J9;->A0T(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
