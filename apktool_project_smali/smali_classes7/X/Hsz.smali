.class public final LX/Hsz;
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
.method public constructor <init>(LX/EFK;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    iput v0, p0, LX/Hsz;->$t:I

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/Hsz;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Hsz;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput p5, p0, LX/Hsz;->A00:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/Hsz;->$t:I

    const/16 v0, 0x9

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/Hsz;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Hsz;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hsz;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Hsz;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Hsz;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Hsz;->A03:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/Hsz;->A02:Ljava/lang/String;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v0, p0, LX/Hsz;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Hsz;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Hsz;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/16 v5, 0xb

    :goto_0
    new-instance v0, LX/Hsz;

    invoke-direct/range {v0 .. v5}, LX/Hsz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Hsz;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Hsz;->A03:Ljava/lang/String;

    const/16 v5, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    check-cast v1, LX/EFK;

    iget-object v2, p0, LX/Hsz;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Hsz;->A03:Ljava/lang/String;

    iget v5, p0, LX/Hsz;->A00:I

    new-instance v0, LX/Hsz;

    invoke-direct/range {v0 .. v5}, LX/Hsz;-><init>(LX/EFK;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Hsz;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Hsz;->A03:Ljava/lang/String;

    const/16 v5, 0x8

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Hsz;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Hsz;->A02:Ljava/lang/String;

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Hsz;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Hsz;->A02:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Hsz;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Hsz;->A02:Ljava/lang/String;

    const/4 v5, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Hsz;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Hsz;->A02:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Hsz;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Hsz;->A02:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Hsz;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Hsz;->A03:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_9
    iget-object v1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Hsz;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Hsz;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_a
    iget-object v1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Hsz;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Hsz;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    new-instance v0, LX/Hsz;

    invoke-direct/range {v0 .. v5}, LX/Hsz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Hsz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hsz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Hsz;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsz;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_10

    invoke-static {p1}, LX/132;->A0F(Ljava/lang/Object;)LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    iget-object v2, p0, LX/Hsz;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "author_id"

    invoke-virtual {v6, v1, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Hsz;->A03:Ljava/lang/String;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xbe

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v2}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v4

    invoke-virtual {v6}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    sget-object v10, LX/Iht;->A00:LX/Iht;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "XIGStoriesViewerAuthorSignalMutation"

    const-string v6, "xig_ig_stories_viewer_author_signal"

    invoke-static/range {v4 .. v10}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-static {v1, v2}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    iput v3, p0, LX/Hsz;->A00:I

    invoke-virtual {v1, v2, p0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_0
    if-ne v1, v0, :cond_11

    :cond_1
    return-object v0

    :pswitch_0
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Hsz;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Hsz;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Hsz;->A03:Ljava/lang/String;

    iput v3, p0, LX/Hsz;->A00:I

    invoke-static {v1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "post_id"

    invoke-static {v1, v0, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-interface {v1}, LX/Tky;->Che()I

    move-result v0

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsz;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Hsz;->A01:Ljava/lang/Object;

    check-cast v9, LX/8qr;

    iget-object v10, v9, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v7, p0, LX/Hsz;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/Hsz;->A03:Ljava/lang/String;

    invoke-static {v8, v7, v6}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v10}, LX/140;->A02(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v10, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0kH;->A00(Lcom/instagram/common/session/UserSession;)LX/0iP;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x7ee

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-static {v2, v1}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/9jp;->A0C()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0jQ;->A00([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/9jp;->A0D(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kX;

    if-eqz v4, :cond_4

    iget-object v3, v10, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A06:LX/8qr;

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v1, v6, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v1}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4, v5, v5, v8}, LX/0uX;->A0F(LX/0kX;ZZZ)LX/0kX;

    :cond_3
    invoke-virtual {v4}, LX/0kX;->A0o()Ljava/lang/String;

    const/4 v3, 0x1

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Loaded message from DB  isLoadedFromDisk = "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v9, LX/8qr;->A0V:LX/Djm;

    new-instance v2, LX/Dxj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Dxj;->A01:Ljava/lang/String;

    iput-object v7, v2, LX/Dxj;->A00:Ljava/lang/String;

    iput-boolean v3, v2, LX/Dxj;->A02:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, p0, LX/Hsz;->A00:I

    invoke-interface {v4, v2, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsz;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    check-cast v1, LX/45w;

    iget-object v4, v1, LX/45w;->A02:LX/D4M;

    iget-object v6, p0, LX/Hsz;->A03:Ljava/lang/String;

    if-nez v6, :cond_5

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/GqY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-object v5, p0, LX/Hsz;->A02:Ljava/lang/String;

    iput v2, p0, LX/Hsz;->A00:I

    iget-object v1, v4, LX/D4M;->A00:LX/1V0;

    invoke-virtual {v1}, LX/1V0;->A03()V

    const/4 v7, 0x0

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsz;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    check-cast v1, LX/45w;

    iget-object v4, v1, LX/45w;->A02:LX/D4M;

    iget-object v6, p0, LX/Hsz;->A03:Ljava/lang/String;

    if-nez v6, :cond_6

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/GqY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    iget-object v5, p0, LX/Hsz;->A02:Ljava/lang/String;

    iput v2, p0, LX/Hsz;->A00:I

    iget-object v1, v4, LX/D4M;->A00:LX/1V0;

    invoke-virtual {v1}, LX/1V0;->A03()V

    const/4 v7, 0x0

    const/4 v8, 0x3

    :goto_1
    new-instance v3, LX/How;

    invoke-direct/range {v3 .. v8}, LX/How;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v2, p0, v3}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    move-object v1, v2

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Hsz;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Hsz;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v10, p0, LX/Hsz;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/Hsz;->A02:Ljava/lang/String;

    sget-object v9, LX/AGD;->A04:LX/AGD;

    iput v1, p0, LX/Hsz;->A00:I

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AGD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsz;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Hsz;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v4, p0, LX/Hsz;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Hsz;->A02:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v1, LX/Zwp;

    invoke-direct {v1, v4, v3, v2}, LX/Zwp;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput v6, p0, LX/Hsz;->A00:I

    invoke-static {v5, p0, v1}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsz;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Hsz;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v1, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08:LX/1V0;

    iget-object v7, p0, LX/Hsz;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Hsz;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v4, LX/How;

    invoke-direct/range {v4 .. v9}, LX/How;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    iput v3, p0, LX/Hsz;->A00:I

    invoke-virtual {v1, v7, p0, v4}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Hsz;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Hsz;->A01:Ljava/lang/Object;

    check-cast v6, LX/3YR;

    iget-object v8, v6, LX/3YR;->A01:LX/Dwu;

    iget-object v9, p0, LX/Hsz;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Hsz;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x5

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x44

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v7, LX/GNj;

    invoke-direct {v7}, LX/GNj;-><init>()V

    iget-object v3, v7, LX/GNj;->A01:LX/6jb;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "count"

    invoke-virtual {v3, v1, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iput-boolean v5, v7, LX/GNj;->A00:Z

    :goto_2
    invoke-interface {v7}, LX/KOu;->build()LX/8gF;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Dwu;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v3, LX/27G;

    invoke-direct {v3, v2, v1}, LX/27G;-><init>(LX/KZi;I)V

    const/16 v2, 0x2d

    new-instance v1, LX/27H;

    invoke-direct {v1, v6, v4, v2}, LX/27H;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, p0, LX/Hsz;->A00:I

    invoke-static {p0, v1, v3}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    new-instance v7, LX/GNp;

    invoke-direct {v7}, LX/GNp;-><init>()V

    iget-object v3, v7, LX/GNp;->A01:LX/6jb;

    const-string v1, "section_id"

    invoke-virtual {v3, v1, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v7, LX/GNp;->A00:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "count"

    invoke-virtual {v3, v1, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Hsz;->A00:I

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-ne v2, v4, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/DmJ;

    instance-of v1, p1, LX/0QW;

    if-eqz v1, :cond_9

    iget-object v1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v6, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0A:LX/1U8;

    iget-object v5, p0, LX/Hsz;->A02:Ljava/lang/String;

    check-cast p1, LX/0QW;

    iget-object v1, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/81K;

    iget-object v4, v1, LX/81K;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/81K;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/81K;->A02:Ljava/lang/String;

    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/91s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/91s;->A00:Ljava/lang/String;

    iput-object v4, v2, LX/91s;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/91s;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/91s;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/Hsz;->A00:I

    :goto_3
    invoke-interface {v6, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    instance-of v1, p1, LX/4pI;

    if-eqz v1, :cond_e

    iget-object v1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v6, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0A:LX/1U8;

    const-string v1, "AiSettingsViewModel.failed_to_fetch_imagine_image_id"

    new-instance v2, LX/91p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/91p;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/Hsz;->A00:I

    goto :goto_3

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, p0, LX/Hsz;->A03:Ljava/lang/String;

    iput v4, p0, LX/Hsz;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Hsz;->A00:I

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    if-ne v2, v4, :cond_10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, LX/DmJ;

    instance-of v1, p1, LX/0QW;

    if-eqz v1, :cond_c

    iget-object v2, p0, LX/Hsz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0R:LX/LEo;

    invoke-static {v1}, LX/140;->A1X(LX/LEo;)V

    iget-object v6, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/1U8;

    iget-object v5, p0, LX/Hsz;->A02:Ljava/lang/String;

    check-cast p1, LX/0QW;

    iget-object v1, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/81K;

    iget-object v4, v1, LX/81K;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/81K;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/81K;->A02:Ljava/lang/String;

    invoke-static {v5, v4, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/91s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/91s;->A00:Ljava/lang/String;

    iput-object v4, v2, LX/91s;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/91s;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/91s;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, p0, LX/Hsz;->A00:I

    :goto_4
    invoke-interface {v6, v2, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    instance-of v1, p1, LX/4pI;

    if-eqz v1, :cond_f

    iget-object v2, p0, LX/Hsz;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0R:LX/LEo;

    invoke-static {v1}, LX/140;->A1X(LX/LEo;)V

    iget-object v6, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/1U8;

    const-string v1, "AiCreationViewModelV2.failed_to_fetch_imagine_image_id"

    new-instance v2, LX/91p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/91p;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, p0, LX/Hsz;->A00:I

    goto :goto_4

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hsz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/DBd;

    iget-object v2, p0, LX/Hsz;->A03:Ljava/lang/String;

    iput v4, p0, LX/Hsz;->A00:I

    iget-object v1, v1, LX/DBd;->A0D:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;

    invoke-virtual {v1, v2, p0}, Lcom/instagram/aistudio/creation/ugc/repository/EditProfileImageDataSource;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hsz;->A01:Ljava/lang/Object;

    check-cast v4, LX/EFK;

    iget-object v1, v4, LX/EFK;->A05:LX/LEo;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/EFK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    iget-object v7, p0, LX/Hsz;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Hsz;->A03:Ljava/lang/String;

    iget v6, p0, LX/Hsz;->A00:I

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {v5}, LX/149;->A16(LX/6jb;)V

    const-string v0, "include_attribution_ui_data"

    invoke-virtual {v5, v0}, LX/6jb;->A01(Ljava/lang/String;)V

    const/16 v0, 0x16f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SHARED_TYA_INTERESTS"

    const-string v0, "activity_type"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "interest_fetch_count"

    invoke-virtual {v5, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-virtual {v5}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/Ihc;->A00:LX/Ihc;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "FetchSharedTyaInterestsQuery"

    const-string v8, "xig_fetch_shared_activity_section"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v0, 0x18

    new-instance v1, LX/GLx;

    invoke-direct {v1, v4, v0}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v1, v2, v3, v4, v0}, LX/GLQ;->A01(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_11
    :goto_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
    .end packed-switch
.end method
