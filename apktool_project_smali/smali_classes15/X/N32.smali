.class public final LX/N32;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/To6;

.field public A02:Ljava/lang/String;


# direct methods
.method private final A00(LX/OWn;LX/OX0;)Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 8

    iget-object v4, p0, LX/N32;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v7

    const/4 v5, 0x0

    iget-object v6, p2, LX/1V8;->innerData:LX/27n;

    instance-of v0, v6, LX/1mM;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/1mM;

    :cond_0
    const-string v2, "null cannot be cast to non-null type com.instagram.api.schemas.StoryPromptTappableDataIntf"

    const/16 v0, 0x7a8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_4

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;

    invoke-virtual {v3, v0, v1}, LX/1mM;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/I9I;

    move-result-object v1

    :goto_0
    invoke-static {v1, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/NSJ;

    invoke-static {v7}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->FkC(LX/5aO;)V

    check-cast v1, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-static {v4}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->FkC(LX/5aO;)V

    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v5}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AaV()LX/0V1;

    move-result-object v0

    iput-object v1, v0, LX/0V1;->A0N:Ljava/lang/String;

    invoke-virtual {v0}, LX/0V1;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    :cond_1
    invoke-static {v2}, LX/AuE;->A0U(Lcom/instagram/reels/prompt/model/PromptStickerModel;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->Aau()LX/JR6;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/JR6;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/JR6;->A00()Lcom/instagram/api/schemas/StoryTemplateDict;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v4}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0D(Lcom/instagram/api/schemas/StoryTemplateDictIntf;)V

    iget-object v1, p2, LX/1V8;->innerData:LX/27n;

    const v0, 0x50d05ced

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/String;

    return-object v2

    :cond_3
    const-string v1, ""

    goto :goto_1

    :cond_4
    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoStoryPromptTappableData;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static final A01(LX/N32;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x4

    instance-of v0, p3, LX/C9F;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/C9F;

    iget v0, v2, LX/C9F;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/C9F;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/C9F;->A00:I

    :goto_0
    iget-object v1, v2, LX/C9F;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/C9F;->A00:I

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v2, LX/C9F;

    invoke-direct {v2, p0, p3, v4, v0}, LX/C9F;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/N32;->A01:LX/To6;

    iput v7, v2, LX/C9F;->A00:I

    const/4 p0, 0x0

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Invalid section type provided"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    :goto_1
    if-ne v1, v3, :cond_4

    return-object v3

    :cond_2
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v8

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "count"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    invoke-static {v7}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "top_participants_media_count"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_infinite_pagination"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {v4, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trending_story_template_section_type"

    invoke-static {v4, p1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stories_template_discovery_surface"

    const-string v0, "caller"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "direct_participation_enabled"

    invoke-static {v4, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    iget-object v0, v6, LX/6jb;->A00:LX/6jn;

    invoke-static {v4, v0, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object p1

    invoke-static {v8}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object p2

    sget-object p3, LX/kpu;->A00:LX/kpu;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    const-string v7, "StoryTemplateDiscoverySurfaceSectionMediaQuery"

    const-string v8, "xdt_trending_template_section_medias"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    const-wide/32 v0, 0x927c0

    invoke-interface {v4, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    move-result-object v4

    const-wide/32 v0, 0xdbba0

    invoke-interface {v4, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v1

    iget-object v0, v5, LX/To6;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x36acbf4b

    invoke-static {v1, v0}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    new-instance v0, LX/OX2;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v3

    return-object v3

    :cond_5
    const-string v0, "Empty response received from server"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v3

    return-object v3

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(LX/WJJ;LX/igO;)Ljava/lang/Object;
    .locals 30

    const/16 v3, 0x21

    move-object/from16 v5, p2

    instance-of v0, v5, LX/DYH;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v5

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
    iget-object v2, v4, LX/DYH;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/DYH;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v5, v3}, LX/DYH;->A00(Ljava/lang/Object;LX/igO;I)LX/DYH;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/DYH;->A01:Ljava/lang/Object;

    check-cast v1, LX/N32;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/N32;->A02:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v1, v0, LX/WJJ;->A00:I

    invoke-virtual {v0}, LX/WJJ;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v6, v4, LX/DYH;->A01:Ljava/lang/Object;

    iput v11, v4, LX/DYH;->A00:I

    invoke-static {v6, v2, v0, v4, v1}, LX/N32;->A01(LX/N32;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_16

    move-object v1, v6

    :goto_1
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_12

    check-cast v2, LX/0QW;

    iget-object v3, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/1V8;

    iget-object v12, v1, LX/N32;->A02:Ljava/lang/String;

    iget-object v2, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x12f4d4a2

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

    new-instance v0, LX/OX0;

    invoke-direct {v0, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OX0;

    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v4, -0x24a8099f

    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_f

    const v4, 0x341bd65b

    invoke-static {v5, v4}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v6

    iget-object v4, v1, LX/N32;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v4, v6, LX/1mM;

    if-eqz v4, :cond_e

    check-cast v6, LX/1mM;

    const-class v4, LX/WHV;

    invoke-virtual {v6, v4}, LX/1mM;->A01(Ljava/lang/Class;)LX/I9I;

    move-result-object v4

    :goto_4
    check-cast v4, LX/WHV;

    invoke-static {v5}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/WHV;->A28(LX/5aO;)V

    invoke-virtual {v4}, LX/WHV;->DKa()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/BRD;->A0f(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual {v4}, LX/WHV;->DL0()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/BRD;->A0f(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v4}, LX/WHV;->DL5()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/BRD;->A0f(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v19

    invoke-virtual {v4}, LX/WHV;->DK3()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/BRD;->A0f(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v20

    invoke-virtual {v4}, LX/WHV;->BtA()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/BRD;->A0f(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v21

    invoke-virtual {v4}, LX/WHV;->ChI()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5}, LX/BRD;->A0f(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v22

    invoke-virtual {v4}, LX/WHV;->Dgg()Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual {v4}, LX/WHV;->Dqe()Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v4}, LX/WHV;->Df6()Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual {v4}, LX/WHV;->BZO()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4}, LX/WHV;->B6P()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v4}, LX/WHV;->getId()Ljava/lang/String;

    move-result-object v28

    sget-object v16, LX/6Cz;->A1B:LX/6Cz;

    new-instance v15, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct/range {v15 .. v28}, Lcom/instagram/reels/interactive/Interactive;-><init>(LX/6Cz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v4, -0x3b7696

    invoke-interface {v5, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v6}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    new-instance v4, LX/OWn;

    invoke-direct {v4, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    invoke-static {v7}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OWn;

    if-eqz v5, :cond_d

    iget-object v6, v5, LX/1V8;->innerData:LX/27n;

    const v4, 0x36ebcb

    invoke-interface {v6, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v7, LX/OWW;

    invoke-direct {v7, v4}, LX/1V8;-><init>(LX/27n;)V

    :goto_7
    iget-object v6, v0, LX/1V8;->innerData:LX/27n;

    const v4, -0x2c6c61cd

    invoke-interface {v6, v4}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v4, v5, LX/1V8;->innerData:LX/27n;

    invoke-static {v4}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v23

    iget-object v8, v5, LX/1V8;->innerData:LX/27n;

    const v4, 0x73a026b5

    invoke-interface {v8, v4}, LX/mQj;->BLf(I)I

    move-result v27

    iget-object v8, v5, LX/1V8;->innerData:LX/27n;

    const v4, -0x6fd6bced

    invoke-interface {v8, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_7

    const v4, -0x541ee4b0

    invoke-interface {v8, v4}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v13}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v8

    new-instance v4, LX/OWV;

    invoke-direct {v4, v8}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_5
    const/4 v7, 0x0

    goto :goto_7

    :cond_6
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1V8;

    if-eqz v4, :cond_7

    iget-object v8, v4, LX/1V8;->innerData:LX/27n;

    const v4, 0x1c56f

    invoke-interface {v8, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_9

    :cond_7
    move-object/from16 v24, v2

    :goto_9
    iget-object v8, v5, LX/1V8;->innerData:LX/27n;

    const v4, 0x2a8375df

    invoke-interface {v8, v4}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v13}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v8

    new-instance v4, LX/OWX;

    invoke-direct {v4, v8}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OWX;

    :cond_9
    invoke-direct {v1, v5, v0}, LX/N32;->A00(LX/OWn;LX/OX0;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v19

    iget-object v4, v1, LX/N32;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v13

    const/16 v28, 0x0

    iget-object v9, v5, LX/1V8;->innerData:LX/27n;

    instance-of v4, v9, LX/1mM;

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    move-object v4, v9

    check-cast v4, LX/1mM;

    :goto_b
    const/16 v8, 0xa0e

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_b

    const-class v9, Lcom/instagram/api/schemas/ImmutablePandoCreativeConfigDict;

    invoke-virtual {v4, v9, v8}, LX/1mM;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/I9I;

    move-result-object v4

    check-cast v4, LX/NSJ;

    if-eqz v4, :cond_a

    :goto_c
    invoke-static {v13}, LX/021;->A08(LX/KRt;)LX/5aO;

    move-result-object v5

    invoke-interface {v4, v5}, LX/NSJ;->FkC(LX/5aO;)V

    move-object v5, v4

    check-cast v5, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    :cond_a
    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x50d05ced

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v26

    new-instance v0, LX/PX1;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v25, v12

    move/from16 v29, v28

    invoke-direct/range {v16 .. v29}, LX/PX1;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/OWW;LX/OWX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_d

    :cond_b
    const/4 v4, 0x7

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/facebook/pando/TreeJNI;

    const-class v4, Lcom/instagram/api/schemas/ImmutablePandoCreativeConfigDict;

    invoke-virtual {v9, v8, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v4

    check-cast v4, LX/NSJ;

    if-eqz v4, :cond_a

    goto :goto_c

    :cond_c
    move-object v4, v5

    goto :goto_b

    :cond_d
    iget-object v5, v0, LX/1V8;->innerData:LX/27n;

    const v4, -0x2c6c61cd

    invoke-interface {v5, v4}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/N32;->A00(LX/OWn;LX/OX0;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v19

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x50d05ced

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    new-instance v0, LX/PX1;

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v15

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move/from16 v27, v11

    move/from16 v29, v28

    invoke-direct/range {v16 .. v29}, LX/PX1;-><init>(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/interactive/Interactive;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/OWW;LX/OWX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_d
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    const-class v4, LX/WHV;

    invoke-virtual {v6, v4}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v4

    goto/16 :goto_4

    :cond_f
    move-object v15, v2

    goto/16 :goto_5

    :cond_10
    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x5decfb0a

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x5069ecaa

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    :cond_11
    new-instance v0, LX/SH6;

    invoke-direct {v0, v2, v10}, LX/SH6;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-object v0

    :cond_12
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_13

    check-cast v1, LX/3Ua;

    iget-object v0, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    new-instance v3, LX/SH4;

    invoke-direct {v3, v0}, LX/SH4;-><init>(Ljava/lang/Throwable;)V

    return-object v3

    :cond_13
    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_14

    new-instance v3, LX/SH3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-object v3

    :cond_14
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    return-object v3
.end method
