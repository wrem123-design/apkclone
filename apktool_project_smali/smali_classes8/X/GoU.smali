.class public abstract LX/GoU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/mpt;Lcom/instagram/common/session/UserSession;)V
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    invoke-static {v3, v4, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/JJx;->A00:Ljava/util/Set;

    invoke-static {v1, v7, v5, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    const-wide/16 v21, 0x3c

    const v20, 0x2aea1260

    const-string v14, "com.bloks.www.screen_query.IGReelsCreatorProductLinksInformationScreenQuery"

    new-instance v1, LX/3US;

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move/from16 p0, v2

    move-object v11, v1

    invoke-direct/range {v11 .. v23}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v3}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v8, LX/C4w;

    move-object/from16 v9, p1

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move/from16 v16, v15

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v17, v3

    invoke-direct/range {v8 .. v21}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    invoke-static {v4, v1, v8, v0, v2}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return-void

    :cond_1
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
