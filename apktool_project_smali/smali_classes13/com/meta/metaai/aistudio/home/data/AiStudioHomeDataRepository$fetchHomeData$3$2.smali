.class public final Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.aistudio.home.data.AiStudioHomeDataRepository$fetchHomeData$3$2"
    f = "AiStudioHomeDataRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0xc9,
        0xd2
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
        "L$5",
        "L$0",
        "L$5"
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

.field public A07:Ljava/lang/Object;

.field public A08:Z

.field public synthetic A09:Ljava/lang/Object;

.field public final synthetic A0A:I

.field public final synthetic A0B:LX/Vod;

.field public final synthetic A0C:LX/Pt0;

.field public final synthetic A0D:LX/Vb0;

.field public final synthetic A0E:Ljava/lang/Integer;

.field public final synthetic A0F:Ljava/lang/Integer;

.field public final synthetic A0G:Ljava/lang/String;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/Vod;LX/Pt0;LX/Vb0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;IZZ)V
    .locals 1

    iput-object p2, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0C:LX/Pt0;

    iput-object p3, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0D:LX/Vb0;

    iput-object p1, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0B:LX/Vod;

    iput p8, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0A:I

    iput-object p6, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0G:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0H:Z

    iput-boolean p10, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0I:Z

    iput-object p4, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0F:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0E:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget-object v2, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0C:LX/Pt0;

    iget-object v3, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0D:LX/Vb0;

    iget-object v1, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0B:LX/Vod;

    iget v8, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0A:I

    iget-object v6, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0G:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0H:Z

    iget-boolean v10, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0I:Z

    iget-object v4, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0F:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0E:Ljava/lang/Integer;

    new-instance v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v10}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;-><init>(LX/Vod;LX/Pt0;LX/Vb0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;IZZ)V

    iput-object p1, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A09:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    sget-object v7, LX/2a1;->A02:LX/2a1;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A00:I

    const/4 v9, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_3

    iget-boolean v4, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A08:Z

    iget-object v3, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A07:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v6, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v15, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A04:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v13, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A03:Ljava/lang/Object;

    check-cast v13, LX/Vod;

    iget-object v5, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v2, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A01:Ljava/lang/Object;

    iget-object v1, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A09:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_0
    sget-object v10, LX/H99;->A00:LX/H99;

    :goto_1
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v11

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/VjZ;

    sget-object v10, LX/Pt0;->A05:LX/Pt0;

    if-ne v2, v10, :cond_2

    iget-object v12, v11, LX/VjZ;->A00:LX/XP1;

    sget-object v10, LX/XP1;->A04:LX/XP1;

    if-ne v12, v10, :cond_2

    const/16 v10, 0x9

    invoke-static {v10}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    iget-object v11, v11, LX/VjZ;->A00:LX/XP1;

    sget-object v10, LX/XP1;->A03:LX/XP1;

    if-ne v11, v10, :cond_0

    iput-object v1, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A09:Ljava/lang/Object;

    iput-object v2, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A01:Ljava/lang/Object;

    iput-object v5, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A02:Ljava/lang/Object;

    iput-object v13, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A03:Ljava/lang/Object;

    iput-object v15, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A04:Ljava/lang/Object;

    iput-object v3, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A05:Ljava/lang/Object;

    iput-object v6, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A06:Ljava/lang/Object;

    iput-object v3, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A07:Ljava/lang/Object;

    iput-boolean v4, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A08:Z

    iput v9, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A00:I

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v20, v0

    move/from16 v22, v4

    invoke-virtual/range {v16 .. v22}, LX/Vod;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v10

    :goto_4
    if-eq v10, v7, :cond_6

    move-object v11, v3

    goto :goto_0

    :cond_0
    sget-object v10, LX/XP1;->A08:LX/XP1;

    if-ne v11, v10, :cond_1

    iput-object v1, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A09:Ljava/lang/Object;

    iput-object v2, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A01:Ljava/lang/Object;

    iput-object v5, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A02:Ljava/lang/Object;

    iput-object v13, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A03:Ljava/lang/Object;

    iput-object v15, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A04:Ljava/lang/Object;

    iput-object v3, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A05:Ljava/lang/Object;

    iput-object v6, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A06:Ljava/lang/Object;

    iput-object v3, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A07:Ljava/lang/Object;

    iput-boolean v4, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A08:Z

    iput v8, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A00:I

    invoke-virtual {v13, v5, v14, v0, v4}, LX/Vod;->A0A(Ljava/lang/Integer;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_1
    const/16 v16, 0x0

    const/16 v17, 0x5

    new-instance v11, LX/Mlw;

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/Mlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v11, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v10

    move-object v11, v3

    goto/16 :goto_1

    :cond_2
    move-object v12, v5

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A09:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v2, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0C:LX/Pt0;

    sget-object v3, LX/Pt0;->A04:LX/Pt0;

    if-ne v2, v3, :cond_4

    iget-object v11, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0B:LX/Vod;

    iget v14, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0A:I

    iget-object v12, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0G:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0H:Z

    iget-boolean v3, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0I:Z

    const/4 v13, 0x0

    new-instance v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2$1;

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2$1;-><init>(LX/Vod;Ljava/lang/String;LX/igO;IZZ)V

    invoke-static {v10, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_4
    iget-object v3, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0D:LX/Vb0;

    iget-object v4, v3, LX/Vb0;->A02:LX/9x3;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v8}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    iget-object v5, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0E:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0B:LX/Vod;

    iget-object v15, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0G:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;->A0I:Z

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto/16 :goto_2

    :cond_5
    sget-object v7, LX/H99;->A00:LX/H99;

    :cond_6
    return-object v7
.end method
