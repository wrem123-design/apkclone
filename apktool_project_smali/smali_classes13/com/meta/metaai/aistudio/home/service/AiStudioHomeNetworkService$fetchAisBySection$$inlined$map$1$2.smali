.class public final Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:LX/TqA;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/KZj;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/TqA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/KZj;Z)V
    .locals 0

    iput-object p5, p0, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A04:LX/KZj;

    iput-object p2, p0, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A01:Ljava/lang/Integer;

    iput-boolean p6, p0, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A05:Z

    iput-object p1, p0, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A00:LX/TqA;

    iput-object p3, p0, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p1

    const/4 v10, 0x0

    const/16 v4, 0x18

    move-object/from16 v7, p2

    instance-of v0, v7, LX/ZAP;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v3, v7

    check-cast v3, LX/ZAP;

    iget v0, v3, LX/ZAP;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/ZAP;->A00:I

    :goto_0
    iget-object v4, v3, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/ZAP;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/ZAP;

    invoke-direct {v3, v5, v7, v4}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A04:LX/KZj;

    check-cast v6, LX/DmJ;

    instance-of v0, v6, LX/0QW;

    const v8, 0x36e81dc4

    if-eqz v0, :cond_8

    iget-object v4, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    iget-boolean v0, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A05:Z

    if-nez v0, :cond_2

    const v8, 0x36e81e2b

    :cond_2
    iget-object v0, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A00:LX/TqA;

    iget-object v0, v0, LX/TqA;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UCx;

    const-string v0, "fetch_view_all_characters_success"

    invoke-virtual {v4, v8, v0}, LX/UCx;->A01(ILjava/lang/String;)V

    :cond_3
    invoke-static {v6}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jem;

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    check-cast v0, LX/1V8;

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3d7561a2

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    move-object v10, v0

    :cond_4
    if-eqz v8, :cond_e

    invoke-static {v10}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v4

    new-instance v0, LX/GRX;

    invoke-direct {v0, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jeP;

    check-cast v0, LX/1V8;

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_6

    const v0, -0x5403333d

    invoke-static {v4, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v4, LX/GTI;

    invoke-direct {v4, v0}, LX/1V8;-><init>(LX/27n;)V

    const/4 v0, 0x0

    invoke-static {v4, v9, v9, v0}, LX/ShI;->A00(LX/jjP;Ljava/lang/String;LX/5wv;Z)LX/QrL;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v7}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v14

    if-eqz v14, :cond_e

    goto :goto_4

    :cond_8
    const-string v0, "null cannot be cast to non-null type com.meta.kotlin.Try.Failure<com.meta.metaai.shared.graphql.GraphQLError>"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/838;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A02:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    if-eq v4, v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v11, LX/QEl;->A05:LX/QEl;

    goto :goto_3

    :cond_a
    iget-boolean v0, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A05:Z

    if-nez v0, :cond_b

    const v8, 0x36e81e2b

    :cond_b
    iget-object v7, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A00:LX/TqA;

    iget-object v0, v7, LX/TqA;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UCx;

    const-string v0, "fetch_view_all_characters_start_failed"

    invoke-virtual {v4, v8, v0}, LX/UCx;->A01(ILjava/lang/String;)V

    iget-object v0, v7, LX/TqA;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCx;

    const-string v4, "error"

    iget-object v0, v0, LX/UCx;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_c

    invoke-interface {v0, v8, v4, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v11, LX/QEl;->A02:LX/QEl;

    :goto_3
    iget-object v0, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A03:Ljava/lang/String;

    const/4 v15, 0x0

    new-instance v12, LX/VoU;

    move-object v13, v10

    move-object v14, v10

    move/from16 v16, v15

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, LX/VoU;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/5xA;->A01:LX/5xA;

    new-instance v8, LX/VjZ;

    move-object v9, v8

    move-object v13, v0

    move-object/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/VjZ;-><init>(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)V

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    :cond_e
    sget-object v14, LX/5xA;->A01:LX/5xA;

    if-eqz v8, :cond_10

    :goto_4
    invoke-static {v10}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/VoU;->A01(LX/27n;)LX/VoU;

    move-result-object v11

    :goto_5
    iget-object v0, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_f

    sget-object v10, LX/QEl;->A07:LX/QEl;

    :goto_6
    iget-object v12, v5, Lcom/meta/metaai/aistudio/home/service/AiStudioHomeNetworkService$fetchAisBySection$$inlined$map$1$2;->A03:Ljava/lang/String;

    sget-object v15, LX/5xA;->A01:LX/5xA;

    new-instance v8, LX/VjZ;

    move-object v13, v9

    invoke-direct/range {v8 .. v15}, LX/VjZ;-><init>(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)V

    :goto_7
    invoke-static {v8, v3, v1}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2

    :cond_f
    sget-object v10, LX/QEl;->A09:LX/QEl;

    goto :goto_6

    :cond_10
    invoke-static {}, LX/VoU;->A00()LX/VoU;

    move-result-object v11

    goto :goto_5

    :cond_11
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method
