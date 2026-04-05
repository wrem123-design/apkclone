.class public final LX/Mwt;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Mwt;->$t:I

    iput-object p1, p0, LX/Mwt;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/BXD;LX/1G1;)LX/IjF;
    .locals 2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/GcF;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object p0

    invoke-static {v1, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    new-instance v0, LX/IjF;

    invoke-direct {v0, p0, v1}, LX/IjF;-><init>(Lcom/instagram/appreciation/analytics/LoggingData;LX/2gh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/Mwt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v9, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v9, LX/BYy;

    iget-object v0, v9, LX/BYy;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v9}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-static {v9, v0}, LX/149;->A0B(LX/BXD;LX/Bbi;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v13, LX/MLW;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/MLW;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/Oht;

    move-object v12, v9

    move-object v14, v9

    invoke-direct/range {v8 .. v14}, LX/Oht;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;LX/MLW;LX/Pyb;)V

    return-object v8

    :pswitch_0
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVR;

    invoke-virtual {v0}, LX/QVR;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v8

    return-object v8

    :pswitch_1
    iget-object v1, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVO;

    iget-object v0, v1, LX/QVO;->A0D:LX/Bbi;

    invoke-static {v1, v0}, LX/149;->A0B(LX/BXD;LX/Bbi;)LX/2gh;

    move-result-object v8

    return-object v8

    :pswitch_2
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/633;

    iget-object v1, v0, LX/633;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/633;->A0U:LX/Qek;

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hqy;

    iget-object v6, v0, LX/Hqy;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Hqy;->A00:LX/BXD;

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "creation_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v8, LX/DCs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/DCs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v8, LX/DCs;->A00:LX/AHT;

    iput-object v3, v8, LX/DCs;->A03:Ljava/lang/String;

    iput-object v2, v8, LX/DCs;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/DCs;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v2, LX/371;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "creation_session_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "upcoming_live"

    const-class v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2, v0, v1}, LX/8HW;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v6, v5, v4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v8, LX/DCu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/DCu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v8, LX/DCu;->A00:LX/AHT;

    iput-object v4, v8, LX/DCu;->A04:Ljava/lang/String;

    iput-object v3, v8, LX/DCu;->A03:Ljava/lang/String;

    iput-object v0, v8, LX/DCu;->A02:Lcom/instagram/user/model/UpcomingEvent;

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v8, LX/Hqy;

    invoke-direct {v8, v1, v0}, LX/Hqy;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    return-object v8

    :pswitch_6
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Id8;

    iget-object v1, v0, LX/Id8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Id8;->A00:LX/AHT;

    goto/16 :goto_1

    :pswitch_7
    iget-object v5, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v5, LX/DId;

    iget-object v0, v5, LX/DId;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v5, LX/DId;->A0D:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "module_name"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/DId;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v8, LX/GFA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/GFA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v8, LX/GFA;->A02:LX/Qek;

    iput-object v3, v8, LX/GFA;->A06:Ljava/lang/String;

    iput-object v2, v8, LX/GFA;->A03:Ljava/lang/String;

    iput-object v1, v8, LX/GFA;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/GFA;->A05:Ljava/lang/String;

    invoke-static {v5, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v8, LX/GFA;->A00:LX/2gh;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mb2;

    iget-object v1, v0, LX/Mb2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Mb2;->A01:LX/Qek;

    goto/16 :goto_1

    :pswitch_9
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v8

    return-object v8

    :pswitch_a
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/DGL;

    iget-object v0, v0, LX/DGL;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    const-string v0, "message_links_settings_fragment"

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v8

    return-object v8

    :pswitch_b
    iget-object v2, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/G9N;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/G9N;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "BusinessLinkingLogger"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, LX/G9N;->A00:LX/AHT;

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v8, LX/G9N;->A01:LX/2gh;

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/IvA;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/IvA;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "AutomaticOrderDetectionLogger"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, LX/IvA;->A00:LX/AHT;

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v8, LX/IvA;->A01:LX/2gh;

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BE1;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/BE1;->A04:LX/AHT;

    goto/16 :goto_1

    :pswitch_e
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/QY1;

    invoke-virtual {v0}, LX/QY1;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v8

    return-object v8

    :pswitch_f
    iget-object v2, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v2, LX/BU0;

    iget-object v0, v2, LX/BU0;->A03:Ljava/lang/String;

    new-instance v1, LX/6fl;

    invoke-direct {v1, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/BU0;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/EDy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/EDy;->A00:LX/AHT;

    iput-object v0, v8, LX/EDy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v8, LX/EDy;->A01:LX/2gh;

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVp;

    iget-object v0, v0, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IWz;->A00(Lcom/instagram/common/session/UserSession;)LX/KVd;

    move-result-object v8

    return-object v8

    :pswitch_11
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BTz;

    iget-object v0, v0, LX/BTz;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IWz;->A00(Lcom/instagram/common/session/UserSession;)LX/KVd;

    move-result-object v8

    return-object v8

    :pswitch_12
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IWz;->A00(Lcom/instagram/common/session/UserSession;)LX/KVd;

    move-result-object v8

    return-object v8

    :pswitch_13
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BUz;

    iget-object v0, v0, LX/BUz;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IWz;->A00(Lcom/instagram/common/session/UserSession;)LX/KVd;

    move-result-object v8

    return-object v8

    :pswitch_14
    iget-object v2, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    new-instance v8, LX/GIi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v1, "CreatorMonetizationSupportInboxLogger"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, LX/GIi;->A00:LX/AHT;

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v8, LX/GIi;->A01:LX/2gh;

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/KVd;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/KVd;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "CreatorMonetizationLogger"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, LX/KVd;->A00:LX/AHT;

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v8, LX/KVd;->A01:LX/2gh;

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jrh;

    iget-object v1, v0, LX/Jrh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Jrh;->A00:LX/AHT;

    goto/16 :goto_1

    :pswitch_17
    iget-object v2, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/KVH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/KVH;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "IncentivePlatformLoggingHelper"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, LX/KVH;->A00:LX/AHT;

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v8, LX/KVH;->A01:LX/2gh;

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/39n;

    iget-object v1, v0, LX/39n;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/39n;->A0B:LX/6fl;

    goto/16 :goto_1

    :pswitch_19
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    iget-object v1, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;->A00:LX/AHT;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/570;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/570;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/KNG;

    invoke-direct {v0}, LX/KNG;-><init>()V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v8, LX/570;->A00:LX/2gh;

    new-instance v0, LX/iVM;

    invoke-direct {v0}, LX/iVM;-><init>()V

    iput-object v0, v8, LX/570;->A05:Ljava/util/Map;

    new-instance v0, LX/iVM;

    invoke-direct {v0}, LX/iVM;-><init>()V

    iput-object v0, v8, LX/570;->A06:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPP;

    iget-object v0, v0, LX/QPP;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/WKE;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/WKE;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "gallery_media_preview_fragment"

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    iput-object v0, v8, LX/WKE;->A00:LX/2gh;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/M5s;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/M5s;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    iput-object v0, v8, LX/M5s;->A01:LX/Tby;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v8, LX/ioL;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v8, LX/ioL;->A00:LX/2gh;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/EAy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/EAy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v8, LX/EAy;->A00:LX/2gh;

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v8, LX/HKi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v0, "direct_thread_iab_interstitial"

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    iput-object v0, v8, LX/HKi;->A00:LX/2gh;

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/KNC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/KNC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v8, LX/KNC;->A00:LX/2gh;

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/VbB;

    iget-object v1, v0, LX/VbB;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "RiffCutout"

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v8

    return-object v8

    :pswitch_22
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NxU;

    iget-object v1, v0, LX/NxU;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "RiffCutout"

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v8

    return-object v8

    :pswitch_23
    iget-object v1, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v8, LX/c3m;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/c3m;->A01:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v8, LX/c3m;->A00:LX/2gh;

    goto/16 :goto_0

    :pswitch_24
    iget-object v6, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bsw;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v6, LX/Bsw;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v0, "arg_gifting_media_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "arg_gifting_creator_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "arg_gifting_entry_point"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v5, v4, v3, v2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v8, LX/DCv;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/DCv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v8, LX/DCv;->A05:Ljava/lang/String;

    iput-object v3, v8, LX/DCv;->A03:Ljava/lang/String;

    iput-object v2, v8, LX/DCv;->A04:Ljava/lang/String;

    iput-object v1, v8, LX/DCv;->A01:LX/AHT;

    iput-object v0, v8, LX/DCv;->A00:Landroid/app/Activity;

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bsw;

    new-instance v8, LX/HJu;

    invoke-direct {v8, v0}, LX/HJu;-><init>(LX/Bsw;)V

    return-object v8

    :pswitch_26
    iget-object v5, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bts;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v4, v5, LX/Bts;->A01:Ljava/lang/String;

    const-string v0, "arg_media_id"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "arg_creator_id"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_entry_point"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    new-instance v2, LX/AeB;

    invoke-direct {v2, v4, v3, v1, v0}, LX/AeB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Bts;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v8, LX/Cxi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/Cxi;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/Cxi;->A00:LX/AeB;

    iput-object v0, v8, LX/Cxi;->A01:LX/AHT;

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bts;

    new-instance v8, LX/LMI;

    invoke-direct {v8, v0}, LX/LMI;-><init>(LX/Bts;)V

    return-object v8

    :pswitch_28
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bts;

    invoke-static {v0}, LX/Bts;->A00(LX/Bts;)LX/51T;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :pswitch_29
    iget-object v5, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v5, LX/Bss;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ext_balance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v5, LX/Bss;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v0, "arg_appreciation_logging_fan_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/instagram/appreciation/analytics/LoggingFanData;

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/DCX;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v4, v8, LX/DCX;->A00:I

    iput-object v3, v8, LX/DCX;->A01:Landroid/app/Activity;

    iput-object v2, v8, LX/DCX;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v8, LX/DCX;->A02:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iput-object v0, v8, LX/DCX;->A03:LX/AHT;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v8, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v8, LX/371;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v0, "arg_appreciation_logging_fan_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Lcom/instagram/appreciation/analytics/LoggingFanData;

    const-string v0, "arg_buy_and_send_creator_name"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "arg_buy_and_send_balance"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "arg_buy_and_send_gift_price"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "arg_buy_and_send_gif_url"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v6, v5, v4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/DDi;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/DDi;->A02:Landroid/app/Activity;

    iput-object v6, v8, LX/DDi;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v5, v8, LX/DDi;->A03:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iput-object v4, v8, LX/DDi;->A06:Ljava/lang/String;

    iput v3, v8, LX/DDi;->A00:I

    iput v2, v8, LX/DDi;->A01:I

    iput-object v1, v8, LX/DDi;->A07:Ljava/lang/String;

    iput-object v0, v8, LX/DDi;->A04:LX/AHT;

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget-object v3, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dyc;

    iget-object v0, v3, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/Dyc;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IjF;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/GcF;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/CxZ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/CxZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v8, LX/CxZ;->A00:LX/IjF;

    iput-object v0, v8, LX/CxZ;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v1, LX/BVp;

    iget-object v0, v1, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/Mwt;->A00(LX/BXD;LX/1G1;)LX/IjF;

    move-result-object v8

    return-object v8

    :pswitch_2d
    iget-object v1, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Brv;

    iget-object v0, v1, LX/Brv;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v1, v0}, LX/Mwt;->A00(LX/BXD;LX/1G1;)LX/IjF;

    move-result-object v8

    return-object v8

    :pswitch_2e
    iget-object v4, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v4, LX/BtW;

    iget-object v0, v4, LX/BtW;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v4, LX/BtW;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IjF;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/GcF;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/GdA;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/D6k;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/D6k;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v8, LX/D6k;->A00:LX/IjF;

    iput-object v1, v8, LX/D6k;->A03:Ljava/lang/String;

    iput-object v0, v8, LX/D6k;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :pswitch_2f
    iget-object v1, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v1, LX/BtW;

    iget-object v0, v1, LX/BtW;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v1, v0}, LX/Mwt;->A00(LX/BXD;LX/1G1;)LX/IjF;

    move-result-object v8

    return-object v8

    :pswitch_30
    iget-object v0, p0, LX/Mwt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2LW;

    iget-object v1, v0, LX/2LW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2LW;->A00:LX/AHT;

    :goto_1
    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v8

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_9
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
