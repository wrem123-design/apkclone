.class public final Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/mWj;

.field public final A03:LX/mWj;

.field public final A04:LX/mWj;

.field public final A05:LX/LEo;

.field public final A06:LX/LEo;

.field public final A07:LX/LEo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    const v0, 0x361a9da8

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "ImproveYourAiRepository"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xa

    new-instance v0, LX/B48;

    invoke-direct {v0, p0, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A01:LX/Bbi;

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A06:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A03:LX/mWj;

    invoke-static {v2}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A02:LX/mWj;

    invoke-static {v3}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A07:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A04:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    const/4 v6, 0x1

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Rac;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/Rac;

    iget v0, v5, LX/Rac;->$t:I

    if-ne v0, v6, :cond_0

    iget v3, v5, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v5, LX/Rac;->A00:I

    :goto_0
    iget-object v8, v5, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Rac;->A00:I

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v3, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Rac;

    invoke-direct {v5, v7, v4, v6}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/Rac;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "persona_id"

    invoke-static {v1, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v9

    const-string v0, "step"

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    const-string v1, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v9, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v11

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Rim;->A00:LX/Rim;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    const-string v12, "IGKirbyCreationProgressEventMutation"

    const-string v13, "xfb_genai_progress_tracker_mark_step_complete"

    invoke-static/range {v11 .. v17}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v2, v5, v6}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-virtual {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_3

    move-object v1, v7

    :goto_1
    instance-of v0, v8, LX/0QW;

    if-eqz v0, :cond_4

    invoke-static {v5, v3}, LX/Rac;->A02(LX/Rac;I)V

    invoke-virtual {v1, v2, v5}, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :cond_3
    return-object v4

    :cond_4
    instance-of v0, v8, LX/4pI;

    if-eqz v0, :cond_7

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p1

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/Rac;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/Rac;

    iget v0, v5, LX/Rac;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v5, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Rac;->A00:I

    :goto_0
    iget-object v2, v5, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Rac;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Rac;

    invoke-direct {v5, v6, v3, v7}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A06:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A07:LX/LEo;

    invoke-static {v0, v7}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v2, v0, v10}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/OfW;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v10, v5, v3}, LX/Rac;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Rac;I)V

    invoke-virtual {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_14

    move-object v8, v6

    goto :goto_1

    :cond_2
    iget-object v10, v5, LX/Rac;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v5, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7f80346b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_3

    const/16 v17, 0x1

    move-object v12, v0

    :cond_3
    if-eqz v17, :cond_e

    const v0, -0x79e6407e

    invoke-interface {v12, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, -0xa60428b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v9

    :goto_2
    const v0, -0x79e6407e

    invoke-interface {v12, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {v12}, LX/79w;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    :cond_5
    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v13, 0x0

    :cond_6
    new-instance v5, LX/L5r;

    invoke-direct {v5, v3, v13}, LX/L5r;-><init>(II)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v16 .. v16}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v15

    if-eqz v15, :cond_7

    iget-object v0, v15, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-object v0, v15, LX/1V8;->innerData:LX/27n;

    const v1, -0x66ca7c04

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v15, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v15, LX/1V8;->innerData:LX/27n;

    const v0, 0x5e3b1176

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v3

    iget-object v1, v15, LX/1V8;->innerData:LX/27n;

    const v0, 0x769edbc

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v2

    iget-object v15, v15, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/QGJ;->A07:LX/QGJ;

    const v0, 0x368f3a

    invoke-interface {v15, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QGJ;

    if-eqz v0, :cond_7

    new-instance v1, LX/DyC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/DyC;->A03:Ljava/lang/String;

    iput-object v13, v1, LX/DyC;->A02:Ljava/lang/String;

    iput-boolean v3, v1, LX/DyC;->A04:Z

    iput-boolean v2, v1, LX/DyC;->A05:Z

    iput-object v0, v1, LX/DyC;->A00:LX/QGJ;

    iput-object v11, v1, LX/DyC;->A01:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const v0, -0x7dcf085d

    invoke-static {v12, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v3

    const v0, 0xf44f546

    invoke-interface {v12, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, -0x5272b56d

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, 0x769edbc

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_a

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v3, 0x0

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v5

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x5e3b1176

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/1V8;->innerData:LX/27n;

    const v0, 0x769edbc

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_c

    :goto_4
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/16 v17, 0x0

    :cond_e
    move-object v9, v11

    if-eqz v17, :cond_10

    goto/16 :goto_2

    :cond_f
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_13

    iget-object v0, v8, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A06:LX/LEo;

    invoke-static {v0, v7}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v1, v8, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A07:LX/LEo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v6, v11

    if-nez v17, :cond_4

    move-object v5, v11

    move-object v4, v11

    move-object v3, v11

    :cond_11
    move-object v2, v11

    if-eqz v17, :cond_12

    :goto_5
    const v0, 0xf44f546

    invoke-interface {v12, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, -0x5d1dd090

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    :cond_12
    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/E1z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/E1z;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/E1z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v1, LX/E1z;->A00:LX/L5r;

    iput-object v4, v1, LX/E1z;->A07:Ljava/util/List;

    iput-object v3, v1, LX/E1z;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/E1z;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/E1z;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/E1z;->A05:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A05:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A06:LX/LEo;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    return-object v4
.end method
