.class public final LX/Mjx;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/24o;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Mjx;->$t:I

    const/16 v0, 0x16

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Mjx;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Mjx;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 805306368
    const/16 v0, 0x22

    .line 805306369
    .line 805306370
    iput v0, p0, LX/Mjx;->$t:I

    .line 805306371
    .line 805306372
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/Mjx;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Mjx;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Mjx;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Mjx;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Mjx;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/Mjx;->A02:Ljava/lang/Object;

    iget p0, p1, LX/Mjx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Mjx;->A00:I

    iget-object p0, p1, LX/Mjx;->A01:Ljava/lang/Object;

    check-cast p0, LX/29G;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/29G;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Mjx;)Ljava/lang/Object;
    .locals 1

    iput-object p0, p1, LX/Mjx;->A02:Ljava/lang/Object;

    iget p0, p1, LX/Mjx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Mjx;->A00:I

    iget-object p0, p1, LX/Mjx;->A01:Ljava/lang/Object;

    check-cast p0, LX/24o;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/24o;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/igO;I)LX/Mjx;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/Mjx;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Mjx;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;LX/Mjx;)V
    .locals 1

    iput-object p0, p1, LX/Mjx;->A01:Ljava/lang/Object;

    iget p0, p1, LX/Mjx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Mjx;->A00:I

    return-void
.end method

