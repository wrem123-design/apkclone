.class public final LX/HoS;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/25I;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/HoS;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x39

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/HoS;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    :goto_0
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void

    .line 536870924
    :cond_0
    iput-object p1, p0, LX/HoS;->A02:Ljava/lang/Object;

    .line 536870925
    .line 536870926
    goto :goto_0
.end method

.method public constructor <init>(LX/igO;)V
    .locals 1

    const/16 v0, 0x3b

    .line 807691388
    iput v0, p0, LX/HoS;->$t:I

    .line 807691389
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/HoS;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/HoS;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 0

    iput p3, p0, LX/HoS;->$t:I

    iput-object p1, p0, LX/HoS;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/igO;I)LX/HoS;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/HoS;

    invoke-direct {v0, p0, p1, p2, v1}, LX/HoS;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/HoS;)V
    .locals 1

    iput-object p0, p1, LX/HoS;->A02:Ljava/lang/Object;

    iget p0, p1, LX/HoS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/HoS;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/HoS;)V
    .locals 1

    iput-object p0, p1, LX/HoS;->A01:Ljava/lang/Object;

    iget p0, p1, LX/HoS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/HoS;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/HoS;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/HoS;->A01(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A01:Ljava/lang/Object;

    check-cast v1, LX/29C;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/29C;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/HoS;->A01(Ljava/lang/Object;LX/HoS;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, LX/FOO;->A00(Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, LX/25I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/25I;->A0S(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gqi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/Gqi;->Gdj(Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, LX/EC2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, LX/EC2;->A00(Landroid/content/Context;Lcom/instagram/quickpromotion/intf/Trigger;LX/igO;LX/jAX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, LX/EBw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/EBw;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;->A00(Lcom/instagram/zero/minidt/IgZeroMiniDistributedTestsImpl;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v0, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;

    invoke-static {v0, p0}, Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;->A01(Lcom/instagram/wellbeing/timespent/fragment/TimeSpentReminderFullyBlockingFragment;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/messagingadinspiration/MessagingAdInspirationDataFetcher;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v0, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/sharetofriendsstory/v2/data/ShareToFriendsStoryRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings/common/birthday/repository/BirthdayCenterRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings/common/birthday/repository/BirthdayCenterRepository;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v0, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/affiliatedaccounts/data/NominateAccountDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/schools/affiliatedaccounts/data/NominateAccountDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v0, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quickpromotion/ui/communitynotes/QPCommunityNotes;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object p1, v1

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/quickpromotion/ui/communitynotes/QPCommunityNotes;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/intf/Trigger;LX/igO;LX/jAX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/payout/api/PayoutApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/payout/api/PayoutApi;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/nux/hybridlogin/viewmodel/HybridLoginWithQRViewModel;->A0n(LX/2nu;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nido/impl/explore/api/NidoRequests;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/nido/impl/explore/api/NidoRequests;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nido/impl/explore/api/NidoRequests;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/nido/impl/explore/api/NidoRequests;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/HoS;->A01(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hma;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Hma;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationFetcher$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationFetcher$Companion;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00(LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;->A00(Lcom/instagram/homecoming/optin/data/api/HomecomingOptInApi;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/util/HallPassApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/util/HallPassApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A06(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/hallpass/util/HallPassApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A05(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v0, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/hallpass/util/HallPassApiUtil;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v0, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/hallpass/util/HallPassApiUtil;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v0, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/hallpass/util/HallPassApiUtil;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/hallpass/util/HallPassApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object p1, p0, LX/HoS;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HoS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HoS;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/HoS;->A00:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x5227c3af

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/63q;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v1, -0x71bfe9d3

    const-string v0, "XFBGenAIImagineInspirationSection"

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x126e2c71

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x64212b1

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/63o;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, -0x3a66a69c

    invoke-static {v1, v3, v0}, LX/140;->A1M(LX/mQj;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_7

    sget-object v0, LX/Cuw;->A00:LX/Cuw;

    goto :goto_3

    :cond_6
    sget-object v0, LX/Cux;->A00:LX/Cux;

    :goto_3
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/16 v1, 0xa3

    new-instance v0, LX/6jn;

    invoke-direct {v0, v1}, LX/6jn;-><init>(I)V

    const-string v0, "getMediaConcepts"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1f
    iput-object p1, p0, LX/HoS;->A01:Ljava/lang/Object;

    iget v1, p0, LX/HoS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/HoS;->A00:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/HoS;->A00:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x57e7a209

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x5aea8911

    invoke-interface {v1, v0}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_c

    sget-object v0, LX/Cuw;->A00:LX/Cuw;

    goto :goto_4

    :cond_b
    sget-object v0, LX/Cux;->A00:LX/Cux;

    :goto_4
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v0, "getImageHandle"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_20
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaPrivacyValidator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/flashcache/FlashMediaPrivacyValidator;->A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v0, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListRepository;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p1, p0}, LX/HoS;->A01(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A01:Ljava/lang/Object;

    check-cast v1, LX/25I;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/25I;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/util/MutedWordsApiUtil;->A01(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1, p0}, LX/HoS;->A01(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A01:Ljava/lang/Object;

    check-cast v1, LX/34F;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/34F;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1, p0}, LX/HoS;->A02(Ljava/lang/Object;LX/HoS;)V

    iget-object v2, p0, LX/HoS;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/thread/threaddetail/aiinitiatedmessaging/ThreadDetailsAiInitiatedMessagingControlsRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/direct/fragment/thread/threaddetail/aiinitiatedmessaging/ThreadDetailsAiInitiatedMessagingControlsRepository;->A00(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p1, p0}, LX/HoS;->A01(Ljava/lang/Object;LX/HoS;)V

    iget-object v1, p0, LX/HoS;->A01:Ljava/lang/Object;

    check-cast v1, LX/22o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/22o;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_24
        :pswitch_22
        :pswitch_26
        :pswitch_21
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_22
        :pswitch_20
        :pswitch_22
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_26
        :pswitch_15
        :pswitch_14
        :pswitch_26
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_22
        :pswitch_22
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_22
        :pswitch_1
    .end packed-switch
.end method
