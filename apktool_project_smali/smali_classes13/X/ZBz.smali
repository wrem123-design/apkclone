.class public final LX/ZBz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p4, p0, LX/ZBz;->$t:I

    iput-object p2, p0, LX/ZBz;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ZBz;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/ZBz;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v0, p0, LX/ZBz;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-boolean v5, p0, LX/ZBz;->A03:Z

    iget-object v1, p0, LX/ZBz;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ZBz;->A02:Ljava/lang/Object;

    const/16 v4, 0x8

    :goto_0
    new-instance v0, LX/ZBz;

    invoke-direct/range {v0 .. v5}, LX/ZBz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v0

    :pswitch_0
    iget-boolean v5, p0, LX/ZBz;->A03:Z

    iget-object v1, p0, LX/ZBz;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ZBz;->A02:Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/ZBz;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ZBz;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/ZBz;->A03:Z

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/ZBz;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ZBz;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/ZBz;->A03:Z

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_3
    iget-boolean v5, p0, LX/ZBz;->A03:Z

    iget-object v2, p0, LX/ZBz;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ZBz;->A01:Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_4
    iget-boolean v5, p0, LX/ZBz;->A03:Z

    iget-object v2, p0, LX/ZBz;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ZBz;->A01:Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/ZBz;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ZBz;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/ZBz;->A03:Z

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/ZBz;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/ZBz;->A03:Z

    iget-object v1, p0, LX/ZBz;->A01:Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/ZBz;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ZBz;->A02:Ljava/lang/Object;

    iget-boolean v5, p0, LX/ZBz;->A03:Z

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZBz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZBz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/ZBz;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/ZBz;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/ZBz;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_0
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/ZBz;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/ZBz;->A02:Ljava/lang/Object;

    check-cast v3, LX/O3e;

    iget-object v2, v3, LX/O3e;->A04:LX/LEo;

    sget-object v0, LX/VPA;->A00:LX/VPA;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v2, v1, LX/ZBz;->A03:Z

    iget-object v0, v1, LX/ZBz;->A01:Ljava/lang/Object;

    check-cast v0, LX/K03;

    if-eqz v2, :cond_4

    invoke-static {v0, v3}, LX/O3e;->A00(LX/K03;LX/O3e;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ZBz;->A02:Ljava/lang/Object;

    check-cast v0, LX/O3e;

    iget-object v2, v0, LX/O3e;->A00:Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;

    iget-object v0, v1, LX/ZBz;->A01:Ljava/lang/Object;

    check-cast v0, LX/K03;

    iget-object v0, v0, LX/K03;->A02:Ljava/lang/String;

    iput v3, v1, LX/ZBz;->A00:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creator/agent/settings/keyword/KeywordRepository;->A04(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_2

    return-object v6

    :cond_4
    invoke-static {v0, v3}, LX/O3e;->A01(LX/K03;LX/O3e;)V

    goto :goto_0

    :pswitch_1
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/ZBz;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_20

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ZBz;->A02:Ljava/lang/Object;

    check-cast v0, LX/F9Y;

    iget-object v8, v0, LX/F9Y;->A05:LX/Djm;

    invoke-interface {v8}, LX/Nve;->CeW()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QMC;

    instance-of v0, v2, LX/PIt;

    if-eqz v0, :cond_1

    check-cast v2, LX/PIt;

    iget-object v13, v1, LX/ZBz;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-boolean v0, v1, LX/ZBz;->A03:Z

    iget-object v12, v2, LX/PIt;->A00:LX/I6w;

    iget-object v10, v12, LX/I6w;->A03:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/creator/achievements/modules/models/Badge;

    if-eqz v13, :cond_5

    iget-wide v2, v13, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A00:J

    invoke-virtual {v9}, Lcom/instagram/creator/achievements/modules/models/Badge;->A00()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    move-object v9, v13

    :cond_5
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, v12, LX/I6w;->A05:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    if-eqz v13, :cond_7

    iget-wide v4, v13, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A00:J

    iget-wide v2, v11, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A00:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_7

    move-object v11, v13

    :cond_7
    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v10, v11

    iget-object v9, v12, LX/I6w;->A05:Ljava/util/List;

    :cond_9
    iget-object v5, v12, LX/I6w;->A00:Ljava/lang/String;

    iget-object v4, v12, LX/I6w;->A02:Ljava/lang/String;

    iget-object v2, v12, LX/I6w;->A01:Ljava/lang/String;

    iget-object v0, v12, LX/I6w;->A04:Ljava/util/List;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v10, v4, v9, v2}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/I6w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/I6w;->A00:Ljava/lang/String;

    iput-object v10, v3, LX/I6w;->A03:Ljava/util/List;

    iput-object v4, v3, LX/I6w;->A02:Ljava/lang/String;

    iput-object v9, v3, LX/I6w;->A05:Ljava/util/List;

    iput-object v2, v3, LX/I6w;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/I6w;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/PIt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/PIt;->A00:LX/I6w;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v1, LX/ZBz;->A00:I

    invoke-interface {v8, v2, v1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_8

    :pswitch_2
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v1, LX/ZBz;->A00:I

    const/4 v14, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_b

    if-eq v3, v8, :cond_d

    if-eq v3, v7, :cond_f

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iget-boolean v0, v1, LX/ZBz;->A03:Z

    iget-object v3, v1, LX/ZBz;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    if-nez v0, :cond_17

    iget-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0A:LX/LEo;

    invoke-interface {v0, v14}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_4
    iget-object v2, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0D:LX/LEo;

    iget-object v0, v1, LX/ZBz;->A01:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/ZBz;->A03:Z

    iget-object v4, v1, LX/ZBz;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    if-eqz v0, :cond_c

    iget-object v3, v4, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0C:LX/LEo;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A01:LX/POF;

    iget-object v0, v0, LX/POF;->A02:LX/8lN;

    if-eqz v0, :cond_e

    iput v8, v1, LX/ZBz;->A00:I

    invoke-interface {v0, v1}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_c
    iget-object v3, v4, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0A:LX/LEo;

    iget-object v0, v1, LX/ZBz;->A01:Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A01(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;)V

    iget-object v3, v4, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A07:LX/LEo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_d
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v8, v1, LX/ZBz;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v0, v8, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iget-object v3, v1, LX/ZBz;->A01:Ljava/lang/Object;

    check-cast v3, LX/JPF;

    iget-object v0, v3, LX/JPF;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v13, LX/GXI;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/GXI;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v3, LX/JPF;->A03:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A01:LX/POF;

    iget-object v0, v0, LX/POF;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v15, "IG_STORIES"

    new-instance v12, LX/JAt;

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v17, v0

    move/from16 v20, v7

    move/from16 v21, v2

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v21}, LX/JAt;-><init>(LX/GXI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput v7, v1, LX/ZBz;->A00:I

    invoke-virtual {v4, v12, v1}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A02(LX/JtS;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_10

    return-object v6

    :cond_f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_16

    check-cast v4, LX/0QW;

    iget-object v3, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/M01;

    iget-object v4, v3, LX/M01;->A01:LX/5ww;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v3, v1, LX/ZBz;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I7K;

    iput v5, v1, LX/ZBz;->A00:I

    invoke-static {v3, v0, v1}, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A00(Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;LX/I7K;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_11
    iget-object v0, v3, LX/M01;->A00:LX/5ww;

    iget-object v5, v1, LX/ZBz;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    iget-object v8, v1, LX/ZBz;->A01:Ljava/lang/Object;

    check-cast v8, LX/JPF;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K57;

    iget-object v0, v3, LX/K57;->A02:Ljava/lang/String;

    move-object v7, v0

    const-string v9, ""

    if-nez v0, :cond_12

    move-object v7, v9

    :cond_12
    iget-object v6, v3, LX/K57;->A00:Landroid/graphics/Bitmap;

    iget-object v10, v8, LX/JPF;->A02:Ljava/lang/String;

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    iget-object v12, v8, LX/JPF;->A03:Ljava/lang/String;

    move-object/from16 v20, v12

    if-nez v12, :cond_13

    move-object/from16 v20, v9

    :cond_13
    iget-object v9, v8, LX/JPF;->A00:Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;

    iget-object v11, v8, LX/JPF;->A01:Ljava/lang/String;

    new-instance v21, LX/UFi;

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v26}, LX/UFi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v15, LX/K47;

    move-object/from16 v16, v14

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v23}, LX/K47;-><init>(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v10, v3, LX/K57;->A06:Ljava/lang/String;

    iget-object v9, v3, LX/K57;->A07:Ljava/lang/String;

    sget-object v18, LX/9vW;->A02:LX/9vW;

    iget-object v11, v3, LX/K57;->A09:Ljava/lang/String;

    sget-object v24, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/K41;

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v23, v11

    invoke-direct/range {v16 .. v24}, LX/K41;-><init>(LX/K47;LX/9vW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/UBk;

    invoke-direct {v0, v6, v3, v7}, LX/UBk;-><init>(Landroid/graphics/Bitmap;LX/K41;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    iget-boolean v0, v1, LX/ZBz;->A03:Z

    iget-object v3, v5, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0F:LX/LEo;

    if-eqz v0, :cond_15

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v4, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_7
    iget-object v0, v5, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0E:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_15
    invoke-interface {v3, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_7

    :cond_16
    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_21

    iget-boolean v0, v1, LX/ZBz;->A03:Z

    iget-object v3, v1, LX/ZBz;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;

    if-nez v0, :cond_17

    iget-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0A:LX/LEo;

    invoke-interface {v0, v14}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_17
    iget-object v0, v3, Lcom/instagram/creation/genai/photorestyle/data/PhotoRestyleGenerationRepository;->A0C:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    goto/16 :goto_4

    :pswitch_3
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/ZBz;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_20

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v4, v1, LX/ZBz;->A03:Z

    if-eqz v4, :cond_18

    iget-object v0, v1, LX/ZBz;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gkq;

    iget-object v2, v0, LX/Gkq;->A0A:LX/LEo;

    sget-object v0, LX/OTL;->A00:LX/OTL;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_18
    iget-object v3, v1, LX/ZBz;->A02:Ljava/lang/Object;

    check-cast v3, LX/Gkq;

    iget-object v0, v3, LX/Gkq;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9lG;

    iget-object v2, v1, LX/ZBz;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v5, LX/lvE;

    invoke-direct {v5, v0, v2, v3, v4}, LX/lvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput v8, v1, LX/ZBz;->A00:I

    invoke-static {v7}, LX/jAX;->A00(LX/9lG;)LX/Jyk;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v0, LX/D5F;

    invoke-direct {v0, v5, v7, v3, v2}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_1f

    sget-object v0, LX/H99;->A00:LX/H99;

    goto/16 :goto_8

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/ZBz;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_19
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ZBz;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v6, v0, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A02:LX/UeA;

    iget-object v2, v1, LX/ZBz;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-boolean v0, v1, LX/ZBz;->A03:Z

    iput v3, v1, LX/ZBz;->A00:I

    const/4 v12, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v7, v2

    move-object v8, v1

    move v11, v0

    invoke-virtual/range {v6 .. v12}, LX/UeA;->A00(Landroid/graphics/Bitmap;LX/igO;FFZZ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_1b

    return-object v5

    :cond_1a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/ZBz;->A03:Z

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/ZBz;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ZBz;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v5, v1, LX/ZBz;->A00:I

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v2, v3}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    :cond_1b
    return-object v6

    :pswitch_5
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/ZBz;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_20

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v7, LX/3rc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, LX/ZBz;->A02:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    invoke-static {v3}, LX/ArH;->A00(LX/6l2;)F

    move-result v4

    sget-object v0, LX/Vhm;->A00:Ljava/util/List;

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v4, v2

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1c

    add-float/2addr v4, v2

    :cond_1c
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_1d

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v2, v4, v0

    const/4 v0, 0x1

    if-ltz v2, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    iput-boolean v0, v7, LX/3rc;->A00:Z

    const/16 v2, 0x8

    new-instance v0, LX/lps;

    invoke-direct {v0, v3, v2}, LX/lps;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v5

    iget-boolean v4, v1, LX/ZBz;->A03:Z

    iget-object v3, v1, LX/ZBz;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/EX7;

    invoke-direct {v0, v2, v3, v7, v4}, LX/EX7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput v8, v1, LX/ZBz;->A00:I

    invoke-virtual {v5, v0, v1}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :pswitch_6
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v1, LX/ZBz;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_20

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v1, LX/ZBz;->A01:Ljava/lang/Object;

    check-cast v7, LX/jbl;

    iget-object v2, v1, LX/ZBz;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-boolean v0, v1, LX/ZBz;->A03:Z

    new-instance v5, LX/WiK;

    invoke-direct {v5, v2, v0}, LX/WiK;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Z)V

    const/16 v0, 0x8

    new-instance v4, LX/BYI;

    invoke-direct {v4, v2, v0}, LX/BYI;-><init>(Ljava/lang/Object;I)V

    iput v3, v1, LX/ZBz;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v0, LX/CRK;

    invoke-direct {v0, v5, v4, v3, v2}, LX/CRK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v1, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/jbl;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :cond_1f
    :goto_8
    if-ne v0, v6, :cond_1

    return-object v6

    :cond_20
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_21
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
