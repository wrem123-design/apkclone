.class public final LX/8yV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/7Yc;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/Collection;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/content/Context;

.field public final A0S:Lcom/instagram/common/session/UserSession;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8yV;->A0R:Landroid/content/Context;

    iput-object p2, p0, LX/8yV;->A0S:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/8yV;->A0T:Ljava/lang/String;

    iput-object p4, p0, LX/8yV;->A0U:Ljava/lang/String;

    iput-object p5, p0, LX/8yV;->A0V:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LX/8yV;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(Z)LX/8zC;
    .locals 45

    const-string v2, "Required value was null."

    const-string/jumbo v3, "trayIds"

    move-object/from16 v1, p0

    iget-object v5, v1, LX/8yV;->A0R:Landroid/content/Context;

    iget-object v4, v1, LX/8yV;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/8yV;->A0T:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/8yV;->A0U:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/8yV;->A0C:Ljava/util/Collection;

    move-object/from16 v24, v0

    if-eqz p1, :cond_f

    if-eqz v0, :cond_27

    iget v0, v1, LX/8yV;->A01:I

    move/from16 v42, v0

    iget v0, v1, LX/8yV;->A06:I

    move/from16 v41, v0

    iget-boolean v9, v1, LX/8yV;->A0K:Z

    iget-object v6, v1, LX/8yV;->A0E:Ljava/util/Map;

    if-eqz v6, :cond_e

    iget-object v0, v1, LX/8yV;->A0D:Ljava/util/Map;

    move-object/from16 v18, v0

    iget-boolean v8, v1, LX/8yV;->A0O:Z

    iget v0, v1, LX/8yV;->A05:I

    move/from16 v40, v0

    iget v0, v1, LX/8yV;->A00:I

    move/from16 v39, v0

    iget-boolean v0, v1, LX/8yV;->A0L:Z

    move/from16 v38, v0

    iget v0, v1, LX/8yV;->A03:I

    move/from16 v37, v0

    iget-boolean v7, v1, LX/8yV;->A0N:Z

    iget-boolean v0, v1, LX/8yV;->A0J:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/8yV;->A0V:Ljava/util/Map;

    move-object/from16 v36, v0

    iget-boolean v0, v1, LX/8yV;->A0G:Z

    move/from16 v35, v0

    iget-boolean v0, v1, LX/8yV;->A0I:Z

    move/from16 v34, v0

    iget-object v0, v1, LX/8yV;->A08:Ljava/lang/Double;

    move-object/from16 v16, v0

    iget-boolean v0, v1, LX/8yV;->A0P:Z

    move/from16 v33, v0

    iget-boolean v0, v1, LX/8yV;->A0Q:Z

    move/from16 v23, v0

    iget-boolean v0, v1, LX/8yV;->A0M:Z

    move/from16 v22, v0

    iget-object v0, v1, LX/8yV;->A0A:Ljava/lang/String;

    move-object/from16 v21, v0

    iget v0, v1, LX/8yV;->A02:I

    move/from16 v20, v0

    iget v0, v1, LX/8yV;->A04:I

    move/from16 v19, v0

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A3Y;

    invoke-interface {v2}, LX/A3Y;->C2N()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v15, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v14, "ReelSponsoredApiUtil.createReelsSponsoredContentRequestTask"

    const v13, 0x30c0387d

    const/4 v12, 0x0

    const/4 v10, 0x0

    :try_start_0
    sget-object v0, LX/8yW;->A01:LX/8yX;

    invoke-virtual {v0}, LX/8yX;->A00()LX/8yW;

    move-result-object v1

    const-string v0, "IGCanvasDocumentQuery"

    invoke-interface {v1, v0}, LX/kiF;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2eh;->A00:LX/Jvk;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v14, v13, v12}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_3
    :goto_1
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de10054530eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, "feed/injected_reels_media_www/"

    :goto_2
    const/4 v14, 0x0

    const/4 v3, 0x1

    const v0, 0x573f8c3c

    new-instance v2, LX/3A4;

    invoke-direct {v2, v4, v0, v3, v12}, LX/3A4;-><init>(LX/1G1;IIZ)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-object v1, v2, LX/9hg;->A0G:Ljava/lang/String;

    sget-object v28, LX/8yY;->A00:LX/8yY;

    invoke-static/range {v28 .. v28}, LX/659;->A0h(Ljava/lang/Object;)V

    new-instance v13, LX/3aA;

    invoke-direct {v13, v4}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/3vp;

    invoke-direct {v1, v14}, LX/3vp;-><init>(Ljava/io/File;)V

    new-instance v0, LX/3aD;

    move-object/from16 v25, v0

    move-object/from16 v26, v14

    move-object/from16 v27, v1

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v31, v3

    move/from16 v32, v12

    invoke-direct/range {v25 .. v32}, LX/3aD;-><init>(LX/9e7;LX/209;LX/Izk;LX/lrW;Ljava/lang/Integer;ZZ)V

    iput-object v0, v2, LX/3A4;->A01:LX/KWf;

    const-string/jumbo v1, "tray_session_id"

    move-object/from16 v0, v44

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v12, "client_recorded_request_time_ms"

    invoke-virtual {v2, v12, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    const-string/jumbo v1, "viewer_session_id"

    move-object/from16 v0, v43

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "entry_point_index"

    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_doc_id"

    invoke-virtual {v2, v0, v10}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ad_request_index"

    invoke-static/range {v41 .. v41}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "inserted_ad_indices"

    invoke-static {v15}, LX/8yZ;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "inserted_netego_indices"

    invoke-static {v11}, LX/8yZ;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_first_page"

    invoke-virtual {v2, v0, v9}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_streaming"

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_media_based_insertion_enabled"

    invoke-virtual {v2, v0, v8}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x81011900160319L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const-string/jumbo v0, "is_ad_pod_enabled"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_prefetch"

    invoke-virtual {v2, v0, v7}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_ads_sensitive"

    move/from16 v0, v35

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_carry_over_first_page"

    move/from16 v0, v34

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_refresh"

    move/from16 v0, v33

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v1, "container_module"

    move-object/from16 v0, v21

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "page_index"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "session_index"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810de1000052d3L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const-string/jumbo v0, "media_based_hp_enabled"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz v18, :cond_4

    const-string/jumbo v1, "cached_ads"

    invoke-static/range {v18 .. v18}, LX/8yZ;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v7, :cond_6

    if-eqz v16, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    const-wide/16 v10, 0x0

    cmpl-double v0, v12, v10

    if-ltz v0, :cond_6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v12, v10

    if-gtz v0, :cond_6

    invoke-static {v12, v13}, LX/8yZ;->A00(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "odml"

    invoke-virtual {v2, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string/jumbo v1, "feed/injected_reels_media/"

    goto/16 :goto_2

    :cond_6
    :goto_3
    :try_start_1
    const-string/jumbo v1, "tray_user_ids"

    invoke-static/range {v24 .. v24}, LX/8yg;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v7

    const-string v1, "Failed to convert a collection to json"

    const-string v0, "ReelSponsoredApiUtil"

    invoke-static {v0, v7, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    if-eqz v17, :cond_9

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v2, v0}, LX/9hg;->A06(Ljava/lang/Integer;)V

    const-string/jumbo v1, "num_items_in_pool"

    invoke-static/range {v40 .. v40}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "earliest_request_position"

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_inventory_based_request_enabled"

    move/from16 v0, v38

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v1, "reel_position"

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_7

    sget-object v8, LX/8yv;->A00:LX/8yv;

    if-nez v9, :cond_8

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810de1001452e3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v3, :cond_8

    :goto_6
    invoke-virtual {v8, v4, v6, v0}, LX/8yv;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ad_and_netego_request_information"

    invoke-virtual {v2, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/8zB;->A00(Lcom/instagram/common/session/UserSession;)LX/5zH;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/5zH;->A01(Ljava/util/HashMap;)V

    :cond_7
    invoke-interface/range {v36 .. v36}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface/range {v36 .. v36}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_a
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    invoke-static {v5, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-static {v5, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    const-string v1, "1"

    :goto_8
    const-string/jumbo v0, "has_camera_permission"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81071c000026cfL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v1, "is_self_pog_chaining"

    move/from16 v0, v23

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_b
    invoke-static {v4}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-object v7, v0, LX/3wp;->A00:LX/0AA;

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810787001a2a58L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v1, "is_notification_chaining"

    move/from16 v0, v22

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_c
    iput-boolean v3, v2, LX/9hg;->A0Y:Z

    iput-boolean v3, v2, LX/9hg;->A0U:Z

    new-instance v0, LX/2qq;

    invoke-direct {v0, v5}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v2, v4, v0}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    new-instance v1, LX/8zC;

    invoke-direct {v1}, LX/8zC;-><init>()V

    invoke-virtual {v2}, LX/3A4;->A0K()LX/3mv;

    move-result-object v0

    iput-object v0, v1, LX/8zC;->A01:LX/3mv;

    return-object v1

    :cond_d
    const-string v1, "0"

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v0, :cond_27

    iget v0, v1, LX/8yV;->A01:I

    move/from16 v39, v0

    iget v0, v1, LX/8yV;->A06:I

    move/from16 v38, v0

    iget-boolean v7, v1, LX/8yV;->A0K:Z

    iget-object v10, v1, LX/8yV;->A0E:Ljava/util/Map;

    if-eqz v10, :cond_26

    iget-object v0, v1, LX/8yV;->A0F:Ljava/util/Map;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/8yV;->A0D:Ljava/util/Map;

    move-object/from16 v22, v0

    iget-boolean v0, v1, LX/8yV;->A0O:Z

    move/from16 v21, v0

    iget v0, v1, LX/8yV;->A05:I

    move/from16 v37, v0

    iget v0, v1, LX/8yV;->A00:I

    move/from16 v36, v0

    iget-boolean v0, v1, LX/8yV;->A0L:Z

    move/from16 v35, v0

    iget v0, v1, LX/8yV;->A03:I

    move/from16 v34, v0

    iget-boolean v6, v1, LX/8yV;->A0N:Z

    iget-object v8, v1, LX/8yV;->A0B:Ljava/lang/String;

    iget-boolean v0, v1, LX/8yV;->A0J:Z

    move/from16 v20, v0

    iget-object v0, v1, LX/8yV;->A0V:Ljava/util/Map;

    move-object/from16 v33, v0

    iget-boolean v0, v1, LX/8yV;->A0G:Z

    move/from16 v32, v0

    iget-boolean v0, v1, LX/8yV;->A0I:Z

    move/from16 v31, v0

    iget-object v0, v1, LX/8yV;->A08:Ljava/lang/Double;

    move-object/from16 v19, v0

    iget-boolean v0, v1, LX/8yV;->A0P:Z

    move/from16 v30, v0

    iget-boolean v0, v1, LX/8yV;->A0Q:Z

    move/from16 v29, v0

    iget-boolean v0, v1, LX/8yV;->A0M:Z

    move/from16 v28, v0

    iget-object v0, v1, LX/8yV;->A0A:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v3, v1, LX/8yV;->A09:Ljava/lang/String;

    iget-boolean v0, v1, LX/8yV;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v2, v1, LX/8yV;->A07:LX/7Yc;

    iget v0, v1, LX/8yV;->A02:I

    move/from16 v26, v0

    iget v0, v1, LX/8yV;->A04:I

    move/from16 v25, v0

    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A3Y;

    invoke-interface {v9}, LX/A3Y;->C2N()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-ne v1, v0, :cond_10

    move-object/from16 v0, v16

    :goto_a
    invoke-virtual {v0, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    move-object/from16 v0, v17

    goto :goto_a

    :cond_12
    const-string v15, "ReelSponsoredApiUtil.createReelsSponsoredContentRequestTask"

    const v14, 0x30c0387d

    const/4 v13, 0x0

    const/4 v11, 0x0

    :try_start_2
    sget-object v0, LX/8yW;->A01:LX/8yX;

    invoke-virtual {v0}, LX/8yX;->A00()LX/8yW;

    move-result-object v1

    const-string v0, "IGCanvasDocumentQuery"

    invoke-interface {v1, v0}, LX/kiF;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_b
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v12

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/2eh;->A00:LX/Jvk;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0, v15, v14, v13}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1, v12}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v9}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_13
    :goto_b
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810de10054530eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string/jumbo v12, "feed/injected_reels_media_www/"

    :goto_c
    sget-object v9, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/8yY;->A00:LX/8yY;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v0, -0x2

    invoke-virtual {v9, v1, v1, v4, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-object v12, v9, LX/9hg;->A0G:Ljava/lang/String;

    const-string/jumbo v1, "tray_session_id"

    move-object/from16 v0, v44

    invoke-virtual {v9, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v12, "client_recorded_request_time_ms"

    invoke-virtual {v9, v12, v0, v1}, LX/9hg;->A0C(Ljava/lang/String;J)V

    const-string/jumbo v1, "viewer_session_id"

    move-object/from16 v0, v43

    invoke-virtual {v9, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "entry_point_index"

    invoke-static/range {v39 .. v39}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "client_doc_id"

    invoke-virtual {v9, v0, v11}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ad_request_index"

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "inserted_ad_indices"

    invoke-static/range {v17 .. v17}, LX/8yZ;->A02(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "inserted_netego_indices"

    invoke-static/range {v16 .. v16}, LX/8yZ;->A03(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "is_first_page"

    invoke-virtual {v9, v0, v7}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_media_based_insertion_enabled"

    move/from16 v0, v21

    invoke-virtual {v9, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81011900160319L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const-string/jumbo v0, "is_ad_pod_enabled"

    invoke-virtual {v9, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_prefetch"

    invoke-virtual {v9, v0, v6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_ads_sensitive"

    move/from16 v0, v32

    invoke-virtual {v9, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_carry_over_first_page"

    move/from16 v0, v31

    invoke-virtual {v9, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_refresh"

    move/from16 v0, v30

    invoke-virtual {v9, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v1, "container_module"

    move-object/from16 v0, v27

    invoke-virtual {v9, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "page_index"

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "session_index"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810de1000052d3L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const-string/jumbo v0, "media_based_hp_enabled"

    invoke-virtual {v9, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz v22, :cond_14

    const-string/jumbo v1, "cached_ads"

    invoke-static/range {v22 .. v22}, LX/8yZ;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v6, :cond_15

    if-eqz v19, :cond_15

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmpl-double v0, v13, v11

    if-ltz v0, :cond_15

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v13, v11

    if-gtz v0, :cond_15

    invoke-static {v13, v14}, LX/8yZ;->A00(D)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "odml"

    invoke-virtual {v9, v0, v1}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810c6500004c87L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v6, :cond_17

    if-eqz v8, :cond_17

    const-string/jumbo v0, "prefetch_trigger"

    invoke-virtual {v9, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    const-string/jumbo v12, "feed/injected_reels_media/"

    goto/16 :goto_c

    :cond_17
    :goto_d
    :try_start_3
    const-string/jumbo v1, "tray_user_ids"

    invoke-static/range {v24 .. v24}, LX/8yg;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v6

    const-string v1, "Failed to convert a collection to json"

    const-string v0, "ReelSponsoredApiUtil"

    invoke-static {v0, v6, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_e
    if-eqz v20, :cond_1f

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    :goto_f
    invoke-virtual {v9, v0}, LX/9hg;->A06(Ljava/lang/Integer;)V

    if-eqz v3, :cond_18

    const/16 v0, 0x65

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v18, :cond_19

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v0, "is_async_prepare_enabled"

    invoke-virtual {v9, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_19
    const-string/jumbo v1, "num_items_in_pool"

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "earliest_request_position"

    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "is_inventory_based_request_enabled"

    move/from16 v0, v35

    invoke-virtual {v9, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v1, "reel_position"

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1a

    sget-object v1, LX/Kgd;->A00:LX/Kgd;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/Kgd;->A00(LX/7Yc;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    const-string/jumbo v0, "eager_refresh_info"

    invoke-virtual {v9, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    if-eqz v23, :cond_1b

    invoke-interface/range {v23 .. v23}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810965000a38fdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v23

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1b
    if-eqz v21, :cond_21

    sget-object v10, LX/8yv;->A00:LX/8yv;

    if-nez v7, :cond_1e

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de1001452e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1e

    :goto_10
    invoke-virtual {v10, v4, v6, v0}, LX/8yv;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "ad_and_netego_request_information"

    invoke-virtual {v9, v8, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/8zB;->A00(Lcom/instagram/common/session/UserSession;)LX/5zH;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/5zH;->A01(Ljava/util/HashMap;)V

    invoke-static {v4}, LX/8bz;->A00(Lcom/instagram/common/session/UserSession;)LX/8cd;

    move-result-object v3

    if-nez v7, :cond_1d

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de1001452e3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    :goto_11
    invoke-virtual {v10, v4, v6, v0}, LX/8yv;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, ""

    :cond_1c
    new-instance v7, LX/3kp;

    invoke-direct {v7}, LX/3kp;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v7, v8, v0, v6}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    const/4 v0, 0x0

    goto :goto_11

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_1f
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_20
    const-string v2, ", "

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v8, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ad_and_netego_realtime_information"

    invoke-virtual {v7, v0, v1, v6}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v6

    iget v3, v3, LX/8cd;->A00:I

    const-string v2, "FETCH_AD_START"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3a2d2c7e

    invoke-interface {v6, v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_21
    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface/range {v33 .. v33}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_22
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    invoke-static {v5, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-static {v5, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_25

    if-eqz v0, :cond_25

    const-string v1, "1"

    :goto_14
    const-string/jumbo v0, "has_camera_permission"

    invoke-virtual {v9, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81071c000026cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string/jumbo v1, "is_self_pog_chaining"

    move/from16 v0, v29

    invoke-virtual {v9, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_23
    invoke-static {v4}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-object v3, v0, LX/3wp;->A00:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810787001a2a58L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string/jumbo v1, "is_notification_chaining"

    move/from16 v0, v28

    invoke-virtual {v9, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_24
    const/4 v0, 0x1

    iput-boolean v0, v9, LX/9hg;->A0Y:Z

    iput-boolean v0, v9, LX/9hg;->A0U:Z

    new-instance v0, LX/2qq;

    invoke-direct {v0, v5}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v9, v4, v0}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    new-instance v1, LX/8zC;

    invoke-direct {v1}, LX/8zC;-><init>()V

    invoke-virtual {v9}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    iput-object v0, v1, LX/8zC;->A00:LX/8kB;

    return-object v1

    :cond_25
    const-string v1, "0"

    goto :goto_14

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
