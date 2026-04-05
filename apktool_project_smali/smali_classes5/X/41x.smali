.class public final LX/41x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8Mw;

.field public final synthetic A02:LX/41m;

.field public final synthetic A03:LX/HB6;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Ljava/util/concurrent/Executor;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/8Mw;LX/41m;LX/HB6;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput-object p2, p0, LX/41x;->A02:LX/41m;

    iput-object p1, p0, LX/41x;->A01:LX/8Mw;

    iput-object p5, p0, LX/41x;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/41x;->A04:Ljava/lang/String;

    iput-boolean p11, p0, LX/41x;->A0A:Z

    iput-object p3, p0, LX/41x;->A03:LX/HB6;

    iput p10, p0, LX/41x;->A00:I

    iput-object p8, p0, LX/41x;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/41x;->A06:Ljava/util/Map;

    iput-object p9, p0, LX/41x;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/41x;->A07:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Bh0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 44

    const/16 v25, 0x1

    move-object/from16 v3, p3

    move/from16 v0, v25

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/41x;->A02:LX/41m;

    iget-object v8, v2, LX/41x;->A01:LX/8Mw;

    iget-object v0, v8, LX/8Mw;->A01:LX/Lwq;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, LX/Lwq;->currentMonotonicTimestamp()J

    move-result-wide v0

    const-string v4, "request_end"

    invoke-virtual {v5, v4, v0, v1}, LX/BeQ;->A00(Ljava/lang/String;J)V

    iget-object v0, v5, LX/BeQ;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, v5, LX/BeQ;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/GaN;

    invoke-direct {v0, v4, v1}, LX/Bh0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v1, p1

    filled-new-array {v1, v0}, [LX/Bh0;

    move-result-object v0

    invoke-static {v0}, LX/BhO;->A00([LX/Bh0;)LX/Bh0;

    move-result-object v35

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_f

    iget-object v0, v2, LX/41x;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/41x;->A03:LX/HB6;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/41x;->A06:Ljava/util/Map;

    move-object/from16 v42, v0

    iget-object v4, v2, LX/41x;->A05:Ljava/util/Map;

    iget-object v14, v2, LX/41x;->A04:Ljava/lang/String;

    iget-boolean v0, v2, LX/41x;->A0A:Z

    move/from16 v22, v0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Uh0;

    if-eqz v23, :cond_1

    iget-object v1, v7, LX/Uh0;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v6, v7, LX/Uh0;->A01:LX/URo;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v1, v6, LX/URo;->A01:Z

    iget-boolean v0, v6, LX/URo;->A00:Z

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v7, LX/Uh0;->A00:LX/UeG;

    iget-object v9, v0, LX/UeG;->A03:Ljava/util/Map;

    iget-object v5, v0, LX/UeG;->A01:Ljava/lang/String;

    if-eqz v9, :cond_b

    iget-object v3, v8, LX/8Mw;->A00:LX/8MD;

    const-wide/16 v0, 0x258

    invoke-static {v3, v5, v9, v0, v1}, LX/3ZQ;->A00(LX/8MD;Ljava/lang/String;Ljava/util/Map;J)LX/3ZS;

    move-result-object v1

    sget-object v0, LX/3ZO;->A03:LX/3ZO;

    :goto_2
    new-instance v3, LX/3ZV;

    invoke-direct {v3, v0, v1, v5, v9}, LX/3ZV;-><init>(LX/3ZO;LX/3ZS;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v10, v8, LX/8Mw;->A00:LX/8MD;

    invoke-static {v10, v3}, LX/3ZX;->A00(LX/8MD;LX/3ZV;)Ljava/lang/String;

    move-result-object v9

    if-eqz v20, :cond_5

    invoke-static/range {v20 .. v20}, LX/HB7;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v12, v7, LX/Uh0;->A02:LX/Ub7;

    if-eqz v12, :cond_5

    iget-boolean v13, v6, LX/URo;->A01:Z

    if-nez v13, :cond_2

    iget-object v0, v3, LX/3ZV;->A00:Ljava/util/Map;

    new-instance v1, LX/3ZW;

    invoke-direct {v1, v10, v5, v0}, LX/3ZW;-><init>(LX/8MD;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v42

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v10, "ComponentQueryParser"

    const-string v11, "ComponentQueryParser.parseBatched"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    invoke-interface/range {v43 .. v43}, LX/Lwq;->currentMonotonicTimestamp()J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v11, v12, LX/Ub7;->A00:Landroid/util/Pair;

    if-eqz v11, :cond_4

    iget-object v0, v12, LX/Ub7;->A01:LX/UeG;

    iget-object v1, v0, LX/UeG;->A02:Ljava/util/Map;

    move-object v15, v1

    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LX/46e;

    if-eqz v11, :cond_3

    iget-object v12, v12, LX/Ub7;->A02:Ljava/util/List;

    invoke-static {v11, v12}, LX/BhL;->A00(LX/46e;Ljava/util/List;)LX/C6V;

    move-result-object v27

    iget-object v12, v0, LX/UeG;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/UeG;->A03:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/UeG;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    new-instance v26, LX/Bi1;

    move-object/from16 v28, v0

    move-object/from16 v29, v12

    move-object/from16 v30, v1

    move-object/from16 v31, v15

    move-object/from16 v32, v11

    invoke-direct/range {v26 .. v32}, LX/Bi1;-><init>(LX/C6V;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static/range {v26 .. v26}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v12, LX/C6X;

    invoke-direct {v12, v0}, LX/C6X;-><init>(Ljava/util/List;)V

    invoke-interface/range {v43 .. v43}, LX/Lwq;->currentMonotonicTimestamp()J

    move-result-wide v16

    const-string v0, "component_query_parser"

    new-instance v11, LX/GaK;

    invoke-direct {v11, v0}, LX/BeQ;-><init>(Ljava/lang/String;)V

    const-string v15, "parse_start"

    move-wide/from16 v0, v18

    invoke-virtual {v11, v15, v0, v1}, LX/BeQ;->A00(Ljava/lang/String;J)V

    const-string v15, "parse_end"

    move-wide/from16 v0, v16

    invoke-virtual {v11, v15, v0, v1}, LX/BeQ;->A00(Ljava/lang/String;J)V

    iget-object v0, v11, LX/BeQ;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v11, LX/BeQ;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    new-instance v0, LX/BhQ;

    invoke-direct {v0, v1, v11}, LX/BhQ;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    new-instance v1, LX/1rm;

    invoke-direct {v1, v12, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {}, LX/659;->A0Z()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3

    :cond_4
    :try_start_2
    const-string v0, "Got unexpected null when expecting BloksBatchedComponentQueryParseResult"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v10, v0}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v10, LX/Bh1;

    invoke-direct {v10}, LX/Bh1;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    invoke-static {}, LX/3wA;->A00()V

    sget-object v37, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/Uh0;->A03:Ljava/lang/Long;

    move-object/from16 v34, v8

    move-object/from16 v38, v37

    move-object/from16 v39, v0

    move-object/from16 v40, v1

    move/from16 v41, v13

    invoke-static/range {v34 .. v41}, LX/8Mw;->A01(LX/8Mw;LX/Bh0;LX/HB6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LX/1rm;Z)Ljava/util/List;

    move-result-object v10

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v13, :cond_a

    :cond_5
    :goto_5
    iget-object v0, v7, LX/Uh0;->A05:LX/1rm;

    iget-object v11, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v1, v7, LX/Uh0;->A02:LX/Ub7;

    if-nez v1, :cond_6

    iget-boolean v12, v6, LX/URo;->A01:Z

    if-eqz v12, :cond_6

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v12, :cond_8

    :cond_6
    :goto_6
    if-eqz v20, :cond_0

    invoke-static/range {v20 .. v20}, LX/HB7;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v22, :cond_0

    sget-object v31, LX/009;->A01:Ljava/lang/Integer;

    new-instance v5, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    invoke-direct {v5, v11, v10}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Ub7;->A01:LX/UeG;

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/UeG;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    :goto_7
    iget-object v1, v7, LX/Uh0;->A03:Ljava/lang/Long;

    iget-boolean v0, v6, LX/URo;->A01:Z

    const/16 v26, 0x0

    sget-object v32, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v27, v8

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move-object/from16 v30, v9

    move-object/from16 v33, v1

    move/from16 v34, v0

    invoke-static/range {v26 .. v34}, LX/8Mw;->A02(LX/C6V;LX/8Mw;LX/3ZV;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    goto/16 :goto_0

    :cond_7
    const/4 v9, 0x0

    goto :goto_7

    :cond_8
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_9

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v12, v0, LX/1rm;->A01:Ljava/lang/Object;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v13, v12}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, LX/1rm;

    sget-object v37, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/Uh0;->A03:Ljava/lang/Long;

    move-object/from16 v34, v8

    move-object/from16 v38, v37

    move-object/from16 v39, v0

    move-object/from16 v40, v12

    move/from16 v41, v25

    invoke-static/range {v34 .. v41}, LX/8Mw;->A01(LX/8Mw;LX/Bh0;LX/HB6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LX/1rm;Z)Ljava/util/List;

    :cond_9
    new-instance v0, LX/Bh1;

    invoke-direct {v0}, LX/Bh1;-><init>()V

    new-instance v9, LX/Ivi;

    invoke-direct {v9, v0, v14}, LX/Ivi;-><init>(LX/Bh0;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v42

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v0, LX/1rm;

    invoke-direct {v0, v10, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_b
    invoke-virtual/range {v36 .. v36}, LX/HB6;->A01()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, LX/UeG;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/8Mw;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    move-object/from16 v0, v36

    iget-object v1, v0, LX/HB6;->A01:LX/3ZS;

    iget-object v0, v0, LX/HB6;->A00:LX/3ZO;

    goto/16 :goto_2

    :cond_c
    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    if-eqz v0, :cond_e

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_e
    const/16 v20, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3wA;->A00()V

    throw v0

    :cond_f
    iget-boolean v0, v2, LX/41x;->A0A:Z

    if-eqz v0, :cond_10

    sget-object v37, LX/009;->A0C:Ljava/lang/Integer;

    :goto_8
    iget-object v1, v2, LX/41x;->A03:LX/HB6;

    move-object/from16 v4, p2

    move-object/from16 v0, v43

    invoke-static {v0, v4, v3}, LX/BhL;->A01(LX/Lwq;Ljava/lang/String;Ljava/util/List;)LX/1rm;

    move-result-object v40

    const/16 v39, 0x0

    sget-object v38, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v34, v8

    move-object/from16 v36, v1

    move/from16 v41, v25

    invoke-static/range {v34 .. v41}, LX/8Mw;->A01(LX/8Mw;LX/Bh0;LX/HB6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LX/1rm;Z)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v8, LX/8Mw;->A03:Ljava/util/Map;

    iget-object v0, v2, LX/41x;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x2aea2491

    iget v1, v2, LX/41x;->A00:I

    move-object/from16 v0, v43

    invoke-interface {v0, v3, v1}, LX/Lwq;->Asa(II)V

    goto :goto_9

    :cond_10
    sget-object v37, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_11
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v0, v25

    if-ne v1, v0, :cond_12

    iget-object v0, v8, LX/8Mw;->A03:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_9
    iget-object v2, v2, LX/41x;->A08:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    return-void
.end method

.method public final A01(LX/Bh0;Ljava/lang/Throwable;)V
    .locals 14

    iget-object v0, p0, LX/41x;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3ZW;

    iget-object v0, p0, LX/41x;->A01:LX/8Mw;

    iget-object v1, v0, LX/8Mw;->A02:LX/8Mj;

    iget-object v0, p0, LX/41x;->A03:LX/HB6;

    invoke-virtual {v1, v0}, LX/8Mj;->A00(LX/HB6;)LX/8MZ;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/8MZ;->A03(LX/3ZW;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/41x;->A01:LX/8Mw;

    iget-object v0, v5, LX/8Mw;->A03:Ljava/util/Map;

    iget-object v7, p0, LX/41x;->A04:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    const/16 v0, 0x2db

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid state: Active queries have been cleaned up, but requests still in flight"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/41x;->A03:LX/HB6;

    iget-object v0, v1, LX/HB6;->A00:LX/3ZO;

    sget-object v9, LX/3ZO;->A02:LX/3ZO;

    if-eq v0, v9, :cond_2

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v11, v1, LX/HB6;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/HB6;->A01()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    iget-object v10, v1, LX/HB6;->A01:LX/3ZS;

    new-instance v6, LX/3ZT;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, LX/3ZT;-><init>(LX/3ZO;LX/3ZS;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-boolean v11, p0, LX/41x;->A0A:Z

    iget-object v8, p0, LX/41x;->A07:Ljava/util/concurrent/Executor;

    iget-object v9, p0, LX/41x;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/41x;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v5 .. v11}, LX/8Mw;->A04(LX/HB6;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/41x;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/RMC;

    move-object/from16 v2, p2

    invoke-direct {v0, p1, v7, v2}, LX/RMC;-><init>(LX/Bh0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/8Mw;->A01:LX/Lwq;

    const v1, 0x2aea2491

    iget v0, p0, LX/41x;->A00:I

    invoke-interface {v2, v1, v0}, LX/Lwq;->AsZ(II)V

    return-void
.end method
