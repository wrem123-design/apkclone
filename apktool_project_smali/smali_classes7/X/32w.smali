.class public final LX/32w;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/32w;->$t:I

    iput-object p1, p0, LX/32w;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/32w;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/32w;->A02:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/32w;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/32w;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/32w;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/32w;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/32w;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/32w;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v0, p0, LX/32w;->$t:I

    move-object v4, p2

    iget-object v1, p0, LX/32w;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/32w;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/32w;->A03:Ljava/lang/String;

    const/16 v5, 0x9

    :goto_0
    new-instance v0, LX/32w;

    invoke-direct/range {v0 .. v5}, LX/32w;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/32w;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/32w;->A03:Ljava/lang/String;

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/32w;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/32w;->A03:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/32w;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/32w;->A02:Ljava/lang/String;

    const/16 v5, 0x8

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/32w;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/32w;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    goto :goto_0

    :pswitch_4
    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/32w;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/32w;->A02:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_5
    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/32w;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/32w;->A02:Ljava/lang/String;

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_6
    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/32w;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/32w;->A02:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_7
    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/32w;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/32w;->A02:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_8
    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, p0, LX/32w;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/32w;->A03:Ljava/lang/String;

    const/4 v5, 0x2

    :goto_1
    new-instance v0, LX/32w;

    invoke-direct/range {v0 .. v5}, LX/32w;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/32w;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/32w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/32w;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/32w;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v2, 0x50f8f0ef

    const/4 v1, 0x2

    invoke-virtual {v3, v2, v1}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v1

    iget-object v6, p0, LX/32w;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/32w;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/32w;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x8

    new-instance v5, LX/Hsz;

    invoke-direct/range {v5 .. v10}, LX/Hsz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    iput v4, p0, LX/32w;->A00:I

    invoke-static {p0, v1, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_5

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/32w;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/32w;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v5, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0LK;

    iget-object v4, p0, LX/32w;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/32w;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/CnX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A00:LX/0LK;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v2, LX/CnX;->A00:LX/0LK;

    iput-object v6, v2, LX/CnX;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iput-object v4, v2, LX/CnX;->A04:Ljava/lang/String;

    iput-object v3, v2, LX/CnX;->A03:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/32w;->A00:I

    invoke-virtual {v2, p0}, Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/32w;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/32w;->A01:Ljava/lang/Object;

    check-cast v1, LX/88y;

    iget-object v6, v1, LX/88y;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v5, p0, LX/32w;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/32w;->A03:Ljava/lang/String;

    iput v2, p0, LX/32w;->A00:I

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81079d002c2b50L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A09:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    invoke-virtual {v1, v5, v4, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/32w;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/32w;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, LX/32w;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/32w;->A02:Ljava/lang/String;

    const/4 v2, 0x3

    new-instance v1, LX/Zwp;

    invoke-direct {v1, v4, v3, v2}, LX/Zwp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput v6, p0, LX/32w;->A00:I

    invoke-static {v5, p0, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/32w;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/32w;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, p0, LX/32w;->A03:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/32w;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    iput v2, p0, LX/32w;->A00:I

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    const/4 v2, 0x2

    new-instance v1, LX/24t;

    invoke-direct {v1, v2, v3, v4}, LX/24t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, p0, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    sget-object v3, LX/BT6;->A00:LX/BT6;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/32w;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/32w;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AG9;

    iget-object v5, p0, LX/32w;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/32w;->A02:Ljava/lang/String;

    invoke-static {v1, v5, v4}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v3, LX/AWu;->A03:LX/AWu;

    iput v2, p0, LX/32w;->A00:I

    const/16 v2, 0xb

    new-instance v1, LX/aJL;

    invoke-direct {v1, v3, v4, v5, v2}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6, p0, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/32w;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_4

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/32w;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v13, p0, LX/32w;->A03:Ljava/lang/String;

    iget-object v14, p0, LX/32w;->A02:Ljava/lang/String;

    sget-object v12, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v11, LX/AWt;->A03:LX/AWt;

    iput v1, p0, LX/32w;->A00:I

    invoke-static/range {v10 .. v15}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/32w;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/32w;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, LX/32w;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/32w;->A03:Ljava/lang/String;

    const/16 v2, 0xa

    new-instance v1, LX/aJL;

    invoke-direct {v1, v5, v4, v3, v2}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput v6, p0, LX/32w;->A00:I

    invoke-static {v5, p0, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/32w;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/32w;->A01:Ljava/lang/Object;

    check-cast v6, LX/3Wi;

    iget-object v3, v6, LX/3Wi;->A00:LX/3Wj;

    iget-object v8, p0, LX/32w;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/32w;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v4, 0x0

    const-string v1, "blend_id"

    invoke-static {v2, v8, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v8

    const-string v1, "viewer_entry_action_source"

    invoke-static {v8, v7, v1}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v1, "data"

    invoke-static {v8, v7, v1}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-virtual {v7}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    sget-object v14, LX/I2m;->A00:LX/I2m;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "UpdateBlendLastVisitedTime"

    const-string v10, "xdt_update_blend_last_visit_time"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v3, LX/3Wj;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x3e

    invoke-static {v2, v1}, LX/1L2;->A0I(LX/KZi;I)LX/26q;

    move-result-object v2

    const/16 v3, 0x3f

    new-instance v1, LX/26s;

    invoke-direct {v1, v3, v4}, LX/26s;-><init>(ILX/igO;)V

    invoke-static {v1, v2}, LX/6BK;->A00(LX/LEN;LX/KZi;)LX/CsF;

    move-result-object v2

    new-instance v1, LX/27H;

    invoke-direct {v1, v6, v4, v3}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v2}, LX/6BK;->A01(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v1

    invoke-static {v1}, LX/27G;->A00(LX/KZi;)LX/27G;

    move-result-object v3

    const/16 v2, 0x40

    new-instance v1, LX/27H;

    invoke-direct {v1, v6, v4, v2}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, p0, LX/32w;->A00:I

    invoke-static {p0, v1, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/32w;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/32w;->A01:Ljava/lang/Object;

    check-cast v2, LX/Npg;

    iget-object v1, p0, LX/32w;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/32w;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Npg;->Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    move-result-object v0

    iput v3, p0, LX/32w;->A00:I

    invoke-static {p0, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
