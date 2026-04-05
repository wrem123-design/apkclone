.class public final Lcom/instagram/aura/stories/spotlight/data/StoriesSpotlightRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v8, p2

    instance-of v1, v8, LX/Pef;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    move-object v7, v8

    check-cast v7, LX/Pef;

    iget v1, v7, LX/Pef;->$t:I

    if-ne v1, v2, :cond_0

    iget v6, v7, LX/Pef;->A00:I

    const/high16 v4, -0x80000000

    and-int v1, v6, v4

    if-eqz v1, :cond_0

    sub-int/2addr v6, v4

    iput v6, v7, LX/Pef;->A00:I

    :goto_0
    iget-object v9, v7, LX/Pef;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v8, v7, LX/Pef;->A00:I

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    if-eqz v8, :cond_1

    if-eq v8, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Pef;

    invoke-direct {v7, v0, v8, v2}, LX/Pef;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v8, "_"

    invoke-static {v5, v8, v5}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v13

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v12

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v8, "media_id"

    invoke-static {v9, v11, v8}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v11

    const-string v9, "request"

    iget-object v8, v13, LX/6jb;->A00:LX/6jn;

    invoke-static {v11, v8, v9}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v11

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v12}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Pge;->A00:LX/Pge;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "StoriesSpotlightMutation"

    const-string v13, "xig_stories_spotlight"

    invoke-static/range {v11 .. v17}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    iget-object v8, v0, Lcom/instagram/aura/stories/spotlight/data/StoriesSpotlightRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v5, v7}, LX/Pef;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Pef;)V

    invoke-virtual {v8, v9, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v6, :cond_6

    move-object v8, v0

    goto :goto_1

    :cond_2
    iget-object v5, v7, LX/Pef;->A02:Ljava/lang/Object;

    iget-object v8, v7, LX/Pef;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/aura/stories/spotlight/data/StoriesSpotlightRepository;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, LX/DmJ;

    instance-of v0, v9, LX/0QW;

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x37f1e401

    invoke-interface {v6, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    move-object v3, v0

    :cond_3
    if-eqz v10, :cond_c

    const v0, -0x6f4abffd

    invoke-interface {v3, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    :goto_2
    const/4 v7, 0x0

    if-eqz v0, :cond_7

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    if-eqz v10, :cond_4

    const v1, 0x20f20f03

    invoke-interface {v3, v1}, LX/mQj;->DS4(I)Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-interface {v3, v1}, LX/mQj;->BLg(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v0, v8, Lcom/instagram/aura/stories/spotlight/data/StoriesSpotlightRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/214;->A0V(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v1, LX/LBo;->A00:LX/41q;

    sget-object v0, LX/LBo;->A02:[LX/lQb;

    invoke-static {v3, v7, v1, v0, v4}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_5

    iget-object v0, v8, Lcom/instagram/aura/stories/spotlight/data/StoriesSpotlightRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v3

    sget-object v1, LX/LBo;->A01:LX/41q;

    sget-object v0, LX/LBo;->A02:[LX/lQb;

    invoke-static {v3, v5, v1, v0, v2}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    :cond_5
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/BxZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/BxZ;->A00:Ljava/lang/Integer;

    iput-object v7, v6, LX/BxZ;->A01:Ljava/lang/Long;

    :goto_4
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    return-object v6

    :cond_7
    if-eqz v10, :cond_8

    sget-object v6, LX/HZs;->A05:LX/HZs;

    const v0, 0x617e99c4

    invoke-interface {v3, v6, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    :goto_5
    sget-object v0, LX/HZs;->A03:LX/HZs;

    if-ne v6, v0, :cond_9

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    move-object v6, v1

    goto :goto_5

    :cond_9
    if-eqz v10, :cond_a

    sget-object v1, LX/HZs;->A05:LX/HZs;

    const v0, 0x617e99c4

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :cond_a
    sget-object v0, LX/HZs;->A04:LX/HZs;

    if-ne v1, v0, :cond_b

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    instance-of v0, v9, LX/4pI;

    if-eqz v0, :cond_e

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/BxZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/BxZ;->A00:Ljava/lang/Integer;

    iput-object v3, v6, LX/BxZ;->A01:Ljava/lang/Long;

    goto :goto_4

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
