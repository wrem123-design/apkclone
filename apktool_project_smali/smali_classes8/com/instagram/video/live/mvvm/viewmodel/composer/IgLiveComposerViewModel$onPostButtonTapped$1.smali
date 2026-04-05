.class public final Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.video.live.mvvm.viewmodel.composer.IgLiveComposerViewModel$onPostButtonTapped$1"
    f = "IgLiveComposerViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x132
    }
    m = "invokeSuspend"
    n = {
        "broadcastInfo"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:LX/515;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/515;Ljava/lang/String;LX/igO;IJZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A06:LX/515;

    iput-boolean p7, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A08:Z

    iput-object p2, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A07:Ljava/lang/String;

    iput-wide p5, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A05:J

    iput p4, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A06:LX/515;

    iget-boolean v7, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A08:Z

    iget-object v2, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A07:Ljava/lang/String;

    iget-wide v5, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A05:J

    iget v4, p0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A04:I

    new-instance v0, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;-><init>(LX/515;Ljava/lang/String;LX/igO;IJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    sget-object v2, LX/2a1;->A02:LX/2a1;

    move-object/from16 v11, p0

    iget v0, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-wide v14, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A01:J

    iget-object v0, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A03:Ljava/lang/Object;

    check-cast v0, LX/AgC;

    iget-object v1, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A02:Ljava/lang/Object;

    check-cast v1, LX/515;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v8, v1, LX/515;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810d4b000450c4L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v7, v0, LX/AgC;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, LX/515;->A02:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v4}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v6

    invoke-static {v8}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v2

    iput-object v6, v2, LX/3um;->A00:LX/AHT;

    invoke-virtual {v2}, LX/3um;->A00()LX/2gh;

    move-result-object v3

    const/16 v2, 0x144

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v2, 0x2cf

    invoke-static {v3, v2}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, v6, LX/1lt;->A00:Ljava/lang/String;

    const-string v2, "source_of_action"

    invoke-virtual {v4, v2, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/1WP;

    invoke-direct {v2, v7}, LX/1WP;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {v7}, LX/1WO;->A0B(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-static {v8, v7, v6}, LX/1WO;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v3

    const-string v2, "inventory_source"

    invoke-virtual {v4, v2, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/1WQ;

    invoke-direct {v2, v7}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "m_t"

    invoke-virtual {v4, v2, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v7}, LX/1WO;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x257

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/1WO;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-static {v8, v7}, LX/1WO;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "a_pk"

    invoke-virtual {v4, v2, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v2, LX/1WR;

    invoke-direct {v2, v7}, LX/1WR;-><init>(LX/mQj;)V

    invoke-static {v2}, LX/1WO;->A01(LX/1WR;)J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const-string v2, "m_ts"

    invoke-virtual {v4, v2, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    long-to-double v2, v14

    new-instance v6, Ljava/lang/Double;

    invoke-direct {v6, v2, v3}, Ljava/lang/Double;-><init>(D)V

    const/16 v2, 0xd8

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v6}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v2, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v2}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_1
    iget-object v2, v1, LX/515;->A09:LX/GJ0;

    if-eqz v2, :cond_3

    iget-object v9, v2, LX/GJ0;->A00:LX/2sP;

    if-eqz v9, :cond_3

    iget-object v6, v1, LX/515;->A05:LX/6HP;

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    iget-object v10, v0, LX/AgC;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    move-object v13, v12

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A00(Lcom/instagram/user/model/User;)J

    move-result-wide v16

    iget-object v2, v1, LX/515;->A0B:LX/70C;

    invoke-virtual {v2}, LX/70C;->A00()J

    move-result-wide v2

    long-to-double v4, v2

    iget-object v0, v0, LX/AgC;->A03:LX/21V;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :cond_2
    iget-object v7, v1, LX/515;->A03:LX/2gh;

    const-string v11, "comment"

    move-wide v14, v4

    invoke-virtual/range {v6 .. v17}, LX/6HP;->A09(LX/2gh;Lcom/instagram/common/session/UserSession;LX/2sP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DJ)V

    :cond_3
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_4
    iget-object v10, v1, LX/515;->A07:LX/HOp;

    iget-object v3, v0, LX/AgC;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_5
    iget-object v2, v0, LX/AgC;->A09:Ljava/lang/String;

    iget-object v1, v1, LX/515;->A0B:LX/70C;

    invoke-virtual {v1}, LX/70C;->A00()J

    move-result-wide v16

    iget-object v8, v0, LX/AgC;->A03:LX/21V;

    const-string v14, "comment"

    sget-object v15, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v11, v3

    move-object v13, v2

    invoke-static/range {v8 .. v17}, LX/HOp;->A00(LX/21V;LX/LWU;LX/HOp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A06:LX/515;

    iget-object v0, v1, LX/515;->A0A:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AgC;

    if-eqz v0, :cond_3

    iget-boolean v3, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A08:Z

    iget-object v9, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A07:Ljava/lang/String;

    iget-wide v14, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A05:J

    iget v12, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A04:I

    if-eqz v3, :cond_b

    iget-object v6, v1, LX/515;->A0H:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Afa;

    iget-object v10, v6, LX/Afa;->A01:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    if-gt v8, v9, :cond_a

    move v6, v9

    if-nez v7, :cond_7

    move v6, v8

    :cond_7
    invoke-static {v10, v6}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v6

    if-nez v7, :cond_9

    if-nez v6, :cond_8

    const/4 v7, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_9
    if-eqz v6, :cond_a

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_a
    invoke-static {v10, v9, v8}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    :cond_b
    const/16 v16, 0x0

    const-string v18, ""

    const/16 v19, 0x3

    move-object/from16 v17, v1

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    invoke-static/range {v16 .. v22}, LX/515;->A00(LX/LWU;LX/515;Ljava/lang/String;IZZZ)V

    iget-object v7, v1, LX/515;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v8, v0, LX/AgC;->A03:LX/21V;

    iget v13, v0, LX/AgC;->A00:I

    iget-boolean v6, v0, LX/AgC;->A0M:Z

    invoke-static {v6, v4}, LX/020;->A1Y(II)Z

    move-result v18

    iget-object v10, v0, LX/AgC;->A09:Ljava/lang/String;

    iget-object v6, v1, LX/515;->A0B:LX/70C;

    invoke-virtual {v6}, LX/70C;->A00()J

    move-result-wide v16

    iput-object v1, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A02:Ljava/lang/Object;

    iput-object v0, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A03:Ljava/lang/Object;

    iput-wide v14, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A01:J

    iput v4, v11, Lcom/instagram/video/live/mvvm/viewmodel/composer/IgLiveComposerViewModel$onPostButtonTapped$1;->A00:I

    move/from16 v19, v3

    invoke-virtual/range {v7 .. v19}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A(LX/21V;Ljava/lang/String;Ljava/lang/String;LX/igO;IIJJZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2
.end method
