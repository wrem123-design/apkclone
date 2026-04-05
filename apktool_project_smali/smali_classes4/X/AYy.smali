.class public final LX/AYy;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AYy;->$t:I

    iput-object p1, p0, LX/AYy;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/AYy;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AYy;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method

.method public static A00(LX/AYy;)Ljava/lang/Object;
    .locals 15

    iget-object p0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast p0, LX/0i9;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    invoke-virtual {p0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {p0}, LX/0i9;->A08(LX/0i9;)LX/0y7;

    move-result-object v11

    iget-object v0, p0, LX/0i9;->A0Q:LX/18D;

    const-string v1, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/18D;->A1V:LX/10T;

    invoke-virtual {p0}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {p0}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1h:Ljava/lang/String;

    iget-object v0, p0, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/18D;->A1R:LX/10V;

    const/16 v0, 0x8

    new-instance v6, LX/Ar1;

    invoke-direct {v6, p0, v0}, LX/Ar1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v5, LX/AYu;

    invoke-direct {v5, p0, v0}, LX/AYu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v4, LX/AYy;

    invoke-direct {v4, p0, v0}, LX/AYy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    new-instance v3, LX/AYy;

    invoke-direct {v3, p0, v0}, LX/AYy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v2, LX/AYy;

    invoke-direct {v2, p0, v0}, LX/AYy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v0

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/1Bm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/1Bm;->A00:Landroid/content/Context;

    iput-object v13, v1, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p0, v1, LX/1Bm;->A02:LX/BXD;

    iput-object v12, v1, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/1Bm;->A05:LX/Qek;

    iput-object v10, v1, LX/1Bm;->A08:LX/10T;

    iput-object v9, v1, LX/1Bm;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v8, v1, LX/1Bm;->A09:Ljava/lang/String;

    iput-object v7, v1, LX/1Bm;->A07:LX/10V;

    iput-object v0, v1, LX/1Bm;->A06:LX/5Gg;

    iput-object v6, v1, LX/1Bm;->A0E:Lkotlin/jvm/functions/Function3;

    iput-object v5, v1, LX/1Bm;->A0D:LX/LEN;

    iput-object v4, v1, LX/1Bm;->A0C:LX/LEL;

    iput-object v3, v1, LX/1Bm;->A0A:LX/LEL;

    iput-object v2, v1, LX/1Bm;->A0B:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/AYy;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LX/AYy;->A00(LX/AYy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Y;

    instance-of v0, v1, LX/00Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/00Z;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00Z;->getDefaultViewModelCreationExtras()LX/0oe;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0of;->A00:LX/0of;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-static {v0}, LX/0i9;->A02(LX/0i9;)LX/8jV;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/18D;->A0x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A27:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iget-object v0, v0, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BW;

    iget-object v0, v0, LX/1BW;->A01:LX/1BX;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A22:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    iget-object v0, v1, LX/0i9;->A1y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10v;

    iget-object v0, v1, LX/0i9;->A0Q:LX/18D;

    const-string v8, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/18D;->A1Q:LX/5Gg;

    iget-object v1, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/10v;->E37(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    iget-object v0, v1, LX/0i9;->A1y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10v;

    iget-object v0, v1, LX/0i9;->A0Q:LX/18D;

    const-string v8, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT8()I

    move-result v2

    iget-object v0, v1, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/18D;->A1Q:LX/5Gg;

    iget-object v1, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/5Gg;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/10v;->E38(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    iget-object v0, v1, LX/0i9;->A2J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/19F;

    if-eqz v3, :cond_4

    invoke-static {v1}, LX/0i9;->A08(LX/0i9;)LX/0y7;

    move-result-object v0

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/19F;->A01:LX/1tz;

    iget v0, v3, LX/19F;->A00:I

    const v6, 0x44b3bf9

    invoke-virtual {v4, v6, v0}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v2

    iput v2, v3, LX/19F;->A00:I

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/19F;->A05:Z

    iput-boolean v1, v3, LX/19F;->A06:Z

    iput-boolean v1, v3, LX/19F;->A07:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/19F;->A04:Ljava/lang/Long;

    iput-boolean v1, v3, LX/19F;->A08:Z

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v4, v6, v2, v0, v1}, LX/1tz;->A13(IIJ)V

    if-eqz v5, :cond_3

    const-string v2, "module_name"

    iget-object v1, v3, LX/19F;->A01:LX/1tz;

    iget v0, v3, LX/19F;->A00:I

    invoke-virtual {v1, v6, v0, v2, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v3, LX/19F;->A02:LX/BIm;

    iget-boolean v1, v2, LX/BIm;->A00:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/BIm;->A00:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v0, "is_first_iv_of_session"

    invoke-static {v3, v0, v1}, LX/19F;->A02(LX/19F;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/19F;->A03:LX/1tu;

    invoke-virtual {v2}, LX/1tu;->A0V()Z

    move-result v1

    const-string v0, "is_cold_start"

    invoke-static {v3, v0, v1}, LX/19F;->A02(LX/19F;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/1tu;->A08:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    const-string v8, "time_since_start"

    iget-object v5, v3, LX/19F;->A01:LX/1tz;

    iget v7, v3, LX/19F;->A00:I

    invoke-virtual/range {v5 .. v10}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A2J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/19F;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/19F;->A03(LX/19F;Z)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v2, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/2NC;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "short_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/2PN;->A0B:LX/2PN;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/18D;->A1Q:LX/5Gg;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v5, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_entry"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x315

    new-instance v1, LX/3jz;

    invoke-direct {v1, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->A0o()V

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/5Gg;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string v0, "viewer_entry_action_source"

    invoke-virtual {v1, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0e:LX/2JF;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2JF;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-static {v0}, LX/0i9;->A0e(LX/0i9;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0i9;->A0o(LX/0i9;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/18D;->A0T:Ljava/lang/Boolean;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/18D;->A0S()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_13
    iget-object v2, p0, LX/AYy;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Kjo;

    invoke-direct {v0, v2, v1}, LX/Kjo;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_14
    iget-object v2, p0, LX/AYy;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/CLl;

    invoke-direct {v0, v2, v1}, LX/CLl;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_15
    iget-object v2, p0, LX/AYy;->A00:Ljava/lang/Object;

    const/16 v1, 0x24

    new-instance v0, LX/Am0;

    invoke-direct {v0, v2, v1}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_16
    iget-object v2, p0, LX/AYy;->A00:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/Am0;

    invoke-direct {v0, v2, v1}, LX/Am0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-static {v0}, LX/0i9;->A08(LX/0i9;)LX/0y7;

    move-result-object v2

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/18n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/18n;->A00:LX/AHT;

    iput-object v0, v1, LX/18n;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_18
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2On;

    invoke-direct {v0, v1}, LX/2On;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/1Bq;

    invoke-direct {v0, v1}, LX/1Bq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1a
    iget-object v1, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    new-instance v0, LX/0uI;

    invoke-direct {v0, v1}, LX/0uI;-><init>(LX/0i9;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A2y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s9;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1s9;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A2y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1s9;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1s9;->BCM()LX/mvF;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A2y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v1, 0x40

    new-instance v0, LX/C3f;

    invoke-direct {v0, v2, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0j:LX/1Pv;

    if-nez v0, :cond_c

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/18D;->A0P:LX/HeM;

    return-object v0

    :cond_d
    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_20
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_21
    iget-object v1, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:Ljava/lang/String;

    if-nez v0, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v0

    :pswitch_22
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_23
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Y;

    invoke-interface {v0}, LX/00Y;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v6, :cond_f

    const/16 v0, 0x22

    new-instance v3, LX/AYy;

    invoke-direct {v3, v6, v0}, LX/AYy;-><init>(Landroidx/fragment/app/Fragment;I)V

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x23

    new-instance v0, LX/AYy;

    invoke-direct {v0, v3, v1}, LX/AYy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v5

    const-class v0, LX/2LK;

    new-instance v4, LX/1sr;

    invoke-direct {v4, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x24

    new-instance v3, LX/AYy;

    invoke-direct {v3, v5, v0}, LX/AYy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v2, LX/AYy;

    invoke-direct {v2, v5, v0}, LX/AYy;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    new-instance v1, LX/AQ1;

    invoke-direct {v1, v0, v5, v6}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v3, v1, v2, v4}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    invoke-virtual {v0}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v0

    :pswitch_26
    iget-object v6, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v6, LX/0i9;

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/7ua;->A02:LX/7ua;

    iget-object v0, v6, LX/0i9;->clipsViewerSession:LX/10W;

    const-string v8, "clipsViewerSession"

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/10W;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/7ua;->A0Q(Landroid/content/Context;)Z

    move-result v4

    iget-object v0, v6, LX/0i9;->clipsViewerSession:LX/10W;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/10W;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v1}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v3

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41039900000f49L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81039c00000f58L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    invoke-static {v5}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v5, LX/1Cv;

    invoke-direct {v5, v3, v1, v4, v0}, LX/1Cv;-><init>(IZZZ)V

    iget-object v4, v6, LX/0i9;->clipsViewerSession:LX/10W;

    if-eqz v4, :cond_14

    iget-object v0, v6, LX/0i9;->A0Q:LX/18D;

    const-string v8, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/18D;->A0z()Z

    move-result v3

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1e00095a96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/18D;->A10()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_13

    :cond_12
    const/4 v0, 0x0

    :cond_13
    new-instance v1, LX/1DB;

    invoke-direct {v1, v5, v4, v3, v0}, LX/1DB;-><init>(LX/1Cv;LX/10W;ZZ)V

    const-class v0, LX/1DC;

    invoke-virtual {v4, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v2, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0i9;

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81137400006916L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    iget-object v12, v2, LX/0i9;->A0j:LX/1Pv;

    if-nez v12, :cond_15

    const-string v8, "clipsViewerViewPager"

    :cond_14
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v2}, LX/0i9;->A1V()LX/1FK;

    move-result-object v7

    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    const-string v8, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_14

    iget-object v10, v0, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v2}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_14

    iget-object v11, v0, LX/18D;->A1Y:LX/15n;

    invoke-virtual {v2}, LX/0i9;->A1X()LX/Lze;

    move-result-object v9

    invoke-static {v2}, LX/0i9;->A06(LX/0i9;)LX/10X;

    move-result-object v6

    iget-object v0, v2, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/18D;->A1u:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Lry;

    new-instance v3, LX/Wsq;

    invoke-direct/range {v3 .. v12}, LX/Wsq;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/BHl;LX/1FK;LX/Lry;LX/Lze;LX/0y7;LX/15n;LX/1Pv;)V

    return-object v3

    :cond_16
    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0mc;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v0, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0eu;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v1, p0, LX/AYy;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v0, LX/0w4;

    invoke-direct {v0, v1}, LX/0w4;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    return-object v0

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_27
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2
        :pswitch_25
        :pswitch_26
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_2a
        :pswitch_23
        :pswitch_24
        :pswitch_2
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_2
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