.method public static A04(Ljava/lang/Object;LX/Mjx;)V
    .locals 1

    iput-object p0, p1, LX/Mjx;->A02:Ljava/lang/Object;

    iget p0, p1, LX/Mjx;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Mjx;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p0

    iget v0, v5, LX/Mjx;->$t:I

    move-object/from16 v1, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveSchedulingRepository;->A01(LX/5bP;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {v1, v5}, LX/Mjx;->A01(Ljava/lang/Object;LX/Mjx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {v1, v5}, LX/Mjx;->A00(Ljava/lang/Object;LX/Mjx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v2, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v5, v1, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A02(Ljava/util/Set;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A00(Lcom/instagram/user/model/User;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v5}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCobroadcastRepository;->A03(LX/FDs;Ljava/lang/String;LX/igO;)LX/1rm;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {v1, v5}, LX/Mjx;->A00(Ljava/lang/Object;LX/Mjx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveWaveApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveWaveApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v0, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;

    invoke-virtual {v0, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v0, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;->A00(LX/5bP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveSchedulingApi;->A01(LX/5bP;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveNotificationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveNotificationApi;->A00(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;->A00(LX/FkB;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v3, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A01(Ljava/lang/String;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveExploreLiveApi;->A01(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v2, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A06(Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A03(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v2, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v0, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-wide v9, v7

    move-wide v11, v7

    invoke-virtual/range {v0 .. v12}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;IJJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v5}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A00(LX/LWU;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v5}, Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {v1, v5}, LX/Mjx;->A00(Ljava/lang/Object;LX/Mjx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {v1, v5}, LX/Mjx;->A04(Ljava/lang/Object;LX/Mjx;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A00(LX/7DT;LX/7DV;LX/DoG;Lcom/instagram/stickersearch/AvatarStickerInteractor;Ljava/lang/Integer;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v6, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/stickersearch/AvatarStickerInteractor;

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v5

    invoke-virtual/range {v6 .. v13}, Lcom/instagram/stickersearch/AvatarStickerInteractor;->A01(LX/7DT;LX/7DV;LX/DoG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {v1, v5}, LX/Mjx;->A00(Ljava/lang/Object;LX/Mjx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {v1, v5}, LX/Mjx;->A00(Ljava/lang/Object;LX/Mjx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {v1, v5}, LX/Mjx;->A01(Ljava/lang/Object;LX/Mjx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    invoke-static {v1, v5}, LX/Mjx;->A01(Ljava/lang/Object;LX/Mjx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    invoke-static {v1, v5}, LX/Mjx;->A01(Ljava/lang/Object;LX/Mjx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-static {v1, v5}, LX/Mjx;->A00(Ljava/lang/Object;LX/Mjx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    invoke-static {v1, v5}, LX/Mjx;->A01(Ljava/lang/Object;LX/Mjx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    invoke-static {v1, v5}, LX/Mjx;->A00(Ljava/lang/Object;LX/Mjx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {v1, v5}, LX/Mjx;->A01(Ljava/lang/Object;LX/Mjx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    invoke-static {v1, v5}, LX/Mjx;->A01(Ljava/lang/Object;LX/Mjx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, LX/24o;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/24o;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    invoke-static {v1, v5}, LX/Mjx;->A00(Ljava/lang/Object;LX/Mjx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {v1, v5}, LX/Mjx;->A00(Ljava/lang/Object;LX/Mjx;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v0, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersMidcardsApi;

    invoke-virtual {v0, v5}, Lcom/instagram/reels/midcards/suggestedusers/data/StorySuggestedUsersMidcardsApi;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v5}, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A01(Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v2, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v2 .. v9}, Lcom/instagram/reels/bottomsheet/avatars/GetReelMimicryTypeUseCase;->A03(Ljava/lang/String;Ljava/lang/String;LX/igO;ZZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    const/4 v0, 0x0

    invoke-static {v1, v0, v5}, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A01(Lcom/instagram/profile/edit/username/data/EditUsernameRepository;LX/B9Y;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_36
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;

    const/4 v0, 0x0

    invoke-static {v0, v1, v5}, Lcom/instagram/profile/edit/username/data/EditUsernameRepository;->A00(LX/F8C;Lcom/instagram/profile/edit/username/data/EditUsernameRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_37
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/asyncdistribution/CancelAsyncDistributionService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/pendingmedia/service/asyncdistribution/CancelAsyncDistributionService;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/api/MusicLyricsApiUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v5}, Lcom/instagram/music/api/MusicLyricsApiUtil;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v6, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/music/api/MusicAmplitudesApiUtil;

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v5

    move v14, v13

    invoke-virtual/range {v6 .. v14}, Lcom/instagram/music/api/MusicAmplitudesApiUtil;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    invoke-static {v1, v5}, LX/Mjx;->A04(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mef;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/Mef;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A06(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A05(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A04(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;->A02(LX/8rJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    invoke-static {v1, v5}, LX/Mjx;->A04(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A01:Ljava/lang/Object;

    check-cast v1, LX/28r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/28r;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {v1, v5}, LX/Mjx;->A04(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A01:Ljava/lang/Object;

    check-cast v1, LX/28r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/28r;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v4, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;

    const/4 v14, 0x0

    const-wide/16 v6, 0x0

    move-wide v8, v6

    move-wide v10, v6

    move-wide v12, v6

    move v15, v14

    move/from16 v16, v14

    invoke-virtual/range {v4 .. v16}, Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;->A01(LX/igO;DDDDIII)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {v1, v5}, LX/Mjx;->A03(Ljava/lang/Object;LX/Mjx;)V

    iget-object v4, v5, LX/Mjx;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;

    const/4 v14, 0x0

    const-wide/16 v6, 0x0

    move-wide v8, v6

    move-wide v10, v6

    move-wide v12, v6

    move v15, v14

    move/from16 v16, v14

    invoke-virtual/range {v4 .. v16}, Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;->A00(LX/igO;DDDDIII)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {v1, v5}, LX/Mjx;->A04(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A01:Ljava/lang/Object;

    check-cast v1, LX/35R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/35R;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {v1, v5}, LX/Mjx;->A04(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A01:Ljava/lang/Object;

    check-cast v1, LX/Mef;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/Mef;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    invoke-static {v1, v5}, LX/Mjx;->A04(Ljava/lang/Object;LX/Mjx;)V

    iget-object v1, v5, LX/Mjx;->A01:Ljava/lang/Object;

    check-cast v1, LX/28r;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/28r;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
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
