.class public final LX/lbo;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.stories.viewer.sponsored.dpa.scrollable.ScrollableOdlManager$startFetch$1"
    f = "ScrollableOdlManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "existingIds",
        "cycleStartMs",
        "initialProductCount",
        "batchStartIndex",
        "batchStartMs"
    }
    s = {
        "L$0",
        "J$0",
        "I$0",
        "I$1",
        "J$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public final synthetic A06:I

.field public final synthetic A07:I

.field public final synthetic A08:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A09:LX/UIZ;

.field public final synthetic A0A:LX/XAp;

.field public final synthetic A0B:LX/JhS;

.field public final synthetic A0C:LX/JtU;

.field public final synthetic A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/UIZ;LX/XAp;LX/JhS;LX/JtU;Ljava/lang/String;LX/igO;II)V
    .locals 1

    iput-object p4, p0, LX/lbo;->A0B:LX/JhS;

    iput p8, p0, LX/lbo;->A06:I

    iput-object p3, p0, LX/lbo;->A0A:LX/XAp;

    iput-object p2, p0, LX/lbo;->A09:LX/UIZ;

    iput-object p1, p0, LX/lbo;->A08:Lcom/instagram/model/reels/ReelItem;

    iput p9, p0, LX/lbo;->A07:I

    iput-object p5, p0, LX/lbo;->A0C:LX/JtU;

    iput-object p6, p0, LX/lbo;->A0D:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-object v4, p0, LX/lbo;->A0B:LX/JhS;

    iget v8, p0, LX/lbo;->A06:I

    iget-object v3, p0, LX/lbo;->A0A:LX/XAp;

    iget-object v2, p0, LX/lbo;->A09:LX/UIZ;

    iget-object v1, p0, LX/lbo;->A08:Lcom/instagram/model/reels/ReelItem;

    iget v9, p0, LX/lbo;->A07:I

    iget-object v5, p0, LX/lbo;->A0C:LX/JtU;

    iget-object v6, p0, LX/lbo;->A0D:Ljava/lang/String;

    new-instance v0, LX/lbo;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, LX/lbo;-><init>(Lcom/instagram/model/reels/ReelItem;LX/UIZ;LX/XAp;LX/JhS;LX/JtU;Ljava/lang/String;LX/igO;II)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lbo;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lbo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v12, p1

    sget-object v6, LX/2a1;->A02:LX/2a1;

    move-object/from16 v0, p0

    iget v1, v0, LX/lbo;->A02:I

    const/16 v19, 0x1

    if-eqz v1, :cond_0

    iget-wide v3, v0, LX/lbo;->A04:J

    iget v5, v0, LX/lbo;->A01:I

    iget v9, v0, LX/lbo;->A00:I

    iget-wide v1, v0, LX/lbo;->A03:J

    move-wide/from16 v17, v1

    iget-object v2, v0, LX/lbo;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    goto :goto_1

    :cond_0
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v1, v0, LX/lbo;->A0B:LX/JhS;

    iget-object v7, v1, LX/JhS;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    :try_start_0
    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/SPb;

    iget-object v3, v3, LX/SPb;->A01:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v12, LX/mjD;

    instance-of v1, v12, LX/P8F;

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/lbo;->A0B:LX/JhS;

    iget v7, v1, LX/JhS;->A00:I

    check-cast v12, LX/P8F;

    iget v11, v12, LX/P8F;->A00:I

    add-int/2addr v7, v11

    iput v7, v1, LX/JhS;->A00:I

    iget-object v7, v12, LX/P8F;->A01:Ljava/util/List;

    move-object/from16 v20, v7

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    iget v7, v1, LX/JhS;->A01:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, LX/JhS;->A01:I

    iget v7, v0, LX/lbo;->A07:I

    if-lt v8, v7, :cond_2

    const/4 v7, 0x0

    iput-boolean v7, v1, LX/JhS;->A04:Z

    :cond_2
    :goto_2
    iget-object v10, v0, LX/lbo;->A0A:LX/XAp;

    iget-object v7, v1, LX/JhS;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v26

    iget v8, v0, LX/lbo;->A06:I

    invoke-static {v3, v4}, LX/260;->A0D(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-static {v11}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v22

    const/16 v24, 0x0

    const-string v23, "success"

    const/16 v28, 0x0

    move/from16 v25, v5

    move/from16 v27, v8

    move-object/from16 v20, v10

    invoke-static/range {v20 .. v28}, LX/XAp;->A00(LX/XAp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object v3, v0, LX/lbo;->A0C:LX/JtU;

    iget-object v4, v3, LX/JtU;->A04:Ljava/util/Map;

    iget-object v3, v0, LX/lbo;->A0D:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/838;->A1T(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    iget-boolean v3, v1, LX/JhS;->A04:Z

    if-eqz v3, :cond_12

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v0, LX/lbo;->A06:I

    if-ge v3, v4, :cond_12

    iget v5, v1, LX/JhS;->A00:I

    iget-object v3, v0, LX/lbo;->A0A:LX/XAp;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v26

    iget v1, v1, LX/JhS;->A01:I

    const/16 v21, 0x0

    const-string v23, "start"

    move-object/from16 v22, v21

    move-object/from16 v24, v21

    move/from16 v25, v5

    move/from16 v27, v4

    move/from16 v28, v1

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v28}, LX/XAp;->A00(LX/XAp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v11, v0, LX/lbo;->A09:LX/UIZ;

    iget-object v10, v0, LX/lbo;->A08:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v0, LX/lbo;->A05:Ljava/lang/Object;

    move-wide/from16 v7, v17

    iput-wide v7, v0, LX/lbo;->A03:J

    iput v9, v0, LX/lbo;->A00:I

    iput v5, v0, LX/lbo;->A01:I

    iput-wide v3, v0, LX/lbo;->A04:J

    move/from16 v1, v19

    iput v1, v0, LX/lbo;->A02:I

    invoke-virtual {v11, v10, v0, v5}, LX/UIZ;->A00(Lcom/instagram/model/reels/ReelItem;LX/igO;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v6, :cond_1

    goto/16 :goto_7

    :cond_4
    const/4 v7, 0x0

    iput v7, v1, LX/JhS;->A01:I

    iget v10, v0, LX/lbo;->A06:I

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, ""

    if-eqz v7, :cond_7

    :try_start_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ma0;

    invoke-interface {v8}, LX/Ma0;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    move-object v13, v7

    :cond_6
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v15, v1, LX/JhS;->A02:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    if-ge v7, v10, :cond_5

    invoke-interface {v8}, LX/Ma0;->D6M()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    new-instance v7, LX/SPb;

    invoke-direct {v7, v13, v14, v8}, LX/SPb;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-boolean v7, v12, LX/P8F;->A02:Z

    if-eqz v7, :cond_8

    iget-object v7, v1, LX/JhS;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x1

    if-lt v8, v10, :cond_9

    :cond_8
    const/4 v7, 0x0

    :cond_9
    iput-boolean v7, v1, LX/JhS;->A04:Z

    iget-object v7, v0, LX/lbo;->A08:Lcom/instagram/model/reels/ReelItem;

    iget-object v14, v7, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v14, :cond_f

    iget-object v7, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Crl()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ma0;

    invoke-interface {v10}, LX/Ma0;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    move-object v8, v13

    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_a

    instance-of v7, v12, Ljava/util/Collection;

    if-eqz v7, :cond_d

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ma0;

    invoke-interface {v7}, LX/Ma0;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_6

    :cond_f
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_5

    :cond_10
    if-eqz v14, :cond_2

    iget-object v7, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7, v12}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GIj(Ljava/util/List;)V

    goto/16 :goto_2

    :cond_11
    instance-of v1, v12, LX/P8d;

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/lbo;->A0B:LX/JhS;

    iget v7, v1, LX/JhS;->A01:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, LX/JhS;->A01:I

    iget-object v11, v0, LX/lbo;->A0A:LX/XAp;

    iget-object v7, v1, LX/JhS;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v26

    iget v10, v0, LX/lbo;->A06:I

    iget v8, v1, LX/JhS;->A01:I

    invoke-static {v3, v4}, LX/260;->A0D(J)J

    move-result-wide v13

    check-cast v12, LX/P8d;

    iget-object v3, v12, LX/P8d;->A00:Ljava/lang/String;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v22, 0x0

    const-string v23, "failure"

    move-object/from16 v24, v3

    move/from16 v25, v5

    move/from16 v27, v10

    move/from16 v28, v8

    move-object/from16 v20, v11

    invoke-static/range {v20 .. v28}, LX/XAp;->A00(LX/XAp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIII)V

    iget v4, v1, LX/JhS;->A01:I

    iget v3, v0, LX/lbo;->A07:I

    if-lt v4, v3, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/JhS;->A04:Z

    goto/16 :goto_3

    :goto_7
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_12
    iget-object v4, v0, LX/lbo;->A0A:LX/XAp;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    iget v11, v0, LX/lbo;->A06:I

    invoke-static/range {v17 .. v18}, LX/260;->A0D(J)J

    move-result-wide v2

    if-le v10, v9, :cond_13

    const-string v7, "success"

    :goto_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    move-object v8, v6

    invoke-static/range {v4 .. v12}, LX/XAp;->A00(LX/XAp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIII)V

    iput-boolean v12, v1, LX/JhS;->A05:Z

    iget-object v1, v0, LX/lbo;->A0C:LX/JtU;

    iget-object v1, v1, LX/JtU;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/lbo;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/838;->A1T(Ljava/lang/Object;)V

    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_13
    const-string v7, "failure"

    goto :goto_8

    :cond_14
    :try_start_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v5, v0, LX/lbo;->A0A:LX/XAp;

    iget-object v3, v0, LX/lbo;->A0B:LX/JhS;

    iget-object v1, v3, LX/JhS;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    iget v12, v0, LX/lbo;->A06:I

    invoke-static/range {v17 .. v18}, LX/260;->A0D(J)J

    move-result-wide v1

    if-le v11, v9, :cond_15

    const-string v8, "success"

    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/4 v13, 0x0

    move-object v9, v7

    invoke-static/range {v5 .. v13}, LX/XAp;->A00(LX/XAp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIII)V

    iput-boolean v13, v3, LX/JhS;->A05:Z

    iget-object v1, v0, LX/lbo;->A0C:LX/JtU;

    iget-object v1, v1, LX/JtU;->A04:Ljava/util/Map;

    iget-object v0, v0, LX/lbo;->A0D:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/838;->A1T(Ljava/lang/Object;)V

    throw v4

    :cond_15
    const-string v8, "failure"

    goto :goto_9
.end method
