.class public abstract LX/GsS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 24

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v5, p2

    if-nez p2, :cond_0

    return v3

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v10, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v9, LX/C4w;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move/from16 v17, v16

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v18, v3

    invoke-direct/range {v9 .. v22}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v2}, Ljava/util/BitSet;-><init>(I)V

    const-string v16, "MessagingThreadTakeDownBottomSheetScreenQuery"

    move-object/from16 v4, p1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x82098f0003166cL

    invoke-static {v6, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v21

    const-string v0, "thread_id"

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v8, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/JKq;->A00:Ljava/util/Set;

    invoke-static {v1, v5, v6, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.mwb.messaging.thread.taken_down.screen_query"

    new-instance v11, LX/3US;

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move/from16 v23, v2

    invoke-direct/range {v11 .. v23}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v3}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v11, v9, v0, v2}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return v2

    :cond_2
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
