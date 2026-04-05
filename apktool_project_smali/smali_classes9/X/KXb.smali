.class public abstract LX/KXb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 12

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static {v4, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "entry_point"

    iget-object v0, p2, LX/CDR;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v3, "flow"

    iget-object v0, p2, LX/CDR;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v3, "flow_id"

    iget-object v0, p2, LX/CDR;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v3, "surface"

    iget-object v0, p2, LX/CDR;->A03:Ljava/lang/String;

    invoke-static {v3, v0, v8, v6, v5}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v8

    invoke-static {p1, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    invoke-static {p1}, LX/XXy;->A00(Lcom/instagram/common/session/UserSession;)LX/WJp;

    move-result-object v3

    iget-object v3, v3, LX/WJp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v5, 0x810f9800055c7bL

    invoke-static {v3, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    const/16 v3, 0xf

    new-instance v5, LX/gAW;

    move-object/from16 v9, p7

    invoke-direct {v5, v3, v9, v6}, LX/gAW;-><init>(ILjava/lang/Object;Z)V

    const-string v3, "current_image_id"

    move-object/from16 v6, p6

    invoke-static {v3, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const/16 v3, 0x276

    invoke-static {v3}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v3, "current_title"

    move-object/from16 v6, p5

    invoke-static {v3, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v3, "logging_data"

    invoke-static {v3, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v3, "media_type"

    move-object/from16 v6, p4

    invoke-static {v3, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    new-instance v3, LX/Pdg;

    invoke-direct {v3, v5, v7}, LX/Pdg;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/3JF;

    invoke-direct {v5, v3}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v3, "update_link_callback"

    invoke-static {v3, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p2

    filled-new-array/range {v9 .. v14}, [LX/1rm;

    move-result-object v3

    invoke-static {v3}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v3}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v3

    if-lt v3, v4, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/MrG;->A00:Ljava/util/Set;

    invoke-static {v4, p2, v5, v3}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-wide/16 p5, 0x0

    const p4, 0x2aea1260

    const-string v10, "com.bloks.www.bloks.ig_nme.links_in_media.edit_link.screen_query"

    new-instance v7, LX/3US;

    move-object v11, v9

    move-object p0, v9

    move-object p3, v9

    move/from16 p7, v1

    invoke-direct/range {v7 .. v19}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/3PO;

    move-object v10, v9

    move-object p1, v9

    move-object p2, v9

    move-object/from16 p4, v9

    move-object/from16 p5, v9

    invoke-direct/range {v8 .. v17}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v8}, [LX/mop;

    move-result-object v3

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0, v3}, LX/3US;->A03(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    return-void

    :cond_1
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
