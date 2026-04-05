.class public abstract LX/WBx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/6Lw;LX/6MB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Si2;LX/LEL;)V
    .locals 20

    move-object/from16 v6, p0

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v1, p4

    invoke-static {v6, v4, v1}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x4

    move-object/from16 v3, p5

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    const-string v5, "political_ad_info_sheet"

    invoke-static {v5}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v5

    invoke-static {v6, v5, v0}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v5

    invoke-static {v0, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v0, v1}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v7, p2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v3, LX/Si2;->A00:Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/16 v16, 0x1f

    new-instance v10, LX/lnU;

    move-object/from16 v18, p6

    move-object v15, v10

    move-object/from16 v17, v7

    move-object/from16 v19, v3

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    invoke-direct/range {v15 .. v21}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "ad_client_token"

    invoke-static {v13, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v12, "ad_id"

    invoke-static {v12, v11}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v11, "disclaimer_placement"

    invoke-static {v11, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const/16 v8, 0x9

    invoke-static {v10, v8}, LX/ESG;->A00(Ljava/lang/Object;I)LX/3JF;

    move-result-object v10

    const-string v8, "dismiss_callback"

    invoke-static {v8, v10}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const-string v8, "label_id"

    invoke-static {v8, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const-string v8, "source_surface"

    invoke-static {v8, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    filled-new-array/range {v15 .. v20}, [LX/1rm;

    move-result-object v6

    invoke-static {v6}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v12, v6}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v6

    if-lt v6, v2, :cond_2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v12}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v11}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    sget-object v6, LX/Zs1;->A00:Ljava/util/Set;

    invoke-static {v9, v8, v10, v6}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_0
    move-object v9, v14

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 p2, 0x0

    const p1, 0x2aea1260

    const-string v15, "com.bloks.www.ig.ad_transparency_disclaimer.info_sheet"

    new-instance v6, LX/3US;

    move-object v12, v6

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v8

    move-object/from16 p0, v14

    move/from16 p4, v4

    invoke-direct/range {v12 .. v24}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/TCw;->A02:LX/TCw;

    invoke-static {v8, v7, v0, v1, v3}, LX/ZB3;->A00(LX/TCw;LX/6MB;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Si2;)V

    iget-object v1, v5, LX/3mJ;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    const/high16 p0, 0x3f800000    # 1.0f

    new-instance v13, LX/C4w;

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move/from16 p1, p0

    move/from16 p3, v2

    move/from16 p4, v2

    move/from16 p5, v4

    move/from16 p6, v2

    move/from16 p2, v2

    invoke-direct/range {v13 .. v26}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    invoke-static {v1, v6, v13, v0, v4}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return-void

    :cond_2
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
