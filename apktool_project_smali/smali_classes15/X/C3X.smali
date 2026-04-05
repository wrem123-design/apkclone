.class public final LX/C3X;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    iput p1, p0, LX/C3X;->$t:I

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/C3X;->$t:I

    .line 268435458
    iput-object p1, p0, LX/C3X;->A01:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/C3X;->$t:I

    .line 536870914
    iput-object p1, p0, LX/C3X;->A02:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/C3X;LX/KZj;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, LX/C3X;->A00:I

    invoke-interface {p2, p0, p1}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/igO;I)LX/C3X;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/C3X;

    invoke-direct {v0, p0, p1, p2, v1}, LX/C3X;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/C3X;)V
    .locals 1

    iput-object p0, p1, LX/C3X;->A02:Ljava/lang/Object;

    iget p0, p1, LX/C3X;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/C3X;->A00:I

    return-void
.end method

.method public static A03(Ljava/lang/Object;LX/C3X;)V
    .locals 1

    iput-object p0, p1, LX/C3X;->A01:Ljava/lang/Object;

    iget p0, p1, LX/C3X;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/C3X;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/C3X;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/C3X;->A02(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A01:Ljava/lang/Object;

    check-cast v1, LX/C3B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C3B;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/C3X;->A02(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A01:Ljava/lang/Object;

    check-cast v1, LX/C9B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C9B;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v1, LX/QS3;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/QS3;->A06(LX/1CW;LX/QS3;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/C3X;->A02(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A01:Ljava/lang/Object;

    check-cast v1, LX/D6S;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/D6S;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v0, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v0, LX/R6c;

    invoke-static {v0, p0}, LX/R6c;->A03(LX/R6c;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/PagingSource;->A03(LX/WJJ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/C3X;->A02(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A01:Ljava/lang/Object;

    check-cast v1, LX/D9s;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/D9s;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/api/SavedAudioServiceImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/save/api/SavedAudioServiceImpl;->A00(Lcom/instagram/common/session/UserSession;LX/VKB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v2, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/pendingmedia/service/igapi/ConfigureResponseHelper;->A04(LX/QLQ;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v6, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-static/range {v3 .. v8}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;->A02(LX/mEa;LX/mQy;LX/PGO;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusSubscriber;LX/79u;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v7, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v3 .. v8}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;->A00(LX/QLQ;LX/mEa;LX/mQy;LX/PGO;Lcom/instagram/pendingmedia/service/igapi/AsyncPublishStatusPoller;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/pendingmedia/service/igapi/AsyncPublishHelper;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/pendingmedia/service/asyncdistribution/AsyncDistributionPoller;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v0, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    invoke-static {v0, p0}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00(Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0, v0}, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A00(Landroid/content/Context;Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;LX/igO;LX/jAX;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v2, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0F(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0D(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A04(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0B(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v0, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0I(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A0G(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A00(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A07(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v0, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v0, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-virtual/range {v0 .. v8}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A00(Landroid/graphics/Bitmap;LX/4ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/1zu;

    invoke-direct {v0, v1}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/util/PostCommentUtil;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/comments/util/PostCommentUtil;->A00(Lcom/instagram/comments/util/PostCommentUtil;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1, p0}, LX/C3X;->A02(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A01:Ljava/lang/Object;

    check-cast v1, LX/D70;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/D70;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0F(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0B(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {p1, p0}, LX/C3X;->A03(Ljava/lang/Object;LX/C3X;)V

    iget-object v1, p0, LX/C3X;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A0D(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p1, p0}, LX/C3X;->A02(Ljava/lang/Object;LX/C3X;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/facebook/avatar/player/command/PlayerMutator$DefaultImpls;->A01(LX/WPK;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p1, p0}, LX/C3X;->A02(Ljava/lang/Object;LX/C3X;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/facebook/avatar/player/command/PlayerMutator$DefaultImpls;->A00(LX/WPK;Lcom/facebook/avatar/player/vvp/VvpMutator;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1b
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
