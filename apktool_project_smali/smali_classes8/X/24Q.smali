.class public final LX/24Q;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/24Q;->$t:I

    iput-object p1, p0, LX/24Q;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/24Q;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/24Q;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v9, p0

    iget v0, p0, LX/24Q;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v1, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v1, LX/6RT;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/6RT;->A00(LX/6RT;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v0, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/EBI;

    invoke-virtual {v0, p0}, LX/EBI;->A0A(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v0, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/EBI;

    invoke-virtual {v0, p0}, LX/EBI;->A08(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v0, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/EBI;

    invoke-virtual {v0, p0}, LX/EBI;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object v1, p0, LX/24Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v0, p0, LX/24Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/igO;)LX/H99;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v3, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A06(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v1, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v3, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A04(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v3, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v1, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v3, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A01(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v0, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/stickersearch/api/AvatarStickerRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/stickersearch/api/AvatarStickerRepository;->A00(LX/7DT;LX/7DV;LX/DoG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v0, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-static {v0, p0}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A02(Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v0, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-static {v0, p0}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A01(Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v0, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-static {v0, p0}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A00(Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v0, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;

    invoke-virtual {v0, p0}, Lcom/instagram/moonshot/preferences/user/MoonshotUserPreferences;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v1, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A04(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v1, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A03(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v1, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A02(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v1, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A05(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v1, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/api/MonetizationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/monetization/api/MonetizationApi;->A01(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v1, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0G(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v0, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    invoke-virtual {v0, p0}, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v1, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0, v0}, Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;->A01(LX/igO;ZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v1, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;->A01(LX/9Xm;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v1, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v1, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;->A00(LX/9Xm;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v3, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;->A00(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v1, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v7, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;

    const/4 v14, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    move-wide v12, v10

    invoke-virtual/range {v7 .. v14}, Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;->A02(Ljava/lang/String;LX/igO;DDI)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v1, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A00(LX/4B2;Ljava/util/Set;Ljava/util/Set;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v1, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v1, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A03(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/Non;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v0, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v0, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;

    invoke-static {v0, p0}, Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;->A00(Lcom/instagram/direct/aiagent/upsell/AiAgentInterstitialHost;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v0, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v0, p0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    iput-object v1, p0, LX/24Q;->A02:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/AYz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/AYz;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v0, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-static {v0, p0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A01(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v1, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A04(LX/52E;Ljava/lang/Object;LX/igO;LX/1ss;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    iput-object v1, p0, LX/24Q;->A01:Ljava/lang/Object;

    iget v1, p0, LX/24Q;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/24Q;->A00:I

    iget-object v0, p0, LX/24Q;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/HoverableNode;

    invoke-static {v0, p0}, Landroidx/compose/foundation/HoverableNode;->A01(Landroidx/compose/foundation/HoverableNode;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
