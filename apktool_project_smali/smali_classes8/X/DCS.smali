.class public final LX/DCS;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6ZM;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 18

    sget-object v0, LX/6e4;->A0K:LX/6o5;

    move-object/from16 v4, p0

    iget-object v15, v4, LX/DCS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v14, v4, LX/DCS;->A03:LX/6ZM;

    invoke-virtual {v0, v15, v14}, LX/6o5;->A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;

    move-result-object v5

    sget-object v1, LX/6Yg;->A0A:LX/6ZF;

    iget-object v0, v4, LX/DCS;->A01:LX/AHT;

    invoke-virtual {v1, v0, v15, v14}, LX/6ZF;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6Yg;

    move-result-object v3

    sget-object v0, LX/Dhv;->A01:LX/Dhw;

    invoke-virtual {v0, v15}, LX/Dhw;->A01(Lcom/instagram/common/session/UserSession;)LX/Dhv;

    move-result-object v2

    invoke-static {v5}, LX/166;->A0e(LX/6e4;)Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-result-object v13

    invoke-virtual {v5}, LX/6e4;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v12

    iget-object v11, v5, LX/6e4;->A04:LX/Npb;

    invoke-virtual {v5}, LX/6e4;->A03()LX/23U;

    move-result-object v10

    iget-object v0, v5, LX/6e4;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    invoke-virtual {v5}, LX/6e4;->A02()LX/GL0;

    move-result-object v16

    iget-object v1, v5, LX/6e4;->A03:LX/70C;

    move-object/from16 v17, v1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/Dhv;->A00()LX/30T;

    move-result-object v8

    :goto_0
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v15, v7, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v1, v3, LX/EPJ;

    if-eqz v1, :cond_0

    move-object v2, v3

    check-cast v2, LX/EPJ;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/DCS;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/EPJ;->A02(Landroid/content/Context;)LX/LWv;

    move-result-object v9

    :cond_0
    iget-object v1, v3, LX/6Yg;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Htw;

    iget-object v1, v3, LX/6Yg;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GC6;

    const/4 v4, 0x0

    sget-object v1, LX/AvQ;->A03:LX/AwL;

    invoke-virtual {v1, v15}, LX/AwL;->A00(Lcom/instagram/common/session/UserSession;)LX/AvQ;

    move-result-object v3

    invoke-static {v15}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v2

    invoke-static {v14, v13, v12, v11, v10}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v15, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A05:LX/6ZM;

    iput-object v13, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A09:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object v12, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v11, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:LX/Npb;

    iput-object v10, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0F:LX/23U;

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0A:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0E:LX/GL0;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0C:LX/70C;

    iput-object v8, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A03:LX/30T;

    iput-object v7, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveFollowStatusApi;

    iput-object v9, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A07:LX/LWv;

    iput-object v6, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A08:LX/Htw;

    iput-object v3, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A01:LX/AvQ;

    iput-object v2, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A02:LX/0VL;

    iput-object v5, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A06:LX/GC6;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0G:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0H:LX/KZi;

    iget-object v3, v10, LX/23U;->A00:LX/Nve;

    const/16 v2, 0x25

    new-instance v0, LX/27W;

    invoke-direct {v0, v1, v4, v2}, LX/27W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0, v3}, LX/177;->A0x(LX/0ev;LX/LEN;LX/KZi;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v8, v9

    goto/16 :goto_0
.end method
