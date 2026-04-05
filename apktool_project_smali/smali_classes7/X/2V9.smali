.class public final LX/2V9;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/igO;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x5

    iput v0, p0, LX/2V9;->$t:I

    iput-boolean p4, p0, LX/2V9;->A02:Z

    iput-object p1, p0, LX/2V9;->A01:Ljava/lang/Object;

    iput p3, p0, LX/2V9;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/2V9;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/2V9;->A02:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/2V9;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/2V9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/2V9;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/2V9;->A02:Z

    const/16 v0, 0xf

    :goto_0
    new-instance v3, LX/2V9;

    invoke-direct {v3, v2, p2, v0, v1}, LX/2V9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/2V9;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/2V9;->A02:Z

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/2V9;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/2V9;->A02:Z

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/2V9;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/2V9;->A02:Z

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/2V9;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/2V9;->A02:Z

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/2V9;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/2V9;->A02:Z

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/2V9;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/2V9;->A02:Z

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/2V9;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/2V9;->A02:Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_7
    iget-boolean v2, p0, LX/2V9;->A02:Z

    iget-object v1, p0, LX/2V9;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_8
    iget-boolean v2, p0, LX/2V9;->A02:Z

    iget-object v1, p0, LX/2V9;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_9
    iget-boolean v2, p0, LX/2V9;->A02:Z

    iget-object v1, p0, LX/2V9;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_a
    iget-boolean v2, p0, LX/2V9;->A02:Z

    iget-object v1, p0, LX/2V9;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_b
    iget-boolean v2, p0, LX/2V9;->A02:Z

    iget-object v1, p0, LX/2V9;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_c
    iget-boolean v2, p0, LX/2V9;->A02:Z

    iget-object v1, p0, LX/2V9;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, LX/2V9;->A00:I

    new-instance v3, LX/2V9;

    invoke-direct {v3, v1, p2, v0, v2}, LX/2V9;-><init>(Landroid/content/Context;LX/igO;IZ)V

    return-object v3

    :pswitch_d
    iget-boolean v2, p0, LX/2V9;->A02:Z

    iget-object v1, p0, LX/2V9;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_e
    iget-boolean v2, p0, LX/2V9;->A02:Z

    iget-object v1, p0, LX/2V9;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/2V9;

    invoke-direct {v3, v1, p2, v0, v2}, LX/2V9;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/2V9;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/2V9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/2V9;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2V9;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/2V9;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v1, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/nxf;

    sget-object v0, LX/Xre;->A0A:LX/Xre;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/2V9;->A02:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81050c000d1907L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x3a

    new-instance v1, LX/35B;

    invoke-direct {v1, v3, v5, v0}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0E:LX/8lN;

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/2V9;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A03:LX/Pmt;

    if-eqz v0, :cond_6

    instance-of v0, v0, LX/CKR;

    if-nez v0, :cond_6

    iput-object v5, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A03:LX/Pmt;

    iget-object v0, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    goto :goto_0

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2V9;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2V9;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Nm;

    iget-object v2, v0, LX/5Nm;->A03:LX/LEo;

    goto/16 :goto_2

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2V9;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/2V9;->A02:Z

    iget-object v0, p0, LX/2V9;->A01:Ljava/lang/Object;

    check-cast v0, LX/DFy;

    iget-object v0, v0, LX/DFy;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iput v2, p0, LX/2V9;->A00:I

    const/16 v2, 0x49

    new-instance v0, LX/E9t;

    invoke-direct {v0, v2}, LX/E9t;-><init>(I)V

    invoke-static {v3, p0, v0, v4}, LX/EkX;->A00(Lcom/instagram/common/session/UserSession;LX/igO;LX/LEL;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2V9;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2V9;->A02:Z

    iget-object v7, p0, LX/2V9;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput v2, p0, LX/2V9;->A00:I

    invoke-virtual {v7, v0, p0, v2}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A1Q(Lcom/instagram/common/session/UserSession;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v0, 0x12

    new-instance v10, LX/24q;

    invoke-direct {v10, v7, v12, v0}, LX/24q;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v0, 0x4

    new-instance v11, LX/Rad;

    invoke-direct {v11, v0, v12}, LX/Rad;-><init>(ILX/igO;)V

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v7}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820d4300051c6aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd6

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v1, v0}, LX/SIl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)LX/Bbi;

    move-result-object v9

    const/16 v13, 0xb

    new-instance v5, LX/31X;

    invoke-direct/range {v5 .. v13}, LX/31X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v5, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2V9;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, LX/2V9;->A02:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2V9;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2V9;->A01:Ljava/lang/Object;

    check-cast v0, LX/J26;

    iget-object v2, v0, LX/J26;->A0F:LX/Djm;

    goto :goto_2

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2V9;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2V9;->A01:Ljava/lang/Object;

    check-cast v0, LX/3K0;

    iget-object v2, v0, LX/3K0;->A00:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    iget-boolean v0, p0, LX/2V9;->A02:Z

    iput v3, p0, LX/2V9;->A00:I

    invoke-virtual {v2, p0, v0}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2V9;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2V9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0a:LX/LEo;

    :goto_2
    iget-boolean v0, p0, LX/2V9;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, p0, LX/2V9;->A00:I

    invoke-interface {v2, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2V9;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2V9;->A02:Z

    if-nez v0, :cond_1

    :goto_3
    iget-object v3, p0, LX/2V9;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iput v2, p0, LX/2V9;->A00:I

    const/4 v2, 0x0

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    invoke-virtual {v3, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->A03(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_8
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2V9;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/barcelonaig/goldenticket/api/BarcelonaPreRegisterApi;->A00:Lcom/instagram/barcelonaig/goldenticket/api/BarcelonaPreRegisterApi;

    iget-object v0, p0, LX/2V9;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, p0, LX/2V9;->A02:Z

    iput v3, p0, LX/2V9;->A00:I

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/barcelonaig/goldenticket/api/BarcelonaPreRegisterApi;->A00(Lcom/instagram/common/session/UserSession;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_6
    iput-object v5, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A03:LX/Pmt;

    iget-object v7, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-boolean v2, v7, Lcom/instagram/settings2/core/session/SettingsSession;->A09:Z

    iget-object v0, v7, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    if-eqz v2, :cond_8

    iget-object v4, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A04:LX/1qp;

    iget-object v3, v4, LX/1qp;->A09:LX/jAX;

    const/16 v0, 0x39

    new-instance v2, LX/35B;

    invoke-direct {v2, v4, v5, v0}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :goto_4
    const/16 v0, 0x11

    new-instance v2, LX/mvU;

    invoke-direct {v2, v0}, LX/mvU;-><init>(I)V

    const-string v0, "invalidate all settings"

    invoke-static {v7, v0, v2}, Lcom/instagram/settings2/core/session/SettingsSession;->A00(Lcom/instagram/settings2/core/session/SettingsSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v8, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0G:LX/1U8;

    sget-object v0, LX/H99;->A00:LX/H99;

    iput v6, p0, LX/2V9;->A00:I

    invoke-interface {v2, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    :cond_7
    return-object v1

    :cond_8
    invoke-virtual {v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A08()V

    goto :goto_4

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2V9;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/2V9;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2V9;->A02:Z

    if-eqz v0, :cond_1

    iput v2, p0, LX/2V9;->A00:I

    invoke-static {p0}, LX/3pA;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2V9;->A00:I

    const/4 v10, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2V9;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDj;

    iget-object v0, v0, LX/BDj;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iput v10, p0, LX/2V9;->A00:I

    iget-object v5, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90p;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/90p;->A08:Ljava/lang/String;

    :goto_5
    const-string v2, "Required value was null."

    if-eqz v3, :cond_16

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, LX/8J2;

    iget-object v0, v0, LX/8J2;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v0, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A07(LX/8O1;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :cond_b
    move-object v3, v4

    goto :goto_5

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2V9;->A00:I

    const/4 v10, 0x1

    if-nez v0, :cond_d

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2V9;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDi;

    iget-object v0, v0, LX/BDi;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iput v10, p0, LX/2V9;->A00:I

    iget-object v5, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90p;

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/90p;->A08:Ljava/lang/String;

    :goto_6
    const-string v2, "Required value was null."

    if-eqz v3, :cond_18

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, LX/90R;

    iget-object v0, v0, LX/90R;->A01:LX/8O1;

    invoke-virtual {v5, v0, v3, v4, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A07(LX/8O1;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    if-ne p1, v1, :cond_e

    return-object v1

    :cond_c
    move-object v3, v4

    goto :goto_6

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2V9;->A02:Z

    iget-object v2, p0, LX/2V9;->A01:Ljava/lang/Object;

    check-cast v2, LX/371;

    if-nez v0, :cond_f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "redirect_to_thread"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v3, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x3f6

    move-object v8, v7

    invoke-virtual/range {v3 .. v10}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0B(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :pswitch_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2V9;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    new-instance v4, LX/6jb;

    invoke-direct {v4}, LX/6jb;-><init>()V

    iget-boolean v0, p0, LX/2V9;->A02:Z

    const-string v2, "is_enabled"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/Hwz;->A00:LX/Hwz;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "AIGMUpdateAccountLabelVisibilityMutation"

    const-string v8, "ig_update_aigm_account_label_visibility"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p0, LX/2V9;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v3, p0, LX/2V9;->A00:I

    invoke-virtual {v0, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/2V9;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v3, 0x0

    :cond_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/2V9;->A02:Z

    if-nez v0, :cond_12

    iget-object v0, p0, LX/2V9;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;

    iget-object v2, v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A01:Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/creator/agent/settings/audience/AudienceUseCase;->A02:Ljava/lang/String;

    iput v3, p0, LX/2V9;->A00:I

    invoke-virtual {v2, v0, p0, v3}, Lcom/instagram/creator/agent/settings/repository/CreatorAiSettingsRepository;->A01(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_11

    return-object v1

    :pswitch_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/2V9;->A02:Z

    sget-object v2, LX/1zP;->A03:LX/1zP;

    iget-object v1, p0, LX/2V9;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v0, p0, LX/2V9;->A00:I

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v0}, LX/1zP;->A03(Landroid/content/Context;I)F

    move-result v1

    :goto_9
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    return-object v0

    :cond_14
    invoke-virtual {v2, v1, v0}, LX/1zP;->A02(Landroid/content/Context;I)F

    move-result v1

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
