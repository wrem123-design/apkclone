.class public abstract LX/KFT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3LA;)V
    .locals 20

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v8, p2

    iget-object v6, v8, LX/3LA;->A01:Ljava/lang/String;

    const-string v2, "entry_point"

    iget-object v0, v8, LX/3LA;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v0, "flow"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v2, "flow_id"

    iget-object v0, v8, LX/3LA;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v2, "surface"

    iget-object v0, v8, LX/3LA;->A03:Ljava/lang/String;

    invoke-static {v2, v0, v7, v5, v4}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "management_surface"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v12, "ig_permissions_first_screen_query"

    move-object/from16 v4, p1

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "logging_data"

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    new-instance v2, LX/B5g;

    invoke-direct {v2}, LX/Lc1;-><init>()V

    iget-object v0, v2, LX/Lc1;->A08:Ljava/util/Map;

    invoke-static {v0, v5}, LX/203;->A16(Ljava/util/Map;Ljava/util/Map;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v2, LX/B5g;->A00:Ljava/util/BitSet;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v2, LX/Lc1;->A05:Ljava/lang/String;

    const-wide/16 v5, 0x0

    iput-wide v5, v2, LX/Lc1;->A01:J

    invoke-virtual {v2}, LX/B5g;->A01()LX/Mrn;

    move-result-object v5

    invoke-static {v4, v3}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v6, LX/3PO;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    invoke-direct/range {v6 .. v15}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v6}, [LX/mop;

    move-result-object v0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/Mrn;->A03:LX/3US;

    :goto_0
    move-object/from16 v1, p0

    invoke-virtual {v7, v1, v2, v0}, LX/3US;->A03(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "removed_accounts"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "logging_data"

    invoke-static {v0, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v3, :cond_3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/MrK;->A00:Ljava/util/Set;

    invoke-static {v2, v14, v5, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.screen_query.ig_permissions.management_surface.removed_accounts"

    new-instance v7, LX/3US;

    move-object v11, v9

    move-object v15, v9

    move/from16 v19, v1

    invoke-direct/range {v7 .. v19}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v3}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v2

    new-instance v8, LX/3PO;

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v17}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v8}, [LX/mop;

    move-result-object v0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
