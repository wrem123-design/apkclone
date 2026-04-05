.class public final Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/37H;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/util/List;

.field public A03:LX/Bbi;


# direct methods
.method public static A00(LX/mQj;)LX/UnC;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/V2k;->A07:LX/V2k;

    const v0, 0x76e6ef7f

    invoke-interface {p0, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/V2k;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Zu1;->A00(LX/V2k;)LX/UnC;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A01(LX/27n;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x58d9bd6

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Zu1;->A01(LX/27n;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(LX/1V8;)Ljava/lang/String;
    .locals 3

    const v1, 0x6b0147b

    const/4 v2, 0x0

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x4fa1e9ad

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A03(LX/1V8;)Ljava/lang/String;
    .locals 3

    const v1, 0x6b0147b

    const/4 v2, 0x0

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/Zu1;->A02(Ljava/lang/String;)Z

    move-result v1

    new-instance v0, LX/JH4;

    invoke-direct {v0, v3, v4, v2, v1}, LX/JH4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A05(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    iget-object p0, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x810a3000193e7bL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A06(LX/PWK;LX/UnC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)Ljava/lang/Object;
    .locals 25

    const/4 v3, 0x0

    move-object/from16 v4, p6

    instance-of v0, v4, LX/DYH;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/DYH;

    iget v0, v7, LX/DYH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/DYH;->A00:I

    :goto_0
    iget-object v6, v7, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/DYH;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v8, v4, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    move-object/from16 v2, p3

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-static {v1, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v11

    const-string v0, "user_prompt"

    move-object/from16 v1, p4

    invoke-static {v11, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_posts"

    invoke-static {v11, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_creation_type"

    invoke-static {v11, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_3

    const-string v1, "VIDEO"

    :goto_1
    const-string v0, "media_type"

    invoke-static {v11, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    if-eqz p5, :cond_2

    const-string v0, "carousel_mode"

    invoke-static {v11, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v1, "IMAGE"

    goto :goto_1

    :cond_4
    const/16 v0, 0x21f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, "SQUARE"

    :goto_2
    const-string v0, "media_aspect_ratio"

    invoke-static {v11, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v8, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    const-string v2, "video_content_enabled"

    invoke-virtual {v9, v2}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v1, "input"

    iget-object v0, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v11, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/1F3;->A1C(LX/6jb;Ljava/lang/String;Z)V

    invoke-static {v9, v6}, LX/Ogb;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object v8, v7, LX/DYH;->A01:Ljava/lang/Object;

    iput v4, v7, LX/DYH;->A00:I

    invoke-virtual {v10, v0, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_18

    move-object v7, v8

    goto :goto_3

    :cond_7
    iget-object v7, v7, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1091fc9e

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/OSX;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v15}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    const v1, 0x6241bb00

    const-string v0, "XIGGenAICharactersMediaSet"

    invoke-interface {v5, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, v7, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    const v0, -0x25aa4ea7

    invoke-static {v5, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x14b27439

    invoke-static {v5, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v13

    invoke-static {v1}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_9

    const v0, -0x402c5c1a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_9

    const v0, -0x6e91bee2

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    const v0, -0x3518a33e    # -7581281.0f

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v24

    if-eqz v14, :cond_d

    invoke-static {v1}, LX/OY9;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_a
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OY2;

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    const v11, 0x6b0147b

    invoke-interface {v0, v11}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v8}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03(LX/1V8;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A02(LX/1V8;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v11}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v10, :cond_a

    if-eqz v9, :cond_a

    if-eqz v0, :cond_a

    new-instance v8, LX/JH4;

    invoke-direct {v8, v10, v9, v0, v4}, LX/JH4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto :goto_7

    :cond_c
    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/mQj;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v8}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v8}, LX/OY2;->A00()LX/Sx0;

    move-result-object v8

    sget-object v0, LX/Sx0;->A0E:LX/Sx0;

    invoke-static {v8, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v8, LX/JH4;

    invoke-direct {v8, v10, v2, v9, v0}, LX/JH4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_d
    invoke-static {v1}, LX/OY9;->A06(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5, v8}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_e
    move-object v5, v2

    :cond_f
    invoke-static {v1}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00(LX/mQj;)LX/UnC;

    move-result-object v17

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JH4;

    if-eqz v0, :cond_11

    iget-object v8, v0, LX/JH4;->A01:Ljava/lang/String;

    :goto_a
    const v0, 0x2987fa24

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/mQj;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v8, v0

    :goto_b
    invoke-static {v8}, LX/Zu1;->A02(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, LX/J1H;

    invoke-direct {v1, v8, v0}, LX/J1H;-><init>(Ljava/lang/String;Z)V

    invoke-static {v13}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01(LX/27n;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v19

    new-instance v0, LX/K3q;

    move-object/from16 v18, v1

    move-object/from16 v23, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/K3q;-><init>(LX/UnC;LX/J1H;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    if-eqz v14, :cond_9

    invoke-static {v5}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JH4;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/JH4;->A03:Z

    if-ne v0, v4, :cond_9

    if-eqz v8, :cond_9

    goto :goto_b

    :cond_11
    move-object v8, v2

    goto :goto_a

    :cond_12
    iget-object v0, v7, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A02:Ljava/util/List;

    invoke-interface {v0, v3, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-static {v6}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v5

    goto :goto_c

    :cond_13
    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v5

    goto :goto_c

    :cond_14
    invoke-static {v2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v5

    :goto_c
    instance-of v0, v5, LX/0QW;

    if-nez v0, :cond_18

    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_16

    invoke-static {v5}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_15
    invoke-static {v2}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    return-object v5
.end method

.method public final A07(LX/PWK;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 26

    const/4 v3, 0x3

    move-object/from16 v6, p3

    instance-of v0, v6, LX/DYH;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/DYH;

    iget v0, v4, LX/DYH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/DYH;->A00:I

    :goto_0
    iget-object v6, v4, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/DYH;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v6, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v11

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    const/4 v9, 0x0

    const-string v8, "video_content_enabled"

    invoke-virtual {v11, v8}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v7, "POST"

    const-string v6, "feed_type"

    invoke-virtual {v11, v6, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p2

    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v11, v0, v12}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_2

    if-ne v0, v2, :cond_1c

    const-string v7, "REELS"

    :cond_2
    invoke-virtual {v11, v6, v7}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v11, v8, v0}, LX/140;->A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;

    move-result-object v7

    invoke-static {v11}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v10}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/kpR;->A00:LX/kpR;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AiCharacterContentVisualPromptGalleryQuery"

    const-string v9, "fetch__XFBGENAICharacterContentManagement"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object v5, v4, LX/DYH;->A01:Ljava/lang/Object;

    iput v2, v4, LX/DYH;->A00:I

    invoke-virtual {v3, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    :cond_3
    return-object v1

    :cond_4
    iget-object v5, v4, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v6

    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5be210f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x6f335256

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x38805e2e

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/OUP;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1V8;

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, 0x65e7bd3

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x5be4a56

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/OUK;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v15}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_8

    const v1, 0x6241bb00

    const-string v0, "XIGGenAICharactersMediaSet"

    invoke-interface {v6, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v0, v5, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    const v0, -0x25aa4ea7

    invoke-static {v6, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, -0x14b27439

    invoke-static {v6, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v13

    invoke-static {v1}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_8

    const v0, -0x402c5c1a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_8

    const v0, -0x6e91bee2

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v23

    const v0, -0x3518a33e    # -7581281.0f

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v25

    if-eqz v14, :cond_c

    invoke-static {v1}, LX/OY9;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/OY2;

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    const v10, 0x6b0147b

    invoke-interface {v0, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v11}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03(LX/1V8;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A02(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v10}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v10

    :goto_6
    if-eqz v9, :cond_9

    if-eqz v0, :cond_9

    if-eqz v10, :cond_9

    new-instance v11, LX/JH4;

    invoke-direct {v11, v9, v0, v10, v2}, LX/JH4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v10, v3

    goto :goto_6

    :cond_b
    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/mQj;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v11}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v11}, LX/OY2;->A00()LX/Sx0;

    move-result-object v11

    sget-object v0, LX/Sx0;->A0E:LX/Sx0;

    invoke-static {v11, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v11, LX/JH4;

    invoke-direct {v11, v10, v3, v9, v0}, LX/JH4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_c
    invoke-static {v1}, LX/OY9;->A06(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6, v9}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_d
    move-object v6, v3

    :cond_e
    invoke-static {v1}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00(LX/mQj;)LX/UnC;

    move-result-object v18

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JH4;

    if-eqz v0, :cond_10

    iget-object v9, v0, LX/JH4;->A01:Ljava/lang/String;

    :goto_9
    const v0, 0x2987fa24

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/mQj;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v9, v0

    :goto_a
    invoke-static {v9}, LX/Zu1;->A02(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, LX/J1H;

    invoke-direct {v1, v9, v0}, LX/J1H;-><init>(Ljava/lang/String;Z)V

    invoke-static {v13}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01(LX/27n;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v20

    new-instance v0, LX/K3q;

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v24, v6

    invoke-direct/range {v17 .. v25}, LX/K3q;-><init>(LX/UnC;LX/J1H;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_f
    if-eqz v14, :cond_8

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JH4;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/JH4;->A03:Z

    if-ne v0, v2, :cond_8

    if-eqz v9, :cond_8

    goto :goto_a

    :cond_10
    move-object v9, v3

    goto :goto_9

    :cond_11
    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_12
    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v0, -0x4e037b82

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    const/4 v9, 0x0

    const/16 v1, 0x5f

    const/16 v0, 0x20

    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/G8c;->A00(C)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v6, v2}, LX/B55;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v8

    :cond_13
    :goto_c
    new-instance v1, LX/GZB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GZB;->A00:Ljava/lang/String;

    iput-object v7, v1, LX/GZB;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_15
    move-object v8, v3

    goto :goto_c

    :cond_16
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_19

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_17
    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_18
    new-instance v1, LX/GVa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/GVa;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_19
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_1b

    invoke-static {v1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_1a
    invoke-static {v3}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;
    .locals 17

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x4

    move-object/from16 v4, p7

    instance-of v0, v4, LX/DYH;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/DYH;

    iget v0, v5, LX/DYH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/DYH;->A00:I

    :goto_0
    iget-object v7, v5, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/DYH;->A00:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v4, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, v5, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v16

    const/16 v0, 0x95

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v9

    const-string v0, "backing_profile_id"

    move-object/from16 v7, p2

    invoke-virtual {v9, v7, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x202

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p3

    invoke-virtual {v9, v7, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_ids"

    move-object/from16 v7, p6

    invoke-virtual {v9, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "caption"

    move-object/from16 v7, p5

    invoke-virtual {v9, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p1

    if-eqz p1, :cond_b

    const/4 v15, 0x0

    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v11, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    :goto_1
    const-string v13, ""

    if-nez v11, :cond_3

    move-object v11, v13

    :cond_3
    const-string v0, "alacorn_session_id"

    invoke-virtual {v14}, LX/05e;->A02()LX/05p;

    move-result-object v10

    invoke-static {v10, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_9

    iget-object v11, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    :goto_2
    const-string v0, "artist_name"

    invoke-static {v10, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    const-string v0, "audio_asset_id"

    invoke-static {v10, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x128

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    const-string v0, "audio_cluster_id"

    invoke-static {v10, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-static {v10, v13, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x13

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xe7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/4HF;->A04:LX/4HF;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "product"

    invoke-static {v10, v11, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_4

    iget-object v7, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :cond_4
    const-string v0, "song_name"

    invoke-static {v10, v7, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_3
    const-string v7, "music_info"

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    if-nez v10, :cond_5

    invoke-virtual {v14}, LX/05e;->A02()LX/05p;

    move-result-object v10

    :cond_5
    invoke-virtual {v0, v10, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_6
    const-string v0, "persona_id"

    move-object/from16 v7, p4

    invoke-virtual {v9, v7, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "is_collab"

    invoke-virtual {v9, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "request"

    invoke-virtual {v8, v9, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static/range {v16 .. v16}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/koX;->A00:LX/koX;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AICharacterPublishFeedPostMutation"

    const-string v9, "xdt_upload_ai_character_media_set_to_feed"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object v6, v5, LX/DYH;->A01:Ljava/lang/Object;

    iput v4, v5, LX/DYH;->A00:I

    invoke-virtual {v1, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v2, :cond_7

    move-object v5, v6

    :goto_4
    check-cast v7, LX/DmJ;

    instance-of v0, v7, LX/0QW;

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1b0c9104

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, 0x62f6fe4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x1a39667c

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v2, LX/1mM;

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/BRD;->A0i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_d

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v2

    :cond_7
    return-object v2

    :cond_8
    sget-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v1, v0, v2, v4}, LX/BSF;->A0P(LX/KRt;LX/4wh;Ljava/lang/Object;Z)Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v11, v3

    goto/16 :goto_2

    :cond_a
    move-object v11, v10

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_e

    check-cast v7, LX/4pI;

    iget-object v3, v7, LX/4pI;->A00:Ljava/lang/Object;

    :cond_d
    invoke-static {v3}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v2

    return-object v2

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;
    .locals 20

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x5

    move-object/from16 v4, p6

    instance-of v0, v4, LX/DYH;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/DYH;

    iget v0, v5, LX/DYH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/DYH;->A00:I

    :goto_0
    iget-object v7, v5, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/DYH;->A00:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v4, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v5, v5, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v6, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v15

    const-string v10, "video_content_enabled"

    invoke-virtual {v9, v10}, LX/6jb;->A01(Ljava/lang/String;)V

    const/16 v1, 0x16

    new-instance v8, LX/BLZ;

    invoke-direct {v8, v1}, LX/BLZ;-><init>(I)V

    const-string v1, "persona_id"

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_set_id"

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v8, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_ids"

    move-object/from16 v7, p5

    invoke-virtual {v8, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "caption"

    move-object/from16 v7, p4

    invoke-virtual {v8, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "is_collab"

    invoke-virtual {v8, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v13, p1

    if-eqz p1, :cond_a

    sget-object v14, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    iget-object v1, v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_3

    iget-object v7, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    const-string v1, "audio_id"

    invoke-virtual {v14}, LX/05e;->A02()LX/05p;

    move-result-object v12

    invoke-static {v12, v7, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    const-string v7, "audio_start_time_in_ms"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1, v7}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    const-string v7, "audio_duration_in_ms"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v1, v7}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    const-string v7, "audio_metadata"

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    if-nez v12, :cond_5

    invoke-virtual {v14}, LX/05e;->A02()LX/05p;

    move-result-object v12

    :cond_5
    invoke-virtual {v1, v12, v7}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_6
    const-string v1, "input"

    invoke-virtual {v9, v8, v1}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v9, v10, v1}, LX/140;->A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;

    move-result-object v7

    invoke-static {v9}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v15}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/kp1;->A00:LX/kp1;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AICharacterSaveDraftPostsMutation"

    const-string v9, "xfb_genai_characters_content_management_edit_draft_posts"

    invoke-static/range {v7 .. v13}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iput-object v6, v5, LX/DYH;->A01:Ljava/lang/Object;

    iput v2, v5, LX/DYH;->A00:I

    invoke-virtual {v3, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_16

    move-object v5, v6

    :goto_2
    check-cast v7, LX/DmJ;

    instance-of v1, v7, LX/0QW;

    if-eqz v1, :cond_c

    invoke-static {v7}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V8;

    if-eqz v1, :cond_11

    iget-object v3, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x303c6f33

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_11

    const v1, 0x7f99c987

    invoke-interface {v3, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_11

    const v3, 0x6241bb00

    const-string v1, "XIGGenAICharactersMediaSet"

    invoke-interface {v4, v1, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v1, v5, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const v1, -0x25aa4ea7

    invoke-static {v3, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v5

    const v1, -0x14b27439

    invoke-static {v3, v1}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v10

    invoke-static {v5}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    const v1, -0x402c5c1a

    invoke-interface {v5, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_11

    const v1, -0x6e91bee2

    invoke-interface {v5, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    const v1, -0x3518a33e    # -7581281.0f

    invoke-interface {v5, v1}, LX/mQj;->BLc(I)Z

    move-result v19

    if-eqz v11, :cond_b

    invoke-static {v5}, LX/OY9;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OY2;

    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    const v4, 0x6b0147b

    invoke-interface {v1, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v8}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03(LX/1V8;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A02(LX/1V8;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    new-instance v4, LX/JH4;

    invoke-direct {v4, v7, v6, v1, v2}, LX/JH4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto :goto_4

    :cond_9
    iget-object v1, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v1}, LX/mQj;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v8}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v8}, LX/OY2;->A00()LX/Sx0;

    move-result-object v4

    sget-object v1, LX/Sx0;->A0E:LX/Sx0;

    invoke-static {v4, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, LX/JH4;

    invoke-direct {v4, v7, v0, v6, v1}, LX/JH4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {v5}, LX/OY9;->A06(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v3, v4}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_6

    :cond_c
    instance-of v1, v7, LX/4pI;

    if-eqz v1, :cond_15

    invoke-static {v7}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v3, v0

    :cond_e
    invoke-static {v5}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00(LX/mQj;)LX/UnC;

    move-result-object v12

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JH4;

    if-eqz v1, :cond_10

    iget-object v4, v1, LX/JH4;->A01:Ljava/lang/String;

    :goto_7
    const v1, 0x2987fa24

    invoke-interface {v5, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/mQj;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v4, v1

    :goto_8
    invoke-static {v4}, LX/Zu1;->A02(Ljava/lang/String;)Z

    move-result v1

    new-instance v13, LX/J1H;

    invoke-direct {v13, v4, v1}, LX/J1H;-><init>(Ljava/lang/String;Z)V

    invoke-static {v10}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01(LX/27n;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v14

    new-instance v11, LX/K3q;

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v19}, LX/K3q;-><init>(LX/UnC;LX/J1H;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v11}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v2

    :goto_9
    instance-of v1, v2, LX/0QW;

    if-eqz v1, :cond_12

    return-object v2

    :cond_f
    if-eqz v11, :cond_11

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JH4;

    if-eqz v1, :cond_11

    iget-boolean v1, v1, LX/JH4;->A03:Z

    if-ne v1, v2, :cond_11

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_10
    move-object v4, v0

    goto :goto_7

    :cond_11
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v2

    goto :goto_9

    :cond_12
    instance-of v1, v2, LX/4pI;

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    return-object v4
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v15, p1

    const/4 v3, 0x3

    move-object/from16 v4, p3

    instance-of v0, v4, LX/D9t;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/D9t;

    iget v0, v5, LX/D9t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/D9t;->A00:I

    :goto_0
    iget-object v3, v5, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/D9t;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/D9t;

    invoke-direct {v5, v6, v4, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    const/4 v0, 0x0

    const-string v7, "video_content_enabled"

    invoke-virtual {v8, v7}, LX/6jb;->A01(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "media_set_id"

    invoke-static {v1, v15, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v9

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xbb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actor_id"

    move-object/from16 v1, p2

    invoke-static {v9, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "params"

    iget-object v1, v8, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v9, v3}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    iget-object v3, v6, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/140;->A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v10}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/kpM;->A00:LX/kpM;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AICharactersAnimatePostMutation"

    const-string v9, "xfb_genai_characters_content_management_animate_post"

    invoke-static/range {v7 .. v13}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v15, v5, v2}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-virtual {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2

    return-object v4

    :cond_2
    move-object v5, v6

    goto :goto_1

    :cond_3
    iget-object v15, v5, LX/D9t;->A02:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v5, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v3, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x56c75af1

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_e

    const v3, 0x6241bb00

    const-string v0, "XIGGenAICharactersMediaSet"

    invoke-interface {v4, v0, v3}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v0, v5, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const v0, -0x25aa4ea7

    invoke-static {v3, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v5

    const v0, -0x14b27439

    invoke-static {v3, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v10

    invoke-static {v5}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const v0, -0x402c5c1a

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_e

    const v0, -0x6e91bee2

    invoke-interface {v5, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    const v0, -0x3518a33e    # -7581281.0f

    invoke-interface {v5, v0}, LX/mQj;->BLc(I)Z

    move-result v19

    if-eqz v11, :cond_7

    invoke-static {v5}, LX/OY9;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OY2;

    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    const v4, 0x6b0147b

    invoke-interface {v0, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03(LX/1V8;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A02(LX/1V8;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v4}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    new-instance v4, LX/JH4;

    invoke-direct {v4, v7, v6, v0, v2}, LX/JH4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    iget-object v0, v8, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/mQj;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v8}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, LX/OY2;->A00()LX/Sx0;

    move-result-object v4

    sget-object v0, LX/Sx0;->A0E:LX/Sx0;

    invoke-static {v4, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/JH4;

    invoke-direct {v4, v7, v1, v6, v0}, LX/JH4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    invoke-static {v5}, LX/OY9;->A06(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v4}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_8
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    move-object v3, v1

    :cond_a
    invoke-static {v5}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00(LX/mQj;)LX/UnC;

    move-result-object v12

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JH4;

    if-eqz v0, :cond_d

    iget-object v4, v0, LX/JH4;->A01:Ljava/lang/String;

    :goto_6
    const v0, 0x2987fa24

    invoke-interface {v5, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/mQj;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v4, v0

    :goto_7
    invoke-static {v4}, LX/Zu1;->A02(Ljava/lang/String;)Z

    move-result v0

    new-instance v13, LX/J1H;

    invoke-direct {v13, v4, v0}, LX/J1H;-><init>(Ljava/lang/String;Z)V

    invoke-static {v10}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01(LX/27n;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v14

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v11, LX/K3q;

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v19}, LX/K3q;-><init>(LX/UnC;LX/J1H;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_8
    invoke-static {v11}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v3

    :cond_b
    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_f

    return-object v3

    :cond_c
    if-eqz v11, :cond_e

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JH4;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/JH4;->A03:Z

    if-ne v0, v2, :cond_e

    if-eqz v4, :cond_e

    goto :goto_7

    :cond_d
    move-object v4, v1

    goto :goto_6

    :cond_e
    move-object v11, v1

    goto :goto_8

    :cond_f
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-static {v1}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x4

    instance-of v0, p3, LX/C3X;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/C3X;

    iget v0, v3, LX/C3X;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/C3X;->A00:I

    :goto_0
    iget-object v5, v3, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/C3X;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p3, v4}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "persona_id"

    invoke-static {v2, p1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "base_prompt"

    invoke-static {v5, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    iget-object v0, v7, LX/6jb;->A00:LX/6jn;

    invoke-static {v5, v0, v2}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/kpL;->A00:LX/kpL;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "AICharacterSingleTapPromptEnhancementMutation"

    const-string v7, "xfb_genai_characters_content_management_generate_enhanced_prompt_single_tap"

    invoke-static/range {v5 .. v11}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iput v4, v3, LX/C3X;->A00:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v5

    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3ff5fab

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/OTO;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/BRD;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_2
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :cond_8
    instance-of v0, v1, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-static {v4}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v0, v4

    goto :goto_2

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0C(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p1

    const/4 v3, 0x2

    move-object/from16 v5, p2

    instance-of v0, v5, LX/D9t;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v5

    check-cast v6, LX/D9t;

    iget v0, v6, LX/D9t;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/D9t;->A00:I

    :goto_0
    iget-object v2, v6, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/D9t;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/D9t;

    invoke-direct {v6, v7, v5, v3}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/16 v0, 0xf1

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v9

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v8

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "media_set_id"

    invoke-static {v1, v4, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v1, v9, v0}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v10

    invoke-virtual {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    sget-object v16, LX/kp0;->A00:LX/kp0;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    const-string v11, "AICharacterDeleteDraftMutation"

    const-string v12, "xfb_genai_characters_content_management_delete_draft_post"

    invoke-static/range {v10 .. v16}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v7, v4, v6, v5}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-virtual {v2, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_8

    move-object v8, v7

    goto :goto_1

    :cond_2
    iget-object v4, v6, LX/D9t;->A02:Ljava/lang/Object;

    iget-object v8, v6, LX/D9t;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v3, v2

    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v3, LX/0QW;

    iget-object v3, v3, LX/0QW;->A00:Ljava/lang/Object;

    iget-object v6, v8, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00:LX/37H;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/37H;->list:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_4

    const v1, 0x6241bb00

    const-string v0, "XIGGenAICharactersMediaSet"

    invoke-interface {v5, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x25aa4ea7

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v7

    :cond_5
    check-cast v2, LX/1V8;

    if-eqz v2, :cond_6

    iget-object v0, v8, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v0, v6, LX/37H;->schema:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A04(Ljava/lang/String;)LX/6AM;

    move-result-object v0

    iget-object v1, v6, LX/37H;->paginationKey:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6AM;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/pando/PandoPaginationService;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/PandoPaginationService;->deleteEdge(Ljava/lang/String;LX/KKj;)V

    :cond_6
    invoke-static {v3}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v3
.end method

.method public final A0D(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x3

    move-object/from16 v5, p2

    instance-of v0, v5, LX/C3X;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/C3X;

    iget v0, v4, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/C3X;->A00:I

    :goto_0
    iget-object v5, v4, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/C3X;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v6, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/koz;->A00:LX/koz;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AICharacterContentManagementPersonaQuery"

    const/16 v0, 0x3a1

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v2, v4, LX/C3X;->A00:I

    invoke-virtual {v1, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7f80346b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_7

    const v2, 0x14f51cd8

    invoke-static {v6, v2}, LX/BSF;->A0X(LX/27n;I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x1e846e17

    invoke-interface {v6, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x48ee1b8f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v6, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0xa60428b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    const v0, 0x3d4e802c

    invoke-static {v6, v0}, LX/BSF;->A0X(LX/27n;I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x1e846e17

    invoke-interface {v6, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x5fbd4114

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    new-instance v1, LX/I05;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/I05;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/I05;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/I05;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/I05;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/I05;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    return-object v1

    :cond_4
    move-object v0, v7

    goto :goto_3

    :cond_5
    move-object v3, v7

    goto :goto_2

    :cond_6
    move-object v4, v7

    goto :goto_1

    :cond_7
    invoke-static {v7}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    goto :goto_4

    :cond_8
    instance-of v0, v5, LX/4pI;

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    goto :goto_4

    :cond_9
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-static {v7}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 24

    const/4 v3, 0x2

    move-object/from16 v6, p2

    instance-of v0, v6, LX/DYH;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v4, v6

    check-cast v4, LX/DYH;

    iget v0, v4, LX/DYH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/DYH;->A00:I

    :goto_0
    iget-object v7, v4, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/DYH;->A00:I

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v6, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v6, v4, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    const/4 v0, 0x0

    const-string v6, "video_content_enabled"

    invoke-virtual {v8, v6}, LX/6jb;->A01(Ljava/lang/String;)V

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "persona_id"

    invoke-virtual {v8, v0, v9}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v8, v6, v0}, LX/140;->A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;

    move-result-object v6

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/kpQ;->A00:LX/kpQ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AiCharacterContentUnpublishedDraftsQuery"

    const-string v8, "fetch__XFBGENAICharacterContentManagement"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput-object v5, v4, LX/DYH;->A01:Ljava/lang/Object;

    iput v1, v4, LX/DYH;->A00:I

    invoke-virtual {v3, v0, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v2, :cond_13

    move-object v6, v5

    :goto_1
    check-cast v7, LX/DmJ;

    instance-of v0, v7, LX/0QW;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5be210f

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_d

    const v0, -0xa27d19a

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_d

    const v0, 0x5be4a56

    invoke-interface {v2, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v0, LX/OU6;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v14}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    const v0, 0x33ae02

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_4

    const v2, 0x6241bb00

    const-string v0, "XIGGenAICharactersMediaSet"

    invoke-interface {v4, v0, v2}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v6, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    const v0, -0x25aa4ea7

    invoke-static {v4, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v2

    const v0, -0x14b27439

    invoke-static {v4, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v12

    invoke-static {v2}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_4

    const v0, -0x402c5c1a

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_4

    const v0, -0x6e91bee2

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    const v0, -0x3518a33e    # -7581281.0f

    invoke-interface {v2, v0}, LX/mQj;->BLc(I)Z

    move-result v23

    if-eqz v13, :cond_8

    invoke-static {v2}, LX/OY9;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OY2;

    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    const v10, 0x6b0147b

    invoke-interface {v0, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v7}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A03(LX/1V8;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A02(LX/1V8;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    if-eqz v0, :cond_5

    new-instance v7, LX/JH4;

    invoke-direct {v7, v9, v8, v0, v1}, LX/JH4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v3

    goto :goto_5

    :cond_7
    iget-object v0, v7, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/mQj;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-static {v7}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, LX/OY2;->A00()LX/Sx0;

    move-result-object v7

    sget-object v0, LX/Sx0;->A0E:LX/Sx0;

    invoke-static {v7, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v7, LX/JH4;

    invoke-direct {v7, v9, v3, v8, v0}, LX/JH4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_8
    invoke-static {v2}, LX/OY9;->A06(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v7}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A04(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_7

    :cond_9
    move-object v4, v3

    :cond_a
    invoke-static {v2}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00(LX/mQj;)LX/UnC;

    move-result-object v16

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JH4;

    if-eqz v0, :cond_c

    iget-object v7, v0, LX/JH4;->A01:Ljava/lang/String;

    :goto_8
    const v0, 0x2987fa24

    invoke-interface {v2, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/mQj;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v7, v0

    :goto_9
    invoke-static {v7}, LX/Zu1;->A02(Ljava/lang/String;)Z

    move-result v2

    new-instance v0, LX/J1H;

    invoke-direct {v0, v7, v2}, LX/J1H;-><init>(Ljava/lang/String;Z)V

    invoke-static {v12}, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01(LX/27n;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v18

    new-instance v15, LX/K3q;

    move-object/from16 v17, v0

    move-object/from16 v22, v4

    invoke-direct/range {v15 .. v23}, LX/K3q;-><init>(LX/UnC;LX/J1H;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v5, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    if-eqz v13, :cond_4

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JH4;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/JH4;->A03:Z

    if-ne v0, v1, :cond_4

    if-eqz v7, :cond_4

    goto :goto_9

    :cond_c
    move-object v7, v3

    goto :goto_8

    :cond_d
    invoke-static {v3}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v2

    goto :goto_a

    :cond_e
    instance-of v0, v7, LX/4pI;

    if-eqz v0, :cond_12

    invoke-static {v7}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v2

    goto :goto_a

    :cond_f
    invoke-static {v5}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v2

    :goto_a
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_13

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_11

    invoke-static {v2}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-static {v3}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    return-object v2
.end method

.method public final A0F(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 18

    const/4 v3, 0x5

    move-object/from16 v4, p2

    instance-of v0, v4, LX/C3X;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/C3X;

    iget v0, v6, LX/C3X;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/C3X;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/C3X;->A00:I

    :goto_0
    iget-object v2, v6, LX/C3X;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/C3X;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v4, v3}, LX/C3X;->A01(Ljava/lang/Object;LX/igO;I)LX/C3X;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "persona_id"

    invoke-static {v1, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v1, "params"

    iget-object v0, v8, LX/6jb;->A00:LX/6jn;

    invoke-static {v2, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v8

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/koY;->A00:LX/koY;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "AICharactersGenerateIcebreakersMutation"

    const-string v10, "xfb_genai_characters_content_management_generate_draft_icebreakers"

    invoke-static/range {v8 .. v14}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    iput v5, v6, LX/C3X;->A00:I

    invoke-virtual {v3, v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v2

    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x75f4741d

    invoke-interface {v1, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/OM1;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1V8;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x3a66a69c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    const/4 v6, 0x0

    const/16 v16, 0x0

    new-instance v5, LX/PHD;

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v17, v16

    invoke-direct/range {v5 .. v17}, LX/PHD;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v4}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    sget-object v1, LX/5xA;->A01:LX/5xA;

    :cond_a
    new-instance v0, LX/N0w;

    invoke-direct {v0, v1}, LX/N0w;-><init>(LX/5ww;)V

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(LX/igO;)Ljava/lang/Object;
    .locals 18

    const/4 v14, 0x0

    const/4 v4, 0x1

    move-object/from16 v6, p1

    instance-of v0, v6, LX/DYH;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/DYH;

    iget v0, v3, LX/DYH;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/DYH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/DYH;->A00:I

    :goto_0
    iget-object v1, v3, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v6, v3, LX/DYH;->A00:I

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v5, v6, v4}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/4Y2;->A02:LX/4Y2;

    iget-object v8, v5, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "trending"

    invoke-static {v0}, LX/7OI;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v10

    sget-object v7, LX/4HF;->A04:LX/4HF;

    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    sget-wide v0, LX/Szh;->A00:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v0, v1}, Ljava/lang/Long;-><init>(J)V

    sget-object v1, LX/4Y0;->A00:LX/4Y0;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v0, LX/3aA;

    invoke-direct {v0, v8}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/9v7;

    invoke-direct {v9, v1, v0}, LX/9v7;-><init>(LX/Izk;LX/lrW;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-virtual/range {v6 .. v17}, LX/4Y2;->A07(LX/4HF;Lcom/instagram/common/session/UserSession;LX/Izo;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput-object v5, v3, LX/DYH;->A01:Ljava/lang/Object;

    iput v4, v3, LX/DYH;->A00:I

    const v0, 0x58b7e1c2

    invoke-virtual {v1, v0, v3}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/84Z;

    iget-object v2, v0, LX/84Z;->A04:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    if-gez v4, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/73o;

    invoke-virtual {v0}, LX/73o;->A00()LX/mLh;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/mLh;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v14

    :cond_5
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    return-object v1

    :cond_7
    instance-of v0, v1, LX/4pI;

    if-nez v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v14
.end method
