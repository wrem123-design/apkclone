.class public final LX/2cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaB;


# instance fields
.field public A00:LX/2hJ;

.field public A01:LX/1G1;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z


# direct methods
.method public static A00(LX/1G1;)LX/2cN;
    .locals 2

    const/16 v0, 0x9

    new-instance v1, LX/9fc;

    invoke-direct {v1, p0, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2cN;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cN;

    return-object v0
.end method

.method public static A01(LX/2cN;Z)V
    .locals 6

    if-eqz p1, :cond_1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    :goto_0
    iget-object v0, p0, LX/2cN;->A00:LX/2hJ;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/2hJ;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/2cN;->A01:LX/1G1;

    invoke-static {v0}, LX/JjW;->A00(LX/1G1;)LX/ZVN;

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    goto :goto_0
.end method

.method public static A02(LX/8bX;LX/2cN;)Z
    .locals 6

    iget-object v5, p1, LX/2cN;->A01:LX/1G1;

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111a400006365L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/8bX;->A03:Ljava/lang/Object;

    instance-of v0, v3, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111a40007636cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/Zrc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    return v4
.end method

.method public static A03(LX/2cN;J)Z
    .locals 6

    iget-object v0, p0, LX/2cN;->A01:LX/1G1;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84001300000004L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/2cN;->A00:LX/2hJ;

    if-eqz v2, :cond_0

    iget-wide v0, v2, LX/2hJ;->A01:J

    invoke-static {p0, v0, v1}, LX/2cN;->A03(LX/2cN;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2hJ;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(LX/8bX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 20

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/a6u;->A00(Ljava/util/List;)LX/2nb;

    move-result-object v15

    new-instance v13, LX/2hJ;

    move-object/from16 v14, p1

    move-object/from16 v4, p2

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v19}, LX/2hJ;-><init>(LX/8bX;LX/2nb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v6, v14, LX/8bX;->A03:Ljava/lang/Object;

    instance-of v2, v6, Lcom/instagram/feed/media/Media;

    const/4 v10, 0x0

    move-object/from16 v3, p0

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/2cN;->A01:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, Lcom/instagram/feed/media/Media;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3vU;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Host Profile Id parsing error: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03358

    invoke-virtual {v5, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    :goto_1
    const/4 v9, 0x0

    if-eqz v2, :cond_3

    move-object v5, v6

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pY;

    iget-object v0, v0, LX/4pY;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1V(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    :cond_3
    const/4 v7, 0x0

    if-eqz v2, :cond_5

    move-object v5, v6

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pY;

    iget-object v0, v0, LX/4pY;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    :cond_5
    iget-object v8, v14, LX/8bX;->A01:Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;

    iget-object v12, v3, LX/2cN;->A01:LX/1G1;

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81134b0000687fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_6

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v11

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    iget-object v2, v13, LX/2hJ;->A04:Ljava/lang/String;

    invoke-static {v12}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v1

    new-instance v0, LX/dBZ;

    invoke-direct {v0, v11, v2, v4, v6}, LX/dBZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2gN;->A02(LX/lzY;)V

    :cond_8
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2cN;->A01(LX/2cN;Z)V

    iput-object v13, v3, LX/2cN;->A00:LX/2hJ;

    iget-object v2, v13, LX/2hJ;->A02:LX/8bX;

    iget-object v0, v2, LX/8bX;->A00:LX/A6J;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/A6J;->Ay4()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/2cN;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/2cN;->A01:LX/1G1;

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8104b1000d17bcL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move/from16 v18, p6

    if-nez v0, :cond_17

    iget-object v1, v2, LX/8bX;->A04:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-boolean v0, v2, LX/8bX;->A09:Z

    if-eqz v0, :cond_16

    sget-object v0, LX/2gf;->A06:LX/2gf;

    :goto_5
    invoke-static {v1, v0, v6}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_media_metrics"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v13}, LX/a6u;->A03(LX/2hJ;)Ljava/util/List;

    move-result-object v12

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v13, LX/2hJ;->A04:Ljava/lang/String;

    const-string/jumbo v0, "event_trace_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/2hJ;->A00:Ljava/util/List;

    const-string/jumbo v0, "tracking"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "tracking_nodes"

    invoke-interface {v4, v0, v12}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "gesture_type"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v4, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_9

    const-string/jumbo v0, "host_profile_id"

    invoke-interface {v4, v0, v10}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    if-eqz v9, :cond_a

    const-string/jumbo v0, "dynamic_creator_item_id"

    invoke-interface {v4, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v7, :cond_b

    const-string/jumbo v0, "dynamic_item_id"

    invoke-interface {v4, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v8, :cond_c

    new-instance v7, LX/OD1;

    invoke-direct {v7}, LX/0xb;-><init>()V

    invoke-interface {v8}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->B5t()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "asset_id"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->Bh2()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fallback_asset_id"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->D9Y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->D9Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string/jumbo v0, "traffic_type"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "dynamic_item_metadata"

    invoke-interface {v4, v7, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_c
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81146d00006ba6L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/8bX;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "video_click_video_elapsed_time"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_d
    iget-object v1, v2, LX/8bX;->A07:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "host_media_pk"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v3, LX/2cN;->A04:Ljava/lang/String;

    const-string/jumbo v0, "dest_uri"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/2hJ;->A06:Ljava/util/List;

    iget-object v2, v13, LX/2hJ;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "cobra_ui_tag"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "cobra_config_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81035a00050d20L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/2gO;->A00(LX/1G1;)LX/2gP;

    move-result-object v0

    iget-object v0, v0, LX/2gP;->A01:LX/2gS;

    invoke-virtual {v0}, LX/2gS;->BQ4()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "correlation_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081134b00026881L    # 4.075324049738472E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v6}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2gN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trigger_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/2gN;->A03(Ljava/lang/String;)V

    :cond_12
    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_13
    :goto_7
    iget-object v4, v3, LX/2cN;->A01:LX/1G1;

    invoke-static {v4}, LX/JjW;->A00(LX/1G1;)LX/ZVN;

    move-result-object v0

    iput-object v13, v0, LX/ZVN;->A00:LX/2hJ;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104b1000c17bbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/2gN;->A02(LX/lzY;)V

    :cond_14
    return-void

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_16
    sget-object v0, LX/2gf;->A03:LX/2gf;

    goto/16 :goto_5

    :cond_17
    if-nez p7, :cond_13

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object v12, v3

    invoke-virtual/range {v12 .. v18}, LX/2cN;->A06(LX/2hJ;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public final A06(LX/2hJ;Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    iget-object v4, p0, LX/2cN;->A01:LX/1G1;

    iget-object v6, p1, LX/2hJ;->A02:LX/8bX;

    iget-object v1, v6, LX/8bX;->A04:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-boolean v0, v6, LX/8bX;->A09:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/2gf;->A06:LX/2gf;

    :goto_0
    invoke-static {v1, v0, v4}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_media_metrics"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {p1}, LX/a6u;->A03(LX/2hJ;)Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/2hJ;->A04:Ljava/lang/String;

    const-string/jumbo v0, "event_trace_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2hJ;->A00:Ljava/util/List;

    const-string/jumbo v0, "tracking"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "tracking_nodes"

    invoke-interface {v3, v0, v5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "gesture_type"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string/jumbo v0, "host_profile_id"

    invoke-interface {v3, v0, p3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string/jumbo v0, "dynamic_creator_item_id"

    invoke-interface {v3, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    const-string/jumbo v0, "dynamic_item_id"

    invoke-interface {v3, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    new-instance v2, LX/OD1;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-interface {p2}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->B5t()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "asset_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->Bh2()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fallback_asset_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->D9Y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;->D9Y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "traffic_type"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "dynamic_item_metadata"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_3
    const/4 v5, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81146d00006ba6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/8bX;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const-string/jumbo v0, "video_click_video_elapsed_time"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-object v1, v6, LX/8bX;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string/jumbo v0, "host_media_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/2cN;->A04:Ljava/lang/String;

    const-string/jumbo v0, "dest_uri"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/2hJ;->A06:Ljava/util/List;

    iget-object v2, p1, LX/2hJ;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "cobra_ui_tag"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "cobra_config_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81035a00050d20L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/2gO;->A00(LX/1G1;)LX/2gP;

    move-result-object v0

    iget-object v0, v0, LX/2gP;->A01:LX/2gS;

    invoke-virtual {v0}, LX/2gS;->BQ4()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "correlation_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081134b00026881L    # 4.075324049738472E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2gN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trigger_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/2gN;->A03(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/2gf;->A03:LX/2gf;

    goto/16 :goto_0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/2cN;->A00:LX/2hJ;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/2hJ;->A01:J

    invoke-static {p0, v0, v1}, LX/2cN;->A03(LX/2cN;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/2cN;->A00:LX/2hJ;

    invoke-static {v5}, LX/a6u;->A03(LX/2hJ;)Ljava/util/List;

    move-result-object v4

    iget-object v2, p0, LX/2cN;->A01:LX/1G1;

    iget-object v3, v5, LX/2hJ;->A02:LX/8bX;

    iget-object v1, v3, LX/8bX;->A04:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-boolean v0, v3, LX/8bX;->A09:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/2gf;->A06:LX/2gf;

    :goto_0
    invoke-static {v1, v0, v2}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_media_metrics_state_change"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, v5, LX/2hJ;->A04:Ljava/lang/String;

    const-string/jumbo v0, "event_trace_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/2hJ;->A00:Ljava/util/List;

    const-string/jumbo v0, "tracking"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "extra_dest_module"

    invoke-interface {v2, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tracking_nodes"

    invoke-interface {v2, v0, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/8bX;->A00:LX/A6J;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/A6J;->Ay4()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string/jumbo v0, "dest_module_uri"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2cN;->A00:LX/2hJ;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/2gf;->A03:LX/2gf;

    goto :goto_0
.end method

.method public final Ecw(LX/TFe;LX/TDG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JZ)V
    .locals 6

    iget-object v0, p0, LX/2cN;->A00:LX/2hJ;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/2hJ;->A01:J

    invoke-static {p0, v0, v1}, LX/2cN;->A03(LX/2cN;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/2cN;->A06:Z

    iput-object p6, p0, LX/2cN;->A03:Ljava/lang/String;

    if-eqz p9, :cond_2

    invoke-interface {p9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "webview"

    iput-object v0, p0, LX/2cN;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/2cN;->A01(LX/2cN;Z)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, LX/2cN;->A00:LX/2hJ;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/2cN;->A06:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/2cN;->A01:LX/1G1;

    iget-object v0, v1, LX/2hJ;->A02:LX/8bX;

    iget-object v1, v0, LX/8bX;->A04:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-static {v1, v0, v2}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_open_application"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, p0, LX/2cN;->A00:LX/2hJ;

    iget-object v1, v0, LX/2hJ;->A04:Ljava/lang/String;

    const-string/jumbo v0, "event_trace_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2cN;->A00:LX/2hJ;

    iget-object v1, v0, LX/2hJ;->A00:Ljava/util/List;

    const-string/jumbo v0, "tracking"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/2cN;->A03:Ljava/lang/String;

    const-string/jumbo v0, "dest_module_uri"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2cN;->A02:Ljava/lang/String;

    const-string/jumbo v0, "extra_dest_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_correlation_id"

    sget-object v0, LX/8b8;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v5, p0, LX/2cN;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/2cN;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/2cN;->A00:LX/2hJ;

    if-nez v5, :cond_3

    iget-object v0, p0, LX/2cN;->A01:LX/1G1;

    invoke-static {v0}, LX/5uR;->A05(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v5, "instagram_deeplink"

    :cond_3
    iget-object v0, p0, LX/2cN;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iM;

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/2cN;->A01:LX/1G1;

    invoke-static {v0}, LX/5uR;->A04(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/KCi;

    invoke-direct {v0, v2}, LX/KCi;-><init>(LX/2hJ;)V

    :goto_1
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v5, v3}, LX/2iM;->A02(LX/LvA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2cN;->A06:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/2cN;->A00:LX/2hJ;

    const-string v0, ""

    iput-object v0, p0, LX/2cN;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/2cN;->A02:Ljava/lang/String;

    :cond_5
    :goto_2
    iget-object v0, p0, LX/2cN;->A01:LX/1G1;

    invoke-static {v0}, LX/WdD;->A00(LX/1G1;)LX/UOB;

    move-result-object v1

    iput-object p7, v1, LX/UOB;->A06:Ljava/lang/String;

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/UOB;->A03:Ljava/lang/Long;

    iput-object p3, v1, LX/UOB;->A01:Ljava/lang/Long;

    iput-object p8, v1, LX/UOB;->A07:Ljava/lang/String;

    iput-object p4, v1, LX/UOB;->A04:Ljava/lang/Long;

    iput-object p5, v1, LX/UOB;->A05:Ljava/lang/Long;

    move/from16 v0, p12

    invoke-virtual {v1, p1, p2, p6, v0}, LX/UOB;->A00(LX/TFe;LX/TDG;Ljava/lang/String;Z)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
