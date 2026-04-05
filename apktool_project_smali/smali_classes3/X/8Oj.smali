.class public final LX/8Oj;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0jg;LX/8jV;LX/15Y;Ljava/lang/String;LX/igO;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX/8Oj;->$t:I

    iput-object p3, p0, LX/8Oj;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/8Oj;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/8Oj;->A04:Ljava/lang/String;

    iput p6, p0, LX/8Oj;->A00:I

    iput-object p1, p0, LX/8Oj;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p6, p0, LX/8Oj;->$t:I

    .line 536870914
    iput-object p3, p0, LX/8Oj;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/8Oj;->A03:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/8Oj;->A01:Ljava/lang/Object;

    .line 536870920
    iput-object p4, p0, LX/8Oj;->A04:Ljava/lang/String;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870926
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/8Oj;->$t:I

    .line 268435458
    iput-object p3, p0, LX/8Oj;->A04:Ljava/lang/String;

    .line 268435460
    iput-object p2, p0, LX/8Oj;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p1, p0, LX/8Oj;->A03:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;Ljava/lang/Object;I)V
    .locals 1

    .line 806456550
    iput p5, p0, LX/8Oj;->$t:I

    .line 806456551
    iput-object p1, p0, LX/8Oj;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/8Oj;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/8Oj;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/8Oj;->$t:I

    move-object v6, p2

    packed-switch v1, :pswitch_data_0

    iget-object v3, p0, LX/8Oj;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/8Oj;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/8Oj;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/8Oj;->A04:Ljava/lang/String;

    const/16 v7, 0xc

    :goto_0
    new-instance v1, LX/8Oj;

    invoke-direct/range {v1 .. v7}, LX/8Oj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/8Oj;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/8Oj;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/8Oj;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/8Oj;->A01:Ljava/lang/Object;

    const/16 v7, 0xa

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/8Oj;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/8Oj;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/8Oj;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/8Oj;->A03:Ljava/lang/Object;

    const/16 v7, 0x8

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/8Oj;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/8Oj;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/8Oj;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/8Oj;->A03:Ljava/lang/Object;

    const/4 v7, 0x7

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/8Oj;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/8Oj;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/8Oj;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/8Oj;->A04:Ljava/lang/String;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/8Oj;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/8Oj;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/8Oj;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/8Oj;->A03:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_5
    iget-object v5, p0, LX/8Oj;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/8Oj;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/8Oj;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/8Oj;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v4, p0, LX/8Oj;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/8Oj;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/8Oj;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/8Oj;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v5, p0, LX/8Oj;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/8Oj;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/8Oj;->A03:Ljava/lang/Object;

    const/16 v7, 0xb

    goto :goto_1

    :pswitch_8
    iget-object v4, p0, LX/8Oj;->A02:Ljava/lang/Object;

    check-cast v4, LX/15Y;

    iget-object v3, p0, LX/8Oj;->A03:Ljava/lang/Object;

    check-cast v3, LX/8jV;

    iget-object v5, p0, LX/8Oj;->A04:Ljava/lang/String;

    iget v7, p0, LX/8Oj;->A00:I

    iget-object v2, p0, LX/8Oj;->A01:Ljava/lang/Object;

    check-cast v2, LX/0jg;

    new-instance v1, LX/8Oj;

    invoke-direct/range {v1 .. v7}, LX/8Oj;-><init>(LX/0jg;LX/8jV;LX/15Y;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :pswitch_9
    iget-object v3, p0, LX/8Oj;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/8Oj;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/8Oj;->A04:Ljava/lang/String;

    const/4 v7, 0x5

    :goto_1
    new-instance v1, LX/8Oj;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LX/8Oj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :pswitch_a
    iget-object v4, p0, LX/8Oj;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/8Oj;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/8Oj;->A04:Ljava/lang/String;

    const/4 v8, 0x4

    new-instance v1, LX/8Oj;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LX/8Oj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_b
    iget-object v4, p0, LX/8Oj;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/8Oj;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/8Oj;->A03:Ljava/lang/Object;

    const/4 v8, 0x2

    new-instance v1, LX/8Oj;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, LX/8Oj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;Ljava/lang/Object;I)V

    iput-object p1, v1, LX/8Oj;->A01:Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/8Oj;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/8Oj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/8Oj;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/8Oj;->A00:I

    const/4 v9, 0x1

    if-nez v2, :cond_41

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8Oj;->A01:Ljava/lang/Object;

    check-cast v2, LX/00V;

    invoke-interface {v2}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v8

    iget-object v7, v0, LX/8Oj;->A03:Ljava/lang/Object;

    check-cast v7, LX/0jf;

    iget-object v6, v0, LX/8Oj;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/8Oj;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v3, 0x1e

    new-instance v2, LX/34r;

    invoke-direct {v2, v6, v5, v4, v3}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v9, v0, LX/8Oj;->A00:I

    invoke-static {v7, v8, v0, v2}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_44

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/8Oj;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8Oj;->A02:Ljava/lang/Object;

    check-cast v1, LX/8vp;

    iget-object v4, v1, LX/8vp;->A04:Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;

    iget-object v3, v0, LX/8Oj;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/8Oj;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/8Oj;->A04:Ljava/lang/String;

    iput v5, v0, LX/8Oj;->A00:I

    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/instagram/direct/store/impl/sqlite/DirectThreadsParser;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/8Oj;->A00:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_5

    iget-object v2, v0, LX/8Oj;->A01:Ljava/lang/Object;

    check-cast v2, LX/DmJ;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v0, LX/8Oj;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v8, v0, LX/8Oj;->A03:Ljava/lang/Object;

    check-cast v8, LX/1y0;

    iget-object v5, v8, LX/1y0;->A0B:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0G:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/AbstractCollection;

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v5, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v9, v0, LX/8Oj;->A04:Ljava/lang/String;

    if-nez v9, :cond_3

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    iget-object v0, v0, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    const/4 v4, 0x0

    if-eqz v0, :cond_3d

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x620ed71a

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x4bb5fb29

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    const v4, 0x66e2dd81

    invoke-interface {v3, v4}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x4070de2a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x3d175a5f

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    new-instance v14, LX/1y9;

    invoke-direct {v14, v2, v0}, LX/1y9;-><init>(Ljava/lang/String;Z)V

    const v0, -0x42ef9496

    invoke-interface {v3, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/5Tg;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8Oj;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A07:LX/0LK;

    iget-object v2, v0, LX/8Oj;->A03:Ljava/lang/Object;

    check-cast v2, LX/1y0;

    iget-object v11, v2, LX/1y0;->A0B:Ljava/lang/String;

    iget-object v6, v0, LX/8Oj;->A04:Ljava/lang/String;

    iput v7, v0, LX/8Oj;->A00:I

    new-instance v10, LX/6jb;

    invoke-direct {v10}, LX/6jb;-><init>()V

    new-instance v9, LX/6jb;

    invoke-direct {v9}, LX/6jb;-><init>()V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v2, "note_id"

    invoke-virtual {v3}, LX/05e;->A02()LX/05p;

    move-result-object v8

    invoke-static {v8, v11, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "max_id"

    invoke-static {v8, v6, v2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "request"

    iget-object v3, v10, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v2

    invoke-virtual {v2, v8, v6}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v2, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/Hvm;->A00:LX/Hvm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "GetInboxTrayReactionsRequest"

    const-string v10, "xdt_get_inbox_tray_reactions"

    invoke-static/range {v8 .. v14}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v4, LX/0LK;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/DmJ;

    instance-of v2, v3, LX/0QW;

    if-eqz v2, :cond_40

    iget-object v2, v0, LX/8Oj;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v4, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Z:LX/LEo;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v3, v0, LX/8Oj;->A01:Ljava/lang/Object;

    iput v5, v0, LX/8Oj;->A00:I

    invoke-interface {v4, v2, v0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    move-object v2, v3

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/8Oj;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    if-ne v4, v6, :cond_41

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v2, LX/1xu;->A00:LX/1xu;

    iget-object v6, v2, LX/1G9;->A01:LX/9l3;

    iget-object v5, v0, LX/8Oj;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/8Oj;->A02:Ljava/lang/Object;

    iget-object v2, v0, LX/8Oj;->A03:Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v8, LX/Rbi;

    move-object v9, v3

    move-object v10, v2

    move-object v11, v4

    move-object v12, v5

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/Rbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v7, v0, LX/8Oj;->A00:I

    invoke-static {v0, v6, v8}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/8Oj;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Tg;

    const/16 v3, 0xc

    new-instance v2, LX/lcp;

    invoke-direct {v2, v4, v3}, LX/lcp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/2Tg;->A01(LX/2Tg;LX/LEL;)V

    sget-object v5, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadIcebreakerRepository;->A00:Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadIcebreakerRepository;

    iget-object v4, v0, LX/8Oj;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/8Oj;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Ki;

    iget-object v3, v2, LX/2Ki;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8Oj;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v6, v0, LX/8Oj;->A00:I

    invoke-virtual {v5, v3, v4, v2, v0}, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadIcebreakerRepository;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/8Oj;->A00:I

    const/4 v6, 0x1

    if-nez v2, :cond_41

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8Oj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v4, v0, LX/8Oj;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, v0, LX/8Oj;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v2, v0, LX/8Oj;->A04:Ljava/lang/String;

    iput v6, v0, LX/8Oj;->A00:I

    invoke-static {v4, v3, v5, v2, v0}, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/bulkimport/BulkImportLocalRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/8Oj;->A00:I

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v14, 0x0

    if-eqz v4, :cond_a

    if-eq v4, v6, :cond_e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8Oj;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/4h0;->A00(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v12, v0, LX/8Oj;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/8jm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v9

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v2}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "draft_id"

    invoke-static {v3, v2}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_d

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v2, 0x342a0e88

    invoke-virtual {v3, v2}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    invoke-static {v2}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v8

    iget-object v11, v0, LX/8Oj;->A03:Ljava/lang/Object;

    const/16 v15, 0x8

    new-instance v10, LX/Rav;

    invoke-direct/range {v10 .. v15}, LX/Rav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v10, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v7

    const/16 v3, 0x38

    new-instance v2, LX/Huy;

    invoke-direct {v2, v9, v13, v14, v3}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v2, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v4

    iput-object v4, v0, LX/8Oj;->A02:Ljava/lang/Object;

    iput v6, v0, LX/8Oj;->A00:I

    invoke-virtual {v7, v0}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    :cond_e
    iget-object v4, v0, LX/8Oj;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEi;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iput-object v14, v0, LX/8Oj;->A02:Ljava/lang/Object;

    iput v5, v0, LX/8Oj;->A00:I

    invoke-interface {v4, v0}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_3

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/8Oj;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_11

    goto :goto_5

    :cond_11
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/8Oj;->A03:Ljava/lang/Object;

    check-cast v2, LX/Npg;

    invoke-interface {v2}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v4

    const-string v3, "airwave_uri"

    iget-object v2, v0, LX/8Oj;->A04:Ljava/lang/String;

    invoke-interface {v4, v3, v2}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v0, LX/8Oj;->A00:I

    invoke-interface {v4, v0}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    :goto_5
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v1, v0, LX/8Oj;->A02:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, LX/1G1;

    if-eqz v1, :cond_44

    :try_start_1
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-string v3, "login_handshake_auth_code_saved_success"

    const-string v4, "login_airwave"

    const-string v5, "handshake_auth"

    const-string v6, "logged_in"

    invoke-static/range {v1 .. v6}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Failed to set airwave data"

    const/16 v1, 0x400

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/8Oj;->A02:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    if-eqz v1, :cond_44

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x701

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "login_airwave"

    const-string v5, "handshake_auth"

    const-string v6, "logged_in"

    invoke-static/range {v1 .. v6}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :pswitch_6
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/8Oj;->A02:Ljava/lang/Object;

    check-cast v4, LX/15Y;

    invoke-static {v4}, LX/15Y;->A00(LX/15Y;)V

    iget-object v3, v4, LX/15Y;->A0L:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_13

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    iget-object v1, v4, LX/15Y;->A0I:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_14
    iget-object v1, v4, LX/15Y;->A05:LX/GtN;

    if-eqz v1, :cond_16

    const-string v3, "open_reel_comments"

    iget-object v2, v1, LX/GtN;->A01:LX/6ds;

    if-nez v2, :cond_15

    const-string v0, "productCore"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v1, v2, LX/6ds;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C7H;

    iput-object v2, v1, LX/C7H;->A01:LX/6ds;

    check-cast v1, LX/Vww;

    goto :goto_6

    :cond_16
    const/4 v1, 0x0

    :goto_6
    iput-object v1, v4, LX/15Y;->A06:LX/Vww;

    iget-object v8, v0, LX/8Oj;->A03:Ljava/lang/Object;

    check-cast v8, LX/8jV;

    iget-object v5, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v6, 0x0

    if-eqz v5, :cond_1f

    iget-object v1, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BMU()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_7
    iget-object v1, v4, LX/15Y;->A06:LX/Vww;

    if-eqz v1, :cond_17

    iget-object v2, v1, LX/Vww;->A0K:LX/6Bl;

    if-eqz v2, :cond_17

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1}, LX/6Bl;->A01(Ljava/lang/Number;)V

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v6

    :cond_18
    iget-object v1, v4, LX/15Y;->A06:LX/Vww;

    if-eqz v1, :cond_19

    iget-object v2, v1, LX/Vww;->A0L:LX/6Bl;

    if-eqz v2, :cond_19

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v1}, LX/6Bl;->A01(Ljava/lang/Number;)V

    :cond_19
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-double v6, v1

    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-double v1, v1

    iget-object v3, v4, LX/15Y;->A06:LX/Vww;

    if-eqz v3, :cond_1a

    iget-object v9, v3, LX/Vww;->A0J:LX/6Bl;

    if-eqz v9, :cond_1a

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v6, v7}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v9, v3}, LX/6Bl;->A01(Ljava/lang/Number;)V

    :cond_1a
    iget-object v3, v4, LX/15Y;->A06:LX/Vww;

    if-eqz v3, :cond_1b

    iget-object v6, v3, LX/Vww;->A0I:LX/6Bl;

    if-eqz v6, :cond_1b

    new-instance v3, Ljava/lang/Double;

    invoke-direct {v3, v1, v2}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v6, v3}, LX/6Bl;->A01(Ljava/lang/Number;)V

    :cond_1b
    iget-object v1, v4, LX/15Y;->A06:LX/Vww;

    if-eqz v1, :cond_1c

    iget-object v3, v1, LX/Vww;->A0M:LX/6Bl;

    if-eqz v3, :cond_1c

    iget v2, v4, LX/15Y;->A00:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v1}, LX/6Bl;->A01(Ljava/lang/Number;)V

    :cond_1c
    iget-object v1, v4, LX/15Y;->A06:LX/Vww;

    if-eqz v1, :cond_1d

    iget-object v3, v1, LX/Vww;->A0D:LX/6Bl;

    if-eqz v3, :cond_1d

    iget v2, v4, LX/15Y;->A01:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v1}, LX/6Bl;->A01(Ljava/lang/Number;)V

    :cond_1d
    invoke-static {v4}, LX/15Y;->A01(LX/15Y;)V

    invoke-virtual {v8}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LX/15Y;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/8Oj;->A04:Ljava/lang/String;

    iput-object v1, v4, LX/15Y;->A07:Ljava/lang/String;

    iput-object v5, v4, LX/15Y;->A04:Lcom/instagram/feed/media/Media;

    iget v1, v0, LX/8Oj;->A00:I

    iput v1, v4, LX/15Y;->A02:I

    iget-object v0, v0, LX/8Oj;->A01:Ljava/lang/Object;

    check-cast v0, LX/0jg;

    iput-object v0, v4, LX/15Y;->A03:LX/0jg;

    invoke-static {v4, v2}, LX/15Y;->A02(LX/15Y;Ljava/lang/String;)V

    :cond_1e
    iget v0, v4, LX/15Y;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/15Y;->A00:I

    goto/16 :goto_1a

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_7

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/8Oj;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_21

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto/16 :goto_b

    :cond_21
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8Oj;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07:Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;

    iget-object v2, v0, LX/8Oj;->A04:Ljava/lang/String;

    iput v4, v0, LX/8Oj;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_20

    return-object v1

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/8Oj;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_2a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v0, LX/8Oj;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v5, v1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T:LX/LEo;

    iget-object v4, v0, LX/8Oj;->A04:Ljava/lang/String;

    :cond_23
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_29

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/9Xy;

    iget-object v7, v1, LX/9Xy;->A02:LX/9Xd;

    if-eqz v7, :cond_25

    iget-object v2, v7, LX/9Xd;->A01:Ljava/lang/Integer;

    :goto_9
    iget-object v1, v1, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v7, :cond_24

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_24

    goto :goto_8

    :cond_24
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_25
    move-object v2, v3

    goto :goto_9

    :cond_26
    invoke-static {v9}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Xy;

    iget-object v1, v2, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v2, LX/9Xy;->A03:LX/9wC;

    invoke-static {v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A02(LX/9wC;)LX/9wC;

    move-result-object v11

    iget-object v12, v2, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    iget-object v8, v2, LX/9Xy;->A00:LX/9Yi;

    iget-object v9, v2, LX/9Xy;->A01:LX/9Ty;

    iget-object v10, v2, LX/9Xy;->A02:LX/9Xd;

    iget-object v13, v2, LX/9Xy;->A05:Ljava/lang/Integer;

    invoke-static/range {v8 .. v13}, LX/9Xy;->A00(LX/9Yi;LX/9Ty;LX/9Xd;LX/9wC;Lcom/instagram/user/model/User;Ljava/lang/Integer;)LX/9Xy;

    move-result-object v2

    :cond_27
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_28
    iget-object v0, v0, LX/8Oj;->A03:Ljava/lang/Object;

    goto :goto_c

    :cond_29
    invoke-interface {v5, v6, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    :goto_b
    iget-object v0, v0, LX/8Oj;->A01:Ljava/lang/Object;

    :goto_c
    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_2a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8Oj;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07:Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;

    iget-object v2, v0, LX/8Oj;->A04:Ljava/lang/String;

    iput v4, v0, LX/8Oj;->A00:I

    invoke-virtual {v3, v2, v0}, Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_22

    return-object v1

    :pswitch_9
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/8Oj;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2c

    iget-object v4, v0, LX/8Oj;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/8Oj;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/8Oj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/8Oj;->A04:Ljava/lang/String;

    iput-object v4, v0, LX/8Oj;->A02:Ljava/lang/Object;

    iput v5, v0, LX/8Oj;->A00:I

    invoke-static {v3, v2, v0}, Lcom/instagram/direct/request/DirectThreadApi;->A0M(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2b

    return-object v1

    :pswitch_a
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/8Oj;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2d

    goto :goto_d

    :cond_2d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8Oj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v4, v0, LX/8Oj;->A04:Ljava/lang/String;

    :try_start_2
    iget-object v2, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0I:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A08:Ljava/lang/String;

    iput v7, v0, LX/8Oj;->A00:I

    invoke-virtual {v3, v4, v2, v0}, Lcom/facebook/avatar/stickerguide/lib/impl/StickerTypeaheadImpl;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2e

    return-object v1

    :goto_d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2e
    check-cast v3, LX/MCH;

    goto :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v3, LX/1ys;

    invoke-direct {v3, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_e
    iget-object v4, v0, LX/8Oj;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;

    iget-object v2, v0, LX/8Oj;->A03:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    instance-of v0, v3, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_39

    move-object v1, v3

    check-cast v1, LX/MCH;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v5, v1, LX/MCH;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2f
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/MBw;

    iget-object v1, v8, LX/MBw;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2f

    iget-object v0, v8, LX/MBw;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_30
    iget-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0O:LX/9Xx;

    iget-object v1, v0, LX/9Xx;->A02:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0O:LX/9Xx;

    iget-object v0, v0, LX/9Xx;->A04:Ljava/util/List;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_33

    if-eqz v0, :cond_33

    const/4 v7, 0x0

    const/16 v8, 0xa

    :goto_10
    iget-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;

    invoke-virtual {v0, v5}, Lcom/instagram/avatars/suggestions/ContextualSuggestionsStickersRepository;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-lt v1, v0, :cond_37

    if-eqz v7, :cond_36

    iget-object v15, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A02:LX/OoW;

    iget-object v11, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    invoke-static {v9}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SQ;

    iget-object v0, v1, LX/5SQ;->A0c:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_12
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_31
    iget-object v0, v1, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_12

    :cond_32
    const-wide/16 v0, 0x0

    goto :goto_12

    :cond_33
    const/16 v8, 0xa

    iget-object v13, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A02:LX/OoW;

    iget-object v15, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A06:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBw;

    iget-object v0, v0, LX/MBw;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_14
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_34
    const-wide/16 v0, 0x0

    goto :goto_14

    :cond_35
    iget-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00:LX/DgI;

    iget v0, v0, LX/DgI;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v16, v10

    invoke-virtual/range {v13 .. v20}, LX/OoW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_10

    :cond_36
    iget-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0O:LX/9Xx;

    goto :goto_15

    :cond_37
    iget-object v6, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0O:LX/9Xx;

    iget-object v5, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/9Xx;

    invoke-direct {v0, v5, v14, v1, v1}, LX/9Xx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0O:LX/9Xx;

    iget-object v0, v6, LX/9Xx;->A00:LX/5SQ;

    if-eqz v0, :cond_39

    iget-object v1, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GA3;

    invoke-direct {v0, v2}, LX/GA3;-><init>(LX/LEL;)V

    goto :goto_16

    :cond_38
    iget-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A00:LX/DgI;

    iget v0, v0, LX/DgI;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    invoke-virtual/range {v15 .. v22}, LX/OoW;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v1, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    new-instance v0, LX/9Xx;

    invoke-direct {v0, v1, v14, v5, v9}, LX/9Xx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_15
    iput-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0O:LX/9Xx;

    iget-object v1, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GA2;

    invoke-direct {v0, v2}, LX/GA2;-><init>(LX/LEL;)V

    :goto_16
    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_39
    invoke-static {v3}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_44

    iget-object v6, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0O:LX/9Xx;

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A07:Ljava/lang/String;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/9Xx;

    invoke-direct {v0, v3, v5, v1, v1}, LX/9Xx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A0O:LX/9Xx;

    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_44

    iget-object v0, v6, LX/9Xx;->A00:LX/5SQ;

    if-eqz v0, :cond_44

    iget-object v1, v4, Lcom/instagram/direct/avatar/stickers/suggestions/DirectStickerSuggestionsController;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GA4;

    invoke-direct {v0, v2}, LX/GA4;-><init>(LX/LEL;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1a

    :cond_3a
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3f5e6c15

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x5c28046

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v15

    const v0, -0x166c6ab7

    invoke-interface {v2, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    sget-object v1, LX/5Th;->A07:LX/5Th;

    const v0, -0x622aa070

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Th;

    invoke-static {v0}, LX/5Ti;->A00(LX/5Th;)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x62192afd

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_3b

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1mM;

    invoke-virtual {v1}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/user/model/User;

    :goto_18
    new-instance v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-direct {v0, v1, v12, v11, v15}, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3b
    sget-object v3, Lcom/instagram/user/model/User;->A03:LX/2bp;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/1mN;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/1mN;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, v4, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v7}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v1

    goto :goto_18

    :cond_3c
    new-instance v4, LX/1z1;

    invoke-direct {v4, v14, v13}, LX/1z1;-><init>(LX/1y9;Ljava/util/List;)V

    iget-object v0, v4, LX/1z1;->A01:Ljava/util/List;

    if-eqz v0, :cond_3d

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3d
    iget-object v3, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Y:LX/LEo;

    :cond_3e
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    invoke-static {v10}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    if-eqz v4, :cond_3f

    iget-object v1, v4, LX/1z1;->A00:LX/1y9;

    if-eqz v1, :cond_3f

    iget-object v0, v6, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0H:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    if-nez v9, :cond_44

    invoke-static {v8, v4}, LX/AGi;->A00(LX/1y0;LX/1z1;)LX/1y0;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0C(LX/1y0;)V

    goto :goto_1a

    :cond_40
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_44

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1a

    :pswitch_b
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/8Oj;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_47

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_42
    check-cast v3, LX/DmJ;

    instance-of v1, v3, LX/0QW;

    if-eqz v1, :cond_46

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/0HM;

    iget-object v1, v1, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_46

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x14934ffd

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_46

    iget-object v5, v0, LX/8Oj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v4

    instance-of v1, v6, LX/1mM;

    const/4 v3, 0x0

    if-eqz v1, :cond_43

    move-object v3, v6

    check-cast v3, LX/1mM;

    :cond_43
    const/16 v1, 0x4c1

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_45

    const-class v1, LX/A3K;

    invoke-virtual {v3, v1, v2}, LX/1mM;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/I9I;

    move-result-object v2

    check-cast v2, LX/NSJ;

    if-eqz v2, :cond_46

    invoke-static {v4}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v1

    invoke-interface {v2, v1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_19
    iget-object v1, v0, LX/8Oj;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v2, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    :goto_1a
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_45
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    const-class v1, LX/A3K;

    invoke-virtual {v6, v2, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    check-cast v2, LX/NSJ;

    if-eqz v2, :cond_46

    invoke-static {v4}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v1

    invoke-interface {v2, v1}, LX/NSJ;->FkC(LX/5aO;)V

    goto :goto_19

    :cond_46
    iget-object v1, v0, LX/8Oj;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/JLM;

    invoke-direct {v0, v1}, LX/JLM;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1a

    :cond_47
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    new-instance v4, LX/6jb;

    invoke-direct {v4}, LX/6jb;-><init>()V

    iget-object v3, v0, LX/8Oj;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v2, "entity_uri"

    invoke-virtual {v5, v2, v3}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/GMx;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v0, LX/8Oj;->A02:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v6, v0, LX/8Oj;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_42

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
