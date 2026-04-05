.class public final LX/8Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A08:LX/meA;


# instance fields
.field public A00:LX/3JE;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/util/concurrent/Executor;

.field public volatile A06:Ljava/lang/Integer;

.field public volatile A07:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    sput-object v0, LX/8Aw;->A08:LX/meA;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/8Aw;->A02:Ljava/lang/Object;

    const/4 v2, 0x2

    const v1, 0x62682cdb

    new-instance v0, LX/2lj;

    invoke-direct {v0, v1, v2, v3, v3}, LX/2lj;-><init>(IIZZ)V

    iput-object v0, p0, LX/8Aw;->A05:Ljava/util/concurrent/Executor;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/8Aw;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/8Aw;->A07:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/8Aw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/8Aw;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/8Aw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/8Aw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840c1c00010328L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "feed_photo_static_pdp"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840c1c000c032eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "feed_photo_dynamic_pdp"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x840c1c00000327L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "feed_carousel_dynamic_pdp"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x840c1c00020329L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "feed_video_static_pdp"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x840c1c0003032aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "reels_photo_static_pdp"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x840c1c0004032bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "reels_video_static_pdp"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x840c1c0005032cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "stories_photo_static_pdp"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x840c1c0006032dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v0, "stories_video_static_pdp"

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "feed_carousel_dynamic_swx_pdp"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/8Aw;->A02(LX/8Aw;)V

    invoke-direct {p0}, LX/8Aw;->A01()V

    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const-string v0, "unknown"

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const-string v0, "unknown"

    :goto_1
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "unknown"

    :goto_2
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "unknown"

    :goto_3
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8Aw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_c

    double-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "storefront"

    goto :goto_3

    :cond_1
    const-string v0, "collections"

    goto :goto_3

    :cond_2
    const-string v0, "swx_pdp"

    goto :goto_3

    :cond_3
    const-string v0, "pdp"

    goto :goto_3

    :cond_4
    const-string v0, "dynamic"

    goto :goto_2

    :cond_5
    const-string v0, "static"

    goto :goto_2

    :cond_6
    const-string v0, "carousel"

    goto :goto_1

    :cond_7
    const-string v0, "video"

    goto :goto_1

    :cond_8
    const-string v0, "photo"

    goto :goto_1

    :cond_9
    const-string v0, "reels"

    goto :goto_0

    :cond_a
    const-string v0, "stories"

    goto :goto_0

    :cond_b
    const-string v0, "feed"

    goto/16 :goto_0

    :cond_c
    return-object v5
.end method

