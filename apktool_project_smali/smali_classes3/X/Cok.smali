.class public final LX/Cok;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cok;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cok;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cok;->A00:LX/Cok;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;LX/9hg;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZ)V
    .locals 34

    const/4 v3, 0x1

    const/4 v1, 0x0

    move/from16 v5, p11

    move/from16 v4, p12

    if-nez p12, :cond_0

    const/16 v28, 0x0

    if-eqz p11, :cond_1

    :cond_0
    const/16 v28, 0x1

    :cond_1
    const/4 v15, 0x0

    move-object/from16 v13, p4

    move-object/from16 v18, p6

    move-object/from16 v25, p8

    move-object/from16 v22, v13

    move-object/from16 v23, v18

    move-object/from16 v24, v15

    move/from16 v26, v1

    move/from16 v27, v3

    move/from16 v29, v1

    move/from16 v30, v1

    invoke-static/range {v22 .. v30}, LX/5Ff;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Z

    move-result v2

    move-object/from16 v7, p2

    move-object/from16 v6, p5

    if-eqz p5, :cond_2

    invoke-interface {v6, v4, v1, v2}, LX/8Uv;->DcW(ZZZ)Z

    move-result v26

    if-eqz v26, :cond_2

    const-string v0, "ig_reels_client_early_ads_prepare_enabled"

    invoke-virtual {v7, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v1, v5, v4}, LX/5Fm;->A02(ZZZ)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    move/from16 v32, p14

    if-nez v2, :cond_4

    if-nez v26, :cond_5

    const/16 v30, -0x1

    move-object/from16 v26, v13

    move-object/from16 v28, v18

    move-object/from16 v29, v25

    move/from16 v31, v1

    move/from16 v33, v1

    invoke-static/range {v26 .. v33}, LX/5Fy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    :cond_3
    return-void

    :cond_4
    if-eqz p13, :cond_12

    const-string v0, "is_sync_flow_enabled_for_streaming"

    invoke-virtual {v7, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    move-object/from16 v0, p3

    if-eqz p11, :cond_a

    if-eqz p3, :cond_6

    invoke-interface {v0, v1}, LX/8Xs;->GKo(I)V

    :cond_6
    move-object v4, v15

    :goto_1
    const-string v0, "chaining_session_id"

    move-object/from16 v3, p9

    invoke-virtual {v7, v0, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    iget v1, v4, LX/2Fo;->A02:I

    :cond_7
    move-object/from16 v19, v13

    move-object/from16 v20, v27

    move-object/from16 v21, v18

    move-object/from16 v22, v25

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v32

    invoke-static/range {v19 .. v26}, LX/5Fy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    if-eqz p5, :cond_9

    invoke-interface {v6}, LX/8Uv;->Cbc()Ljava/util/Map;

    move-result-object v1

    :goto_2
    const/4 v2, 0x0

    invoke-static {v7, v13}, LX/025;->A0a(LX/9hg;Lcom/instagram/common/session/UserSession;)V

    if-nez p11, :cond_8

    if-eqz v1, :cond_8

    sget-object v0, LX/8yv;->A00:LX/8yv;

    invoke-virtual {v0, v15, v1, v2}, LX/8yv;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "is_prefetch"

    invoke-virtual {v7, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    move-object/from16 v1, p1

    if-eqz p1, :cond_3

    new-instance v0, LX/2qq;

    invoke-direct {v0, v1}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v7, v13, v0}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    return-void

    :cond_9
    move-object v1, v15

    goto :goto_2

    :cond_a
    if-eqz p5, :cond_b

    invoke-interface {v6}, LX/8Uv;->C2F()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/8Xs;

    if-nez v12, :cond_c

    :cond_b
    move-object v12, v0

    :cond_c
    if-eqz p10, :cond_11

    invoke-interface/range {p10 .. p10}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/1Pv;->A03:LX/1QB;

    if-eqz v0, :cond_10

    iget v8, v0, LX/1QB;->A01:I

    :goto_3
    move-object/from16 v9, p7

    if-nez v12, :cond_e

    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_d

    iget-object v0, v4, LX/2Fo;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v3, "paging_token"

    invoke-virtual {v4}, LX/2Fo;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "seed_item_id"

    invoke-virtual {v7, v0, v9}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/5Ji;->A0Q:LX/5Ji;

    invoke-interface {v12, v0}, LX/8Xs;->C2R(LX/5Ji;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8jV;

    invoke-virtual {v10}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v14, LX/5Gh;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v15

    move-object/from16 v20, v15

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v1

    move-object/from16 v19, v0

    move/from16 v21, v8

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v24}, LX/2Fn;->A01(LX/8Xs;Lcom/instagram/common/session/UserSession;LX/5Gh;LX/3gW;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;IZZZ)LX/2Fo;

    move-result-object v4

    goto :goto_4

    :cond_10
    const/4 v8, -0x1

    goto :goto_3

    :cond_11
    const/4 v8, -0x1

    goto :goto_3

    :cond_12
    const-string v0, "is_sync_flow_enabled"

    invoke-virtual {v7, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private final A01(LX/9hg;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 14

    const-string v2, "discover/interest_grid/clips/"

    move-object/from16 v3, p5

    if-eqz p5, :cond_6

    invoke-interface {v3}, LX/8Uv;->Cbc()Ljava/util/Map;

    move-result-object v1

    :goto_0
    sget-object v0, LX/3oT;->A04:LX/3oT;

    move-object/from16 v5, p4

    invoke-static {v5, v0, v1}, LX/8gR;->A00(Lcom/instagram/common/session/UserSession;LX/3oT;Ljava/util/Map;)V

    sget-object v1, LX/2bq;->A00:LX/2bq;

    const/4 v9, 0x0

    move/from16 v13, p8

    move/from16 v4, p9

    if-nez p9, :cond_0

    const/4 v11, 0x0

    if-eqz p8, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    if-eqz p5, :cond_5

    invoke-interface {v3}, LX/8Uv;->DS3()Z

    move-result v12

    :goto_1
    const/4 v7, 0x0

    const/4 v10, 0x1

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    invoke-static/range {v5 .. v13}, LX/5Ff;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Z

    move-result v0

    if-eqz p5, :cond_2

    invoke-interface {v3, v4, v9, v0}, LX/8Uv;->DcW(ZZZ)Z

    move-result v9

    :cond_2
    if-nez v0, :cond_3

    if-eqz v9, :cond_4

    :cond_3
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v1}, LX/9hg;->A00(LX/9hg;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    if-nez p8, :cond_9

    if-nez p10, :cond_9

    move-object/from16 v0, p3

    if-eqz p3, :cond_9

    new-instance v2, LX/2CZ;

    invoke-direct {v2, v0, v5}, LX/2CZ;-><init>(LX/8Xs;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    if-eqz p5, :cond_a

    invoke-interface {v3}, LX/8Uv;->C2F()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, LX/8Uv;->C2F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Xs;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v1

    :cond_8
    invoke-virtual {v2, v1}, LX/2CZ;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v5, v1}, LX/5Fy;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    const-string v0, "client_view_state_media_list"

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v2}, LX/2CZ;->A00()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method

.method public static final A02(LX/9hg;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZ)V
    .locals 5

    const-string v2, "discover/interest_grid/clips/"

    invoke-virtual {p0, v2}, LX/9hg;->A09(Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    if-eqz p5, :cond_d

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?max_id="

    invoke-static {v0, p5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, ", moduleName="

    if-eqz p10, :cond_c

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p6, :cond_0

    invoke-static {p6, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX/9hg;->A0B:Ljava/lang/String;

    iput-object p2, p0, LX/9hg;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set http cache for path="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheKey="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", cachePolicy="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, "container_module"

    invoke-virtual {p0, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "netego_subtype"

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "should_refetch_chaining_media"

    move/from16 v1, p11

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {p1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "is_homecoming"

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2gF;->A00:LX/2gF;

    invoke-static {p1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v1, ""

    :goto_2
    const-string v0, "homecoming_feed_ranking_mode"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a000722b7bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v2, "auto_refresh"

    const-string v4, "pull_to_refresh"

    const-string v1, "reason"

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eqz p10, :cond_7

    if-nez p12, :cond_9

    if-eqz p9, :cond_6

    invoke-interface {p9}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/1Pv;->A06:Z

    if-ne v0, v3, :cond_6

    :goto_3
    invoke-interface {p9}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v0

    if-lez v0, :cond_a

    :goto_4
    invoke-virtual {p0, v1, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p7, :cond_4

    const-string v0, "viewer_session_id"

    invoke-virtual {p0, v0, p7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "interest_id"

    invoke-virtual {p0, v0, p8}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, LX/9hg;->A0I:Ljava/lang/String;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a0002f2b62L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/4fu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Lzm;

    move-result-object v0

    invoke-interface {v0}, LX/Lzm;->size()I

    move-result v1

    const-string v0, "client_flashcache_size"

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_5
    xor-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Ig-Tail-Load-Request"

    invoke-virtual {p0, v0, v1}, LX/9hg;->AAT(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v2, "navigate"

    goto :goto_4

    :cond_7
    const-string v2, "tailload"

    goto :goto_4

    :cond_8
    if-nez p12, :cond_9

    if-eqz p9, :cond_3

    invoke-interface {p9}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pv;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/1Pv;->A06:Z

    if-ne v0, v3, :cond_3

    goto :goto_3

    :cond_9
    if-eqz p9, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, v4

    goto :goto_4

    :cond_b
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830c3800190582L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tailload skip http cache for path="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_d
    const-string v1, ""

    goto/16 :goto_0
.end method

.method public static final A03(LX/9hg;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 5

    const-string v0, "chaining_media_id"

    invoke-virtual {p0, v0, p3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1nK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p9, 0x1

    :cond_0
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lcom/instagram/clips/api/GetClipsBlendOptions;

    invoke-direct {v0, p4, v1}, Lcom/instagram/clips/api/GetClipsBlendOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, LX/9lF;->A00(Lcom/instagram/clips/api/GetClipsBlendOptions;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "blend_options"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p10, :cond_2

    const-string v1, "include_bio_for_user"

    const-string v0, "1"

    invoke-virtual {p0, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "max_id"

    invoke-virtual {p0, v0, p5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a000282b5fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "session_info"

    invoke-virtual {p0, v0, p6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "seen_reels"

    invoke-virtual {p0, v0, p7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v4}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-virtual {v3}, LX/I33;->A0L()V

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/I33;->A0M()V

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/I33;->A0I()V

    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "getJsonOfMediaIds() Failed building JSON: "

    const-string v0, "DiscoverApiUtil"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    const-string v0, "dropped_media_ids"

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-static {p2}, LX/GKn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "chaining_media_trigger"

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZ)LX/8kB;
    .locals 28

    const/4 v14, 0x0

    move-object/from16 v5, p4

    invoke-static {v5}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    const/16 v21, 0x0

    move-object/from16 v9, p10

    move-object/from16 v18, p6

    move/from16 v13, p22

    move/from16 v12, p21

    move/from16 v26, p20

    move-object/from16 v11, p18

    move-object/from16 v23, p15

    move-object/from16 v22, p14

    move-object/from16 v7, p13

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v24, v11

    move/from16 v25, v13

    move/from16 v27, v12

    invoke-static/range {v15 .. v27}, LX/Cok;->A02(LX/9hg;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZ)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105f600031f5bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v25

    sget-object v23, LX/BTg;->A00:LX/BTg;

    move-object/from16 v22, p12

    move-object/from16 v21, p11

    move-object/from16 v19, p9

    move-object/from16 v8, p8

    move-object/from16 v17, p7

    move/from16 v24, p19

    move-object/from16 v18, v8

    invoke-static/range {v15 .. v25}, LX/Cok;->A03(LX/9hg;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    move-object/from16 v6, p5

    move-object/from16 v10, p16

    move-object/from16 v4, p3

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move v15, v14

    invoke-direct/range {v1 .. v15}, LX/Cok;->A00(Landroid/content/Context;LX/9hg;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZ)V

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v14

    move-object/from16 v17, p2

    invoke-direct/range {v15 .. v25}, LX/Cok;->A01(LX/9hg;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const-string v0, "ctv_topic"

    move-object/from16 v1, p17

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/content/Context;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;ZZZZZZ)LX/3mv;
    .locals 29

    const v0, 0x6069d050

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A01(Lcom/instagram/common/session/UserSession;I)LX/3A4;

    move-result-object v3

    move/from16 v15, p27

    if-nez p27, :cond_0

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    const-string v0, "ctv_topic"

    move-object/from16 v1, p19

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p11

    move-object/from16 v19, p6

    move-object/from16 v7, p14

    move/from16 v13, p25

    move/from16 v12, p24

    move/from16 v27, p23

    move-object/from16 v11, p21

    move-object/from16 v24, p17

    move-object/from16 v23, p16

    move-object/from16 v22, p15

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v25, v11

    move/from16 v26, v13

    move/from16 v28, v12

    invoke-static/range {v16 .. v28}, LX/Cok;->A02(LX/9hg;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZ)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105f600031f5bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v26

    move-object/from16 v22, p12

    move-object/from16 v20, p10

    move-object/from16 v8, p9

    move-object/from16 v18, p7

    move-object/from16 v23, p13

    move/from16 v25, p22

    move-object/from16 v24, p20

    move-object/from16 v19, v8

    invoke-static/range {v16 .. v26}, LX/Cok;->A03(LX/9hg;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    const/4 v14, 0x1

    move-object/from16 v6, p5

    move-object/from16 v4, p3

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    move-object/from16 v10, p18

    invoke-direct/range {v1 .. v15}, LX/Cok;->A00(Landroid/content/Context;LX/9hg;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZZZ)V

    sget-object v14, LX/Cok;->A00:LX/Cok;

    move-object/from16 v16, p2

    move/from16 v24, p26

    move-object v15, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v22, v12

    move/from16 v23, v13

    invoke-direct/range {v14 .. v24}, LX/Cok;->A01(LX/9hg;LX/MaQ;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/8Uv;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v3}, LX/3A4;->A0K()LX/3mv;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v18, LX/009;->A0N:Ljava/lang/Integer;

    if-nez p8, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v3, LX/9hg;->A01:J

    goto/16 :goto_0

    :cond_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method
