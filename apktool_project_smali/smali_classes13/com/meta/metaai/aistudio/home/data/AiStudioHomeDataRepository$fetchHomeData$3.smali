.class public final Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Vod;

.field public final synthetic A02:LX/Pt0;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Vod;LX/Pt0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A01:LX/Vod;

    iput-object p2, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A02:LX/Pt0;

    iput p6, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A00:I

    iput-object p5, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A05:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A06:Z

    iput-object p3, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A04:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Vb0;LX/igO;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p1

    const/16 v3, 0x1f

    move-object/from16 v4, p2

    instance-of v0, v4, LX/ZAO;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/ZAO;

    iget v0, v5, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAO;->A00:I

    :goto_0
    iget-object v2, v5, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZAO;->A00:I

    const/4 v3, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_5

    if-eq v1, v3, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v10, v4, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A01:LX/Vod;

    iget-object v8, v9, LX/Vod;->A04:LX/LEo;

    :cond_2
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LX/Vb0;

    iget-object v0, v0, LX/Vb0;->A02:LX/9x3;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, v6, LX/Vb0;->A02:LX/9x3;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v16 .. v16}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VjZ;

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/VjZ;

    if-nez v13, :cond_3

    move-object v13, v0

    :cond_3
    iget-object v0, v0, LX/VjZ;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/VjZ;->A01:LX/QEl;

    move-object/from16 v18, v0

    iget-object v15, v13, LX/VjZ;->A04:Ljava/lang/String;

    iget-object v14, v13, LX/VjZ;->A00:LX/XP1;

    iget-object v1, v13, LX/VjZ;->A06:LX/5wv;

    iget-object v0, v13, LX/VjZ;->A05:LX/5wv;

    iget-object v13, v13, LX/VjZ;->A02:LX/VoU;

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v17

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v23}, LX/VjZ;->A00(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)LX/VjZ;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/5wj;->A05(Ljava/util/Map;)LX/LEZ;

    move-result-object v7

    const/16 v19, 0x0

    iget-object v2, v6, LX/Vb0;->A00:LX/QEl;

    iget-object v1, v6, LX/Vb0;->A01:LX/VoU;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Vb0;

    invoke-direct {v0, v2, v1, v7}, LX/Vb0;-><init>(LX/QEl;LX/VoU;LX/9x3;)V

    invoke-interface {v8, v12, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v13, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A02:LX/Pt0;

    iget v12, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A00:I

    iget-object v8, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A05:Ljava/lang/String;

    iget-boolean v7, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A06:Z

    const/16 v22, 0x0

    iget-object v2, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A04:Ljava/lang/Integer;

    iget-object v1, v10, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A03:Ljava/lang/Integer;

    new-instance v0, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;

    move-object/from16 v18, v8

    move/from16 v20, v12

    move/from16 v21, v7

    move-object v14, v13

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object v12, v0

    move-object v13, v9

    invoke-direct/range {v12 .. v22}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$2;-><init>(LX/Vod;LX/Pt0;LX/Vb0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;IZZ)V

    iput-object v10, v5, LX/ZAO;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/ZAO;->A02:Ljava/lang/Object;

    iput v11, v5, LX/ZAO;->A00:I

    invoke-static {v5, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    move-object v7, v10

    goto :goto_2

    :cond_5
    iget-object v6, v5, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast v6, LX/Vb0;

    iget-object v7, v5, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A02:LX/Pt0;

    sget-object v0, LX/Pt0;->A03:LX/Pt0;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/Pt0;->A04:LX/Pt0;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/Pt0;->A05:LX/Pt0;

    if-ne v1, v0, :cond_9

    :cond_6
    iget-object v8, v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A01:LX/Vod;

    iget-object v2, v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A03:Ljava/lang/Integer;

    iget-object v1, v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A05:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v0, 0x0

    new-instance v7, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;

    move-object v12, v0

    move-object v9, v6

    move-object v10, v2

    move-object v11, v1

    invoke-direct/range {v7 .. v13}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3$3;-><init>(LX/Vod;LX/Vb0;Ljava/lang/Integer;Ljava/lang/String;LX/igO;Z)V

    invoke-static {v0, v5, v3}, LX/ZAO;->A03(Ljava/lang/Object;LX/ZAO;I)V

    invoke-static {v5, v7}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    :cond_7
    return-object v4

    :cond_8
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Vb0;

    invoke-virtual {p0, p1, p2}, Lcom/meta/metaai/aistudio/home/data/AiStudioHomeDataRepository$fetchHomeData$3;->A00(LX/Vb0;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