.method private final A01()V
    .locals 8

    iget-object v1, p0, LX/8Aw;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, LX/8Aw;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "product_tile_tds"

    const/4 v0, 0x6

    new-instance v3, LX/23t;

    invoke-direct {v3, p0, v0}, LX/23t;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v2, LX/8Ch;

    invoke-direct {v2, p0, v0}, LX/8Ch;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/8Aw;->A05:Ljava/util/concurrent/Executor;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/8dn;->A00(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A02(LX/8Aw;)V
    .locals 7

    iget-object v1, p0, LX/8Aw;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, LX/8Aw;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "cpdp_smart_prefetch"

    const/4 v0, 0x5

    new-instance v3, LX/23t;

    invoke-direct {v3, p0, v0}, LX/23t;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v2, LX/8Ch;

    invoke-direct {v2, p0, v0}, LX/8Ch;-><init>(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/8Aw;->A05:Ljava/util/concurrent/Executor;

    const/4 p0, 0x0

    invoke-static/range {v2 .. v7}, LX/8dn;->A00(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A03(LX/8Aw;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 8

    iget-object v0, p0, LX/8Aw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Nn;->A00(LX/1sq;)LX/8Lq;

    move-result-object v0

    invoke-static {v0}, LX/8Lr;->A00(LX/8Lq;)LX/8Mv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/3ZO;->A04:LX/3ZO;

    const/4 v2, 0x0

    const/4 p0, 0x0

    move-object v3, p1

    move-object v4, p2

    move-wide v6, p3

    move-object v5, v2

    move p1, p0

    invoke-virtual/range {v0 .. v9}, LX/8Mv;->A05(LX/3ZO;LX/Lqj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    return-void
.end method

.method private final A04(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v10, v4, LX/8Aw;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820c1c00091b2fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v6, p1

    if-eq v6, v5, :cond_9

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v6, v3, :cond_9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_7

    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "swx/pdp"

    invoke-static {v4, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810b39002546b4L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/Yel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820b39001719ffL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    const-string v3, "product_id"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v6, ""

    if-nez v14, :cond_0

    move-object v14, v6

    :cond_0
    const-string v3, "ad_id"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v6

    :cond_1
    const/16 v3, 0x80

    invoke-static {v3}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v6

    :cond_2
    const/16 v3, 0x11d

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    move-object v15, v6

    :cond_3
    const-string v3, "ad_tracking_token"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v6

    :cond_4
    const-string v3, "partner_type"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_5

    move-object v13, v6

    :cond_5
    const-string v3, "click_id"

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v6

    :cond_6
    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10, v2}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v3

    sget-object v4, LX/7q6;->A00:LX/7t6;

    invoke-static {v4}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v4

    invoke-virtual {v4}, LX/1xp;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v7 .. v17}, LX/J7k;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B5h;

    move-result-object v4

    iput-wide v0, v4, LX/Lc1;->A01:J

    invoke-virtual {v4}, LX/B5h;->A01()LX/Mrp;

    move-result-object v1

    new-instance v4, LX/3PO;

    move-object v5, v11

    move-object v6, v11

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move-object v10, v11

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v4 .. v13}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v4}, [LX/mop;

    move-result-object v0

    invoke-virtual {v1, v3, v11, v0, v2}, LX/Mrp;->Ffu(LX/8Lq;LX/Lqj;[LX/mop;Z)V

    :cond_7
    return-void

    :cond_8
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_9
    iget-object v2, v4, LX/8Aw;->A07:Ljava/lang/Integer;

    if-ne v2, v5, :cond_a

    invoke-direct {v4}, LX/8Aw;->A01()V

    return-void

    :cond_a
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x810c1c000d4ba1L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v9, LX/Kkr;->A00:LX/Kkr;

    const/4 v8, 0x0

    iget-object v12, v4, LX/8Aw;->A05:Ljava/util/concurrent/Executor;

    const-string v11, "product_tile_tds"

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, LX/8dn;->A00(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    :cond_b
    iget-object v3, v4, LX/8Aw;->A07:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_7

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    const-string v2, "com.bloks.www.commerce.shops.product.tile.default.async.component.query"

    invoke-static {v4, v2, v3, v0, v1}, LX/8Aw;->A03(LX/8Aw;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method


# virtual methods
.method public final A05(Lcom/instagram/feed/media/Media;)V
    .locals 4

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v1

    :cond_1
    sget-object v0, LX/8B1;->A00:LX/8B1;

    invoke-virtual {v0, v3}, LX/8B1;->A06(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    sget-object v0, LX/8Aw;->A08:LX/meA;

    invoke-static {v0, v1}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/8Xq;->A00:LX/8Xq;

    iget-object v0, p0, LX/8Aw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2, v0, v3}, LX/8Xq;->A02(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/8Xq;->A01(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/8Aw;->A03:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1pA;

    if-eqz v1, :cond_2

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_2

    goto :goto_0
.end method

.method public final A06(Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v10, p0

    iget-object v3, p0, LX/8Aw;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p1

    invoke-static {v3, v8}, LX/8B1;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    move-object/from16 v12, p3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b39001b46aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820c1c00091b2fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v3, v8, v12, v0, v1}, LX/8B1;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;J)V

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v9, p2

    if-eqz p2, :cond_1

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v2

    :cond_1
    sget-object v0, LX/8B1;->A00:LX/8B1;

    invoke-virtual {v0, v9}, LX/8B1;->A06(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_a

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_a

    sget-object v0, LX/8Aw;->A08:LX/meA;

    invoke-static {v0, v2}, LX/BRW;->A00(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v6, LX/8Xq;->A00:LX/8Xq;

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_6

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v13}, LX/8Xq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v9}, LX/8Xq;->A02(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "entry_point"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const-string v0, "static"

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-direct {p0, v11, v2}, LX/8Aw;->A04(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {p0, v4, v5, v0, v11}, LX/8Aw;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v7, v11}, LX/8Xq;->A01(Landroid/net/Uri;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    iget-object v5, p0, LX/8Aw;->A02:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_3

    :cond_3
    const-string v0, "dpa"

    invoke-static {v3, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "swx/pdp"

    invoke-static {v1, v0}, LX/1os;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_7

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_8

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    goto/16 :goto_0

    :goto_3
    :try_start_0
    new-instance v6, LX/SEB;

    invoke-direct/range {v6 .. v14}, LX/SEB;-><init>(Landroid/net/Uri;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/8Aw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8Aw;->A03:Ljava/util/Map;

    invoke-interface {v2, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {v4, v6, v0, v1}, LX/3kk;->A01(LX/1pA;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_a
    return-void
.end method

.method public final A07(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v7, p1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v10}, LX/8Xq;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    move-object v8, p0

    invoke-direct {p0, v2, v3, v1, v0}, LX/8Aw;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v5, p0, LX/8Aw;->A02:Ljava/lang/Object;

    monitor-enter v5

    goto :goto_1

    :cond_0
    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5er;->A0A:LX/5er;

    if-ne v1, v0, :cond_2

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v6, LX/SDu;

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v6 .. v13}, LX/SDu;-><init>(Lcom/instagram/feed/media/Media;LX/8Aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Aw;->A03:Ljava/util/Map;

    invoke-interface {v0, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v4, v6, v2, v3}, LX/3kk;->A01(LX/1pA;J)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_2
    monitor-exit v5

    :cond_3
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/8Aw;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/8Aw;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
