.class public final LX/ASo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaB;


# instance fields
.field public A00:LX/1G1;

.field public A01:Ljava/lang/ref/WeakReference;

.field public volatile A02:LX/2hJ;

.field public volatile A03:Ljava/lang/String;

.field public volatile A04:Ljava/lang/String;

.field public volatile A05:Ljava/lang/String;

.field public volatile A06:Z


# direct methods
.method public static A00(LX/2hJ;LX/2gh;Ljava/lang/Number;I)LX/0ww;
    .locals 5

    const-string/jumbo v0, "instagram_media_metrics"

    invoke-virtual {p1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {p0}, LX/a6u;->A03(LX/2hJ;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2hJ;->A04:Ljava/lang/String;

    const-string/jumbo v0, "event_trace_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/2hJ;->A00:Ljava/util/List;

    const-string/jumbo v0, "tracking"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v0, "tracking_nodes"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string/jumbo v1, "gesture_type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "host_profile_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-object v3
.end method

.method private final A01(Z)V
    .locals 6

    if-eqz p1, :cond_1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    :goto_0
    iget-object v0, p0, LX/ASo;->A02:LX/2hJ;

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

    iget-object v0, p0, LX/ASo;->A00:LX/1G1;

    invoke-static {v0}, LX/JjW;->A00(LX/1G1;)LX/ZVN;

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    goto :goto_0
.end method

.method private final A02(J)Z
    .locals 6

    iget-object v0, p0, LX/ASo;->A00:LX/1G1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

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

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;)LX/2hJ;
    .locals 6

    iget-object v3, p0, LX/ASo;->A02:LX/2hJ;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-wide v0, v3, LX/2hJ;->A01:J

    invoke-direct {p0, v0, v1}, LX/ASo;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/ASo;->A00:LX/1G1;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8104b1000517b5L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2hJ;->A02:LX/8bX;

    iget-object v0, v0, LX/8bX;->A08:Ljava/util/Set;

    if-eqz p2, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "back"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "cold_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "warm_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x7ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104b1000017b1L

    invoke-static {v4, v5, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/2hJ;->A02:LX/8bX;

    iget-object v0, v0, LX/8bX;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/3QC;->A2j:LX/3QC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/3QC;->A3Z:LX/3QC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    iput-object v2, p0, LX/ASo;->A02:LX/2hJ;

    return-object v3

    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ASo;->A01(Z)V

    return-object v2
.end method

.method public final A04(LX/8bX;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 22

    const/4 v4, 0x1

    move-object/from16 v5, p0

    iget-object v7, v5, LX/ASo;->A00:LX/1G1;

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p1

    if-nez v0, :cond_1

    const/4 v14, 0x0

    :cond_0
    :goto_0
    move-object/from16 v19, p3

    invoke-static/range {v19 .. v19}, LX/a6u;->A00(Ljava/util/List;)LX/2nb;

    move-result-object v17

    new-instance v15, LX/2hJ;

    move-object/from16 v10, p2

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v18, v10

    move-object/from16 v16, v2

    invoke-direct/range {v15 .. v21}, LX/2hJ;-><init>(LX/8bX;LX/2nb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v12, v2, LX/8bX;->A03:Ljava/lang/Object;

    instance-of v11, v12, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    if-eqz v11, :cond_2

    iget-object v1, v5, LX/ASo;->A00:LX/1G1;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v12

    check-cast v0, Lcom/instagram/feed/media/Media;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3vU;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_1
    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8111a400006365L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    if-eqz v14, :cond_0

    iget-object v6, v2, LX/8bX;->A03:Ljava/lang/Object;

    instance-of v0, v6, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8111a40007636cL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/Zrc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v14

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v6, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Host Profile Id parsing error: "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03358

    invoke-virtual {v6, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_2
    :goto_2
    if-eqz v11, :cond_8

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v12

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pY;

    iget-object v0, v0, LX/4pY;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1V(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    :goto_3
    if-eqz v11, :cond_7

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v12

    check-cast v6, Lcom/instagram/feed/media/Media;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pY;

    iget-object v0, v0, LX/4pY;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    :goto_4
    iget-object v8, v2, LX/8bX;->A01:Lcom/instagram/api/schemas/DynamicItemMetadataForIGDict;

    iget-object v13, v5, LX/ASo;->A00:LX/1G1;

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81134b0000687fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v11, :cond_6

    check-cast v12, Lcom/instagram/feed/media/Media;

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    iget-object v2, v15, LX/2hJ;->A04:Ljava/lang/String;

    invoke-static {v13}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v1

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/dBZ;

    invoke-direct {v0, v12, v2, v10, v11}, LX/dBZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2gN;->A02(LX/lzY;)V

    :cond_a
    invoke-direct {v5, v4}, LX/ASo;->A01(Z)V

    iput-object v15, v5, LX/ASo;->A02:LX/2hJ;

    iget-object v2, v15, LX/2hJ;->A02:LX/8bX;

    iget-object v0, v2, LX/8bX;->A00:LX/A6J;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/A6J;->Ay4()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v5, LX/ASo;->A05:Ljava/lang/String;

    iget-object v4, v5, LX/ASo;->A00:LX/1G1;

    invoke-static {v4, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8104b1000d17bcL

    invoke-static {v10, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move/from16 v10, p6

    if-nez v0, :cond_17

    iget-object v1, v2, LX/8bX;->A04:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-boolean v0, v2, LX/8bX;->A09:Z

    if-eqz v0, :cond_16

    sget-object v0, LX/2gf;->A06:LX/2gf;

    :goto_8
    invoke-static {v1, v0, v4}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v15, v0, v3, v10}, LX/ASo;->A00(LX/2hJ;LX/2gh;Ljava/lang/Number;I)LX/0ww;

    move-result-object v3

    if-eqz v9, :cond_b

    const-string/jumbo v0, "dynamic_creator_item_id"

    invoke-interface {v3, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v7, :cond_c

    const-string/jumbo v0, "dynamic_item_id"

    invoke-interface {v3, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v8, :cond_d

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

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string/jumbo v0, "traffic_type"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "dynamic_item_metadata"

    invoke-interface {v3, v7, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v2, LX/8bX;->A07:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string/jumbo v0, "host_media_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v5, LX/ASo;->A05:Ljava/lang/String;

    const-string/jumbo v0, "dest_uri"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/2hJ;->A06:Ljava/util/List;

    iget-object v2, v15, LX/2hJ;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "cobra_ui_tag"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "cobra_config_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_a
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81035a00050d20L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/2gO;->A00(LX/1G1;)LX/2gP;

    move-result-object v0

    iget-object v0, v0, LX/2gP;->A01:LX/2gS;

    invoke-virtual {v0}, LX/2gS;->BQ4()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "correlation_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081134b00026881L    # 4.075324049738472E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2gN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "trigger_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/2gN;->A03(Ljava/lang/String;)V

    :cond_12
    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_13
    iget-object v4, v5, LX/ASo;->A00:LX/1G1;

    invoke-static {v4}, LX/JjW;->A00(LX/1G1;)LX/ZVN;

    move-result-object v0

    iput-object v15, v0, LX/ZVN;->A00:LX/2hJ;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104b1000c17bbL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/2gN;->A02(LX/lzY;)V

    :cond_14
    return-void

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_16
    sget-object v0, LX/2gf;->A03:LX/2gf;

    goto/16 :goto_8

    :cond_17
    if-nez v14, :cond_13

    iget-object v4, v5, LX/ASo;->A00:LX/1G1;

    iget-object v1, v2, LX/8bX;->A04:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-boolean v0, v2, LX/8bX;->A09:Z

    if-eqz v0, :cond_1f

    sget-object v0, LX/2gf;->A06:LX/2gf;

    :goto_b
    invoke-static {v1, v0, v4}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v15, v0, v3, v10}, LX/ASo;->A00(LX/2hJ;LX/2gh;Ljava/lang/Number;I)LX/0ww;

    move-result-object v3

    if-eqz v9, :cond_18

    const-string/jumbo v0, "dynamic_creator_item_id"

    invoke-interface {v3, v0, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    if-eqz v7, :cond_19

    const-string/jumbo v0, "dynamic_item_id"

    invoke-interface {v3, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    if-eqz v8, :cond_1a

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

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    :goto_c
    const-string/jumbo v0, "traffic_type"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "dynamic_item_metadata"

    invoke-interface {v3, v7, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, v2, LX/8bX;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string/jumbo v0, "host_media_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, v5, LX/ASo;->A05:Ljava/lang/String;

    const-string/jumbo v0, "dest_uri"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v15, LX/2hJ;->A06:Ljava/util/List;

    iget-object v2, v15, LX/2hJ;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "cobra_ui_tag"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "cobra_config_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :cond_1e
    const/4 v1, 0x0

    goto :goto_c

    :cond_1f
    sget-object v0, LX/2gf;->A03:LX/2gf;

    goto/16 :goto_b

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_7
.end method

.method public final Ecw(LX/TFe;LX/TDG;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;JZ)V
    .locals 11

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p6

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v4, p7

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ASo;->A02:LX/2hJ;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/2hJ;->A01:J

    invoke-direct {p0, v0, v1}, LX/ASo;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v5, p0, LX/ASo;->A06:Z

    iput-object v3, p0, LX/ASo;->A04:Ljava/lang/String;

    if-eqz p9, :cond_1

    invoke-interface/range {p9 .. p9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "webview"

    iput-object v0, p0, LX/ASo;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v10, p0

    iget-object v9, p0, LX/ASo;->A02:LX/2hJ;

    if-eqz v9, :cond_6

    iget-boolean v0, p0, LX/ASo;->A06:Z

    if-eqz v0, :cond_6

    iget-object v7, p0, LX/ASo;->A00:LX/1G1;

    iget-object v0, v9, LX/2hJ;->A02:LX/8bX;

    iget-object v1, v0, LX/8bX;->A04:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-static {v1, v0, v7}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_open_application"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    iget-object v1, v9, LX/2hJ;->A04:Ljava/lang/String;

    const-string/jumbo v0, "event_trace_id"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/2hJ;->A00:Ljava/util/List;

    const-string/jumbo v0, "tracking"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/ASo;->A04:Ljava/lang/String;

    const-string/jumbo v0, "dest_module_uri"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ASo;->A03:Ljava/lang/String;

    const-string/jumbo v0, "extra_dest_module"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_correlation_id"

    sget-object v0, LX/8b8;->A00:Ljava/lang/String;

    invoke-interface {v7, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    iget-object v8, p0, LX/ASo;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/ASo;->A04:Ljava/lang/String;

    if-nez v8, :cond_2

    iget-object v0, p0, LX/ASo;->A00:LX/1G1;

    invoke-static {v0}, LX/5uR;->A05(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v8, "instagram_deeplink"

    :cond_2
    iget-object v0, p0, LX/ASo;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2iM;

    if-eqz v8, :cond_3

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/ASo;->A00:LX/1G1;

    invoke-static {v0}, LX/5uR;->A04(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/KCi;

    invoke-direct {v0, v9}, LX/KCi;-><init>(LX/2hJ;)V

    :goto_1
    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v8, v7}, LX/2iM;->A02(LX/LvA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    monitor-enter v10

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iput-boolean v6, p0, LX/ASo;->A06:Z

    iput-object v2, p0, LX/ASo;->A02:LX/2hJ;

    const-string v0, ""

    iput-object v0, p0, LX/ASo;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/ASo;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_5
    invoke-direct {p0, v6}, LX/ASo;->A01(Z)V

    :cond_6
    :goto_3
    iget-object v0, p0, LX/ASo;->A00:LX/1G1;

    invoke-static {v0}, LX/WdD;->A00(LX/1G1;)LX/UOB;

    move-result-object v1

    iput-object v4, v1, LX/UOB;->A06:Ljava/lang/String;

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/UOB;->A03:Ljava/lang/Long;

    iput-object p3, v1, LX/UOB;->A01:Ljava/lang/Long;

    move-object/from16 v0, p8

    iput-object v0, v1, LX/UOB;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/UOB;->A04:Ljava/lang/Long;

    iput-object v2, v1, LX/UOB;->A05:Ljava/lang/Long;

    move/from16 v0, p12

    invoke-virtual {v1, p1, p2, v3, v0}, LX/UOB;->A00(LX/TFe;LX/TDG;Ljava/lang/String;Z)V

    return-void
.end method
