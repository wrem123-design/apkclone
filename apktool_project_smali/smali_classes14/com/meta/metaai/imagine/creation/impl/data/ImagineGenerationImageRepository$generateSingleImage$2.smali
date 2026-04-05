.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository$generateSingleImage$2"
    f = "ImagineGenerationImageRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x258,
        0x259
    }
    m = "invokeSuspend"
    n = {
        "promptSummaryRequest",
        "imagineResponse"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

.field public final synthetic A03:LX/Xf2;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/Xf2;Ljava/lang/String;LX/igO;ZZZ)V
    .locals 1

    iput-boolean p5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A07:Z

    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A02:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A03:LX/Xf2;

    iput-boolean p6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A06:Z

    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A04:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-boolean v5, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A07:Z

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A02:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A03:LX/Xf2;

    iget-boolean v6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A06:Z

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A04:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A05:Z

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/Xf2;Ljava/lang/String;LX/igO;ZZZ)V

    iput-object p1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p1

    sget-object v7, LX/2a1;->A02:LX/2a1;

    move-object/from16 v2, p0

    iget v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_8

    iget-object v3, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A01:Ljava/lang/Object;

    check-cast v3, LX/DmJ;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/DmJ;

    instance-of v0, v5, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v5, LX/0QW;

    if-eqz v5, :cond_4

    iget-object v8, v5, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;

    :goto_0
    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_a

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A02:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v6, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/ZCf;

    move-object v0, v3

    check-cast v0, LX/0QW;

    iget-object v5, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v1, v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v6, v0, v1}, LX/ZCf;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    const-string v0, "response_id"

    invoke-virtual {v6, v0, v1}, LX/ZCf;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast v3, LX/0QW;

    iget-object v9, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A03:LX/Xf2;

    iget-boolean v0, v0, LX/Xf2;->A08:Z

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    const v14, 0x7ff7ff

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v8 .. v14}, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/SuggestionsPromptMetadata;Ljava/lang/String;Ljava/util/List;LX/1rm;I)Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    move-result-object v9

    :cond_2
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A02:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/ZCf;

    iget-object v1, v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A01:LX/Sua;

    sget-object v0, LX/Sua;->A05:LX/Sua;

    if-eq v1, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    iget-object v0, v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/ZCf;->A0C(ZLjava/lang/String;)V

    new-instance v1, LX/RyQ;

    invoke-direct {v1, v9}, LX/RyQ;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;)V

    return-object v1

    :cond_4
    move-object v8, v10

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A01:Ljava/lang/Object;

    check-cast v8, LX/jAX;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A07:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A02:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/ZCf;

    iget-object v9, v3, LX/ZCf;->A05:LX/Bbi;

    invoke-static {v9}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v5, 0x136a07b6

    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v1, "query_begin"

    invoke-static {v9}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, v3, LX/ZCf;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/ZCf;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "meta_ai_entrypoint"

    iget-object v0, v3, LX/ZCf;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/ZCf;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface_session_id"

    iget-object v0, v3, LX/ZCf;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/ZCf;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bottom_sheet_session_id"

    iget-object v0, v3, LX/ZCf;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/ZCf;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A03:LX/Xf2;

    iget-boolean v0, v0, LX/Xf2;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggested_prompt"

    invoke-virtual {v3, v0, v1}, LX/ZCf;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A06:Z

    if-eqz v0, :cond_7

    const-string v1, "regenerate"

    :goto_1
    const-string v0, "imagine_action"

    invoke-virtual {v3, v0, v1}, LX/ZCf;->A09(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v13, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A02:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v12, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A03:LX/Xf2;

    iget-object v14, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A04:Ljava/lang/String;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A05:Z

    const/16 v16, 0x4

    new-instance v11, LX/mr1;

    move-object v15, v10

    move/from16 v17, v0

    invoke-direct/range {v11 .. v17}, LX/mr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    sget-object v5, LX/1yz;->A00:LX/1yz;

    invoke-static {v5, v11, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v3

    const/16 v1, 0x1f

    new-instance v0, LX/ldE;

    invoke-direct {v0, v12, v13, v10, v1}, LX/ldE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v8}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    iput-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A01:Ljava/lang/Object;

    iput v4, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A00:I

    invoke-virtual {v3, v2}, LX/1J9;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_9

    return-object v7

    :cond_7
    const-string v1, "generate"

    goto :goto_1

    :cond_8
    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEi;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v5

    check-cast v3, LX/DmJ;

    iput-object v3, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A01:Ljava/lang/Object;

    iput v6, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A00:I

    invoke-interface {v0, v2}, LX/LEi;->AFK(LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_0

    return-object v7

    :cond_a
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_c

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A07:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;->A02:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A03:LX/ZCf;

    move-object v0, v3

    check-cast v0, LX/4pI;

    iget-object v0, v0, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-virtual {v1, v0}, LX/ZCf;->A04(Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v10}, LX/ZCf;->A0C(ZLjava/lang/String;)V

    :cond_b
    check-cast v3, LX/4pI;

    iget-object v0, v3, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    new-instance v1, LX/RyJ;

    invoke-direct {v1, v0}, LX/RyJ;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    return-object v1

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
