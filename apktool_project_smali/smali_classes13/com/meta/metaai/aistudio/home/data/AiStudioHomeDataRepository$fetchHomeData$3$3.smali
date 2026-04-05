.class public final Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.aistudio.home.data.AiStudioHomeDataRepository$fetchHomeData$3$3"
    f = "AiStudioHomeDataRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xf7,
        0x100
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "destination$iv$iv",
        "$this$coroutineScope",
        "destination$iv$iv"
    }
    s = {
        "L$0",
        "L$4",
        "L$0",
        "L$4"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:LX/Vod;

.field public final synthetic A0A:LX/Vb0;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/Vod;LX/Vb0;Ljava/lang/Integer;Ljava/lang/String;LX/igO;Z)V
    .locals 1

    iput-object p2, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0A:LX/Vb0;

    iput-object p1, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A09:LX/Vod;

    iput-object p3, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0B:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0C:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0D:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v2, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0A:LX/Vb0;

    iget-object v1, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A09:LX/Vod;

    iget-object v3, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0B:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0C:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0D:Z

    new-instance v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;-><init>(LX/Vod;LX/Vb0;Ljava/lang/Integer;Ljava/lang/String;LX/igO;Z)V

    iput-object p1, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A08:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    sget-object v4, LX/2a1;->A02:LX/2a1;

    move-object/from16 v5, p0

    iget v0, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A00:I

    const/4 v6, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-boolean v15, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A07:Z

    iget-object v2, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A06:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v1, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v8, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v12, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v10, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A01:Ljava/lang/Object;

    check-cast v11, LX/Vod;

    iget-object v0, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A08:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v7, LX/H99;->A00:LX/H99;

    :goto_1
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v8

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v1}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VjZ;

    iget-object v8, v7, LX/VjZ;->A00:LX/XP1;

    sget-object v7, LX/XP1;->A03:LX/XP1;

    if-ne v8, v7, :cond_0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VjZ;

    iget-object v7, v7, LX/VjZ;->A04:Ljava/lang/String;

    iput-object v0, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A08:Ljava/lang/Object;

    iput-object v11, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A01:Ljava/lang/Object;

    iput-object v10, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A02:Ljava/lang/Object;

    iput-object v12, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A03:Ljava/lang/Object;

    iput-object v2, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A04:Ljava/lang/Object;

    iput-object v1, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A05:Ljava/lang/Object;

    iput-object v2, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A06:Ljava/lang/Object;

    iput-boolean v15, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A07:Z

    iput v6, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A00:I

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v20, v5

    move/from16 v22, v15

    invoke-virtual/range {v16 .. v22}, LX/Vod;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    if-eq v7, v4, :cond_4

    move-object v8, v2

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VjZ;

    iget-object v8, v7, LX/VjZ;->A00:LX/XP1;

    sget-object v7, LX/XP1;->A08:LX/XP1;

    if-ne v8, v7, :cond_1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/VjZ;

    iget-object v7, v7, LX/VjZ;->A04:Ljava/lang/String;

    iput-object v0, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A08:Ljava/lang/Object;

    iput-object v11, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A01:Ljava/lang/Object;

    iput-object v10, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A02:Ljava/lang/Object;

    iput-object v12, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A03:Ljava/lang/Object;

    iput-object v2, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A04:Ljava/lang/Object;

    iput-object v1, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A05:Ljava/lang/Object;

    iput-object v2, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A06:Ljava/lang/Object;

    iput-boolean v15, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A07:Z

    iput v3, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A00:I

    invoke-virtual {v11, v10, v7, v5, v15}, LX/Vod;->A0A(Ljava/lang/Integer;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_1
    const/4 v13, 0x0

    const/4 v14, 0x3

    new-instance v8, LX/Mly;

    invoke-direct/range {v8 .. v15}, LX/Mly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v8, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v7

    move-object v8, v2

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A08:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v1, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0A:LX/Vb0;

    iget-object v1, v1, LX/Vb0;->A02:LX/9x3;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v3}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v11, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A09:LX/Vod;

    iget-object v10, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0B:Ljava/lang/Integer;

    iget-object v12, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0C:Ljava/lang/String;

    iget-boolean v15, v5, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;->A0D:Z

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/16 :goto_2

    :cond_3
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_4
    return-object v4
.end method
