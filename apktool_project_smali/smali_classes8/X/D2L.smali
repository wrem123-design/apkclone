.class public final LX/D2L;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 17

    move-object/from16 v1, p0

    iget-object v15, v1, LX/D2L;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/IYN;->A02(Lcom/instagram/common/session/UserSession;)LX/EeF;

    move-result-object v4

    iget-object v14, v1, LX/D2L;->A01:LX/AHT;

    invoke-static {v14, v15}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v2

    sget-object v0, LX/Dhv;->A01:LX/Dhw;

    iget-object v3, v1, LX/D2L;->A00:Landroid/content/Context;

    invoke-virtual {v0, v3, v15}, LX/Dhw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v5

    iget-object v0, v4, LX/6e4;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    invoke-virtual {v4}, LX/6e4;->A03()LX/23U;

    move-result-object v12

    invoke-static {v4}, LX/166;->A0e(LX/6e4;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v11

    iget-object v0, v4, LX/EeF;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iget-object v0, v4, LX/6e4;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iget-object v0, v4, LX/EeF;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    iget-object v0, v4, LX/6e4;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    iget-object v1, v4, LX/6e4;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v1, v4, LX/6e4;->A04:LX/Npb;

    move-object/from16 v16, v1

    invoke-virtual {v4}, LX/6e4;->A02()LX/GL0;

    move-result-object v6

    invoke-virtual {v5}, LX/Dhv;->A00()LX/30T;

    move-result-object v5

    invoke-virtual {v2, v3}, LX/EPJ;->A02(Landroid/content/Context;)LX/LWv;

    move-result-object v4

    iget-object v1, v2, LX/6Yg;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Htw;

    const/4 v2, 0x0

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v14, v13, v12, v11, v10}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v8, v0, v7}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/47j;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v15, v1, LX/47j;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/47j;->A00:LX/AHT;

    iput-object v13, v1, LX/47j;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iput-object v12, v1, LX/47j;->A0E:LX/23U;

    iput-object v11, v1, LX/47j;->A06:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v10, v1, LX/47j;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    iput-object v9, v1, LX/47j;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    iput-object v8, v1, LX/47j;->A05:Lcom/instagram/video/live/mvvm/model/repository/IgLiveBroadcastSettingsRepository;

    iput-object v0, v1, LX/47j;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    iput-object v7, v1, LX/47j;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/47j;->A0C:LX/Npb;

    iput-object v6, v1, LX/47j;->A0D:LX/GL0;

    iput-object v5, v1, LX/47j;->A02:LX/30T;

    iput-object v4, v1, LX/47j;->A03:LX/LWv;

    iput-object v3, v1, LX/47j;->A04:LX/Htw;

    const/4 v6, 0x0

    invoke-static {v2}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v1, LX/47j;->A0G:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v1, LX/47j;->A0H:LX/KZi;

    iget-object v2, v12, LX/23U;->A00:LX/Nve;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/Mna;->A03(LX/0ev;LX/KZi;I)V

    iget-object v4, v7, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    iget-object v3, v5, LX/30T;->A03:LX/mWj;

    const/4 v2, 0x6

    new-instance v0, LX/Mnf;

    invoke-direct {v0, v1, v6, v2}, LX/Mnf;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0, v4, v3}, LX/177;->A0y(LX/0ev;Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
