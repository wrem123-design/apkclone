.class public abstract LX/ODA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;Lcom/instagram/common/session/UserSession;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/8lB;
    .locals 9

    const/4 v3, 0x0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/BKB;->A00:LX/BKB;

    invoke-static {v1, v0, p1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/8vg;->A0C:LX/8vg;

    const/4 v4, 0x0

    const-string v0, "direct_v2/threads/broadcast/clip_share/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/4 v5, 0x1

    filled-new-array {p3}, [Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v2, v0}, LX/OCd;->A09(LX/8lB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    const-string v0, "offline_threading_id"

    invoke-virtual {v2, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v2, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    const-string v0, "send_item"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "text"

    invoke-virtual {v2, v6, p5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    const/16 v0, 0x44

    invoke-static {v4, v1, v0}, LX/212;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mutation_token"

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p8

    if-eqz p8, :cond_0

    const-string v0, "send_attribution"

    invoke-virtual {v2, v0, v7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p19, :cond_1

    const-string v0, "sampled"

    invoke-virtual {v2, v0, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_1
    if-eqz p20, :cond_2

    const-string v0, "send_silently"

    invoke-virtual {v2, v0, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_2
    sget-object v0, LX/3bx;->A00:LX/3ca;

    iget-object v0, v0, LX/3ca;->A02:LX/3cz;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3cz;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v1, p9

    if-eqz p9, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "reshared_ad_id"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2, p2}, LX/OCd;->A02(LX/8lB;LX/7Rj;)V

    const v0, 0x262f241a

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v1, "repost_id"

    const v0, -0x15014879

    invoke-interface {v8, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p22, :cond_6

    const-string v0, "should_skip_genai_eval"

    invoke-virtual {v2, v0, v5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_6
    move-object/from16 v1, p10

    if-eqz p10, :cond_8

    const-string v0, "_"

    invoke-static {v1, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v8}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v8

    array-length v0, v8

    if-eqz v0, :cond_8

    const-string v1, "spin_id"

    aget-object v0, v8, v4

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "spins_reply"

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p6, "CLIPS_SPIN_REPLY"

    :cond_8
    :goto_1
    const-string v1, "media_id"

    invoke-static {p0}, LX/031;->A0c(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ranking_info_token"

    const v0, 0x2d8cd008

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, p5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "social_context_share_type"

    invoke-virtual {v2, v0, p6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inventory_source"

    const v0, -0x6b41b3a2

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "blend_id"

    move-object/from16 v1, p13

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "blend_recommender_igids"

    move-object/from16 v6, p11

    invoke-virtual {v2, v0, v6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_session_id"

    move-object/from16 v6, p14

    invoke-virtual {v2, v0, v6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x67500628

    invoke-interface {p0, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    const/16 v0, 0x22f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_assistant_extras"

    move-object/from16 v3, p12

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    move-object/from16 v3, p16

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    move-object/from16 v3, p15

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    move-object/from16 v3, p18

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    move-object/from16 v3, p17

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_a

    const-string v0, "BLEND"

    invoke-static {v0, v5, p6}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_a

    if-nez p13, :cond_a

    const-string v3, "DirectMessageApi"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "Blend ID is null when sharing a reel from Blend"

    invoke-static {v3, v0, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const v0, -0xb8dc4f4

    invoke-static {p0, v0, v4}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v7

    sget-object v6, LX/BTg;->A00:LX/BTg;

    invoke-static {v6, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, 0x775627d1

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-ne v0, v5, :cond_b

    const-string v3, "tracking_token"

    const v1, 0x504a1034

    invoke-static {v7, v1, v4}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v0

    invoke-static {v6, v1}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v0}, LX/7iW;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "is_x_transport_forward"

    move/from16 v1, p21

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    return-object v2

    :cond_c
    const-string p6, "CLIPS_SPIN_SHARE"

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/P5G;LX/0oO;LX/7Rj;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;Lcom/instagram/model/direct/DirectThreadKey;LX/5er;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)LX/8lB;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v10, p5

    move-object/from16 v9, p0

    invoke-static {v0, v9, v10}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/BKB;->A00:LX/BKB;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v0, v9}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v13

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v13, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    invoke-static {v13, v9}, LX/ODA;->A0E(LX/8lB;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v6, p7

    iget-object v0, v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v0, 0x597

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v1, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "width"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    iget-object v0, v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v1, 0x598

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/16 v0, 0x599

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v1, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "wearables_app_attribution_namespace"

    invoke-virtual {v13, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/16 v1, 0x71

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "wearable_shared_media_global_ids"

    invoke-static {v13, v3, v1}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    const-string v12, ""

    if-nez v1, :cond_5

    move-object v1, v12

    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v9, v3, v4, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/DRI;->A08()Z

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {v3, v7, v2}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v8

    const-string v0, "count"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v12

    :cond_7
    const/16 v3, 0xab6

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_8
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "attributed_devices"

    invoke-static {v13, v4, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-static {v13, v6}, LX/OCd;->A04(LX/8lB;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    const-string v3, ""

    filled-new-array {v10}, [Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v13, v0}, LX/OCd;->A09(LX/8lB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    move-object/from16 v4, p16

    move-object/from16 v14, p3

    move-object/from16 v16, p15

    move-object/from16 v15, p14

    move/from16 p0, p26

    move/from16 v19, p24

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v20}, LX/OCd;->A03(LX/8lB;LX/7Rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v1, p21

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const-string v0, "attributed_devices"

    invoke-virtual {v13, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v1, p11

    move-object/from16 v5, p6

    if-eqz p11, :cond_1c

    const-string v0, "attachment_fbid"

    invoke-static {v13, v1, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_duplicate_attachment"

    move/from16 v1, p29

    invoke-virtual {v13, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v8, "direct_v2/threads/broadcast/animated_image_attachment/"

    const-string v1, "direct_v2/threads/broadcast/photo_attachment/"

    const-string v7, "direct_v2/threads/broadcast/video_attachment/"

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v5, v0, :cond_20

    iput-object v7, v13, LX/9hg;->A0G:Ljava/lang/String;

    if-eqz p13, :cond_b

    move-object/from16 v3, p13

    :cond_b
    const-string v0, "video_result"

    invoke-virtual {v13, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p16, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "send_attribution"

    invoke-virtual {v13, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v3, p1

    if-eqz p1, :cond_1b

    iget-object v1, v3, LX/P5G;->A00:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "clips_metadata_draft_id"

    invoke-virtual {v13, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v3, LX/P5G;->A01:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "clips_metadata_preview_type"

    invoke-virtual {v13, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, v3, LX/P5G;->A03:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "clips_metadata_audio_cluster_id"

    invoke-virtual {v13, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_1
    invoke-static {v13, v6}, LX/OCd;->A04(LX/8lB;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    move-object/from16 v0, p2

    invoke-static {v13, v0}, LX/ODA;->A0H(LX/9hg;LX/0oO;)V

    move-object/from16 v0, p18

    move-object/from16 v1, p17

    invoke-static {v13, v1, v0}, LX/ODA;->A0G(LX/8lB;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_10

    const-string v1, "is_x_transport_forward"

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_10
    if-eqz p9, :cond_11

    const-string v1, "should_xpost"

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_11
    if-eqz p27, :cond_12

    const-string v0, "should_skip_genai_eval"

    invoke-virtual {v13, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_12
    const/16 v0, 0x46f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p4

    if-eqz p4, :cond_14

    const-string v1, "imagine_type"

    iget-object v0, v3, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A03:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A00:Ljava/lang/String;

    invoke-virtual {v13, v4, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810736000a2771L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x673

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A01:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v1, "result_id"

    iget-object v0, v3, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A02:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A05:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LX/233;->A1U(Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x558

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz p31, :cond_15

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81078600182a3eL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "edit_user_image"

    invoke-virtual {v13, v4, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move-object/from16 v1, p22

    if-eqz p22, :cond_16

    const-string v0, "ai_assistant_extras"

    invoke-virtual {v13, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-eqz p23, :cond_17

    invoke-static/range {p23 .. p23}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_generated_attachment_fbids"

    invoke-virtual {v13, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move/from16 v1, p28

    if-eqz p28, :cond_18

    const-string v0, "is_video_quick_send"

    invoke-virtual {v13, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_18
    if-eqz p30, :cond_19

    const-string v0, "is_media_sent_in_hd"

    invoke-virtual {v13, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_19
    if-eqz p10, :cond_1a

    const-string v1, "has_ig_camera_edits"

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_1a
    return-object v13

    :cond_1b
    move-object/from16 v4, p19

    if-eqz p19, :cond_f

    move-object/from16 v3, p20

    if-eqz p20, :cond_f

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const/16 v0, 0x2b2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x4ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "should_render_full_xma"

    move/from16 v3, p25

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "mashup_info"

    invoke-static {v13, v1, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    const-string v0, "upload_id"

    move-object/from16 v1, p12

    invoke-virtual {v13, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "direct_v2/threads/broadcast/configure_video/"

    const-string v1, "direct_v2/threads/broadcast/configure_photo/"

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v5, v0, :cond_1e

    iput-object v7, v13, LX/9hg;->A0G:Ljava/lang/String;

    if-eqz p13, :cond_1d

    move-object/from16 v3, p13

    :cond_1d
    const-string v0, "video_result"

    invoke-virtual {v13, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p16, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "send_attribution"

    invoke-virtual {v13, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    const-string v3, "allow_full_aspect_ratio"

    :cond_1f
    iput-object v1, v13, LX/9hg;->A0G:Ljava/lang/String;

    goto :goto_2

    :cond_20
    sget-object v0, LX/5er;->A06:LX/5er;

    const-string v3, "allow_full_aspect_ratio"

    if-ne v5, v0, :cond_1f

    iput-object v8, v13, LX/9hg;->A0G:Ljava/lang/String;

    :goto_2
    invoke-virtual {v13, v3, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Ly8;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;)LX/8lB;
    .locals 3

    invoke-static {p0}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "direct_v2/threads/broadcast/status_reply/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "status_id"

    iget-object v0, p1, LX/Ly8;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_key"

    iget-object v0, p1, LX/Ly8;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_id"

    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reply_type"

    invoke-static {p3}, LX/MTj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "status_author_id"

    invoke-virtual {v2, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/ODA;->A0E(LX/8lB;Lcom/instagram/common/session/UserSession;)V

    return-object v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8kB;
    .locals 9

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/BKB;->A00:LX/BKB;

    invoke-static {v1, v0, p0}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "direct_v2/threads/broadcast/forward/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/ODA;->A0E(LX/8lB;Lcom/instagram/common/session/UserSession;)V

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    move/from16 p0, p8

    invoke-static/range {v2 .. v9}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p1, :cond_0

    const-string v1, "forwarded_from_thread_id"

    iget-object v0, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "forwarded_from_thread_item_id"

    iget-object v0, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reshared_ad_id"

    iget-object v0, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectForwardingParams;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "forward_score"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/NQx;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/8kB;
    .locals 11

    const-string v7, ""

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v6, p2

    invoke-static {v10, p0, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "direct_v2/threads/broadcast/edit_group_poll/"

    :try_start_0
    invoke-static {p1}, LX/HZe;->A00(LX/NQx;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/BKB;->A00:LX/BKB;

    invoke-static {v1, v0, p0}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    invoke-virtual {v4, v3}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "poll"

    invoke-virtual {v4, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "thread_id"

    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poll_question_id"

    invoke-virtual {v4, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v5

    move-object v9, v5

    move p0, v10

    invoke-static/range {v4 .. v11}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9hg;->A0U:Z

    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/4Cf;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8kB;
    .locals 14

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v3, p1, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p1, LX/4Cf;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v4, p14

    if-nez p13, :cond_0

    const/4 v7, 0x0

    if-eqz p14, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/BKB;->A00:LX/BKB;

    invoke-static {v1, v0, p0}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v8

    sget-object v6, LX/8vg;->A1a:LX/8vg;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v5

    if-eqz v7, :cond_f

    const-string v0, "direct_v2/threads/broadcast/reel_react/"

    :goto_0
    invoke-virtual {v8, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v8, p0}, LX/ODA;->A0E(LX/8lB;Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x1

    filled-new-array/range {p3 .. p3}, [Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v8, v0}, LX/OCd;->A09(LX/8lB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move/from16 p1, p25

    move/from16 p0, p24

    move-object/from16 v13, p21

    move-object/from16 v12, p19

    move-object/from16 v9, p2

    invoke-static/range {v8 .. v15}, LX/OCd;->A03(LX/8lB;LX/7Rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "media_id"

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ranking_info_token"

    invoke-static {v3}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "inventory_source"

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_id"

    move-object/from16 v3, p11

    invoke-virtual {v8, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry"

    move-object/from16 v3, p12

    invoke-virtual {v8, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    if-nez p14, :cond_e

    const-string v0, "reaction_emoji"

    invoke-virtual {v8, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-boolean v1, v8, LX/9hg;->A0U:Z

    :cond_2
    move-object/from16 v1, p17

    if-eqz p17, :cond_3

    const-string v0, "gif_id"

    invoke-virtual {v8, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gif_is_sticker"

    move/from16 v1, p23

    invoke-virtual {v8, v0, v1}, LX/9hg;->A0G(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "text"

    invoke-virtual {v8, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v1, p20

    if-eqz p20, :cond_5

    const-string v0, "postback_payload"

    invoke-virtual {v8, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p4, :cond_6

    const-string v1, "is_suggested_reply"

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/9hg;->A0G(Ljava/lang/String;Z)V

    :cond_6
    move-object/from16 v1, p18

    if-eqz p18, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x14e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p5, :cond_8

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "1"

    :goto_2
    const-string v0, "receiver_is_online"

    invoke-virtual {v8, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p6, :cond_9

    const-string v1, "is_group"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/9hg;->A0G(Ljava/lang/String;Z)V

    :cond_9
    move-object/from16 v1, p8

    if-eqz p8, :cond_a

    const-string v0, "voice_attachment_fbid"

    invoke-static {v8, v1, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v1, p22

    if-eqz p22, :cond_b

    const-string v0, "waveform"

    invoke-virtual {v8, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v1, p7

    if-eqz p7, :cond_c

    const/16 v0, 0x300

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v8}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_d
    const-string v1, "0"

    goto :goto_2

    :cond_e
    const/16 v0, 0x3a3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_sticker_template"

    move-object/from16 v3, p15

    invoke-virtual {v8, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "avatar_sticker_expression_id"

    move-object/from16 v3, p16

    invoke-virtual {v8, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "direct_v2/threads/broadcast/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/8vg;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?media_type="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v5, v0, :cond_10

    const-string v0, "photo"

    :goto_3
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "video"

    goto :goto_3
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/0oO;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8kB;
    .locals 6

    const/4 v5, 0x0

    invoke-static {v5, p0, p3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p0}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "direct_v2/threads/broadcast/animated_media/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v3, "id"

    iget-object v0, p4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "offline_threading_id"

    invoke-virtual {v2, v0, p5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v2, v0, p5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v3, 0x9

    const/16 v0, 0x44

    invoke-static {v5, v3, v0}, LX/212;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p3}, [Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v2, v0}, LX/OCd;->A09(LX/8lB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-static {v2, p0}, LX/ODA;->A0E(LX/8lB;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "mutation_token"

    invoke-virtual {v2, v0, p6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    const-string v0, "sampled"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p7, :cond_1

    const-string v0, "send_attribution"

    invoke-virtual {v2, v0, p7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "true"

    if-eqz v0, :cond_2

    const-string v0, "is_random"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A07:Z

    if-eqz v0, :cond_3

    const-string v0, "is_sticker"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p9, :cond_4

    const-string v0, "send_silently"

    invoke-virtual {v2, v0, p9}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "gif_category_position"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2, p2}, LX/OCd;->A02(LX/8lB;LX/7Rj;)V

    invoke-static {v2, p1}, LX/ODA;->A0H(LX/9hg;LX/0oO;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/0oO;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/8kB;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "embedded_ent_type"

    sget-object v0, LX/Mm3;->A02:LX/JUT;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Mm3;->A02:LX/JUT;

    invoke-static {p0, v0, p2, p3, v2}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    move-result-object v0

    invoke-static {v0, p1}, LX/ODA;->A0H(LX/9hg;LX/0oO;)V

    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Lcom/instagram/common/session/UserSession;LX/0oO;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v0, "sticker_id"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "query_string"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "embedded_ent_type"

    sget-object v0, LX/Mm3;->A01:LX/JUT;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/Mm3;->A01:LX/JUT;

    invoke-static {p0, v0, p2, p3, v2}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    move-result-object v0

    invoke-static {v0, p1}, LX/ODA;->A0H(LX/9hg;LX/0oO;)V

    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p6, :cond_0

    :try_start_0
    const/16 v0, 0x82a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "note_igid"

    :goto_0
    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_1

    const-string v0, "audio_cluster_id"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz p6, :cond_2

    sget-object v0, LX/Mm3;->A0I:LX/JUT;

    :goto_1
    invoke-static {p0, v0, p1, p2, v1}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    move-result-object v1

    const-string v0, "text"

    invoke-static {v1, v0, p3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/Mm3;->A0Q:LX/JUV;

    goto :goto_1
.end method

.method public static final A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/GzH;->A00:LX/GzH;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0, p0}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "direct_v2/group_poll/%s/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-boolean v3, v2, LX/9hg;->A0U:Z

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CCQ;->A00:LX/CCQ;

    invoke-static {v1, v0, p0}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/join_thread_via_group_link/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "group_link_hash"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "group_link_source"

    invoke-virtual {v1, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CMK;->A00:LX/CMK;

    invoke-static {v1, v0, p0}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/get_group_link_preview_info/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "group_link_hash"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "group_link_source"

    invoke-virtual {v1, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "shared_content_hash"

    invoke-virtual {v1, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;)Lcom/instagram/model/mediasize/GifUrlImpl;
    .locals 3

    const/16 v0, 0x3c3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/GifUrlImpl;->A00()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lcom/instagram/model/mediasize/GifUrlImpl;->A01()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    const-string v0, "url"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/mediasize/GifUrlImpl;->A0A:Ljava/lang/String;

    const-string v0, "webp"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A0E(LX/8lB;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e02000f5428L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x820e0200101d17L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const-wide/32 v3, 0xea60

    :cond_0
    iput-wide v3, p0, LX/9hg;->A02:J

    :cond_1
    return-void
.end method

.method public static final A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    const-string v6, ""

    filled-new-array {p2}, [Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    move-object v1, p0

    invoke-static {p0, v0}, LX/OCd;->A09(LX/8lB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move p0, p6

    move p1, p7

    invoke-static/range {v1 .. v8}, LX/OCd;->A03(LX/8lB;LX/7Rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final A0G(LX/8lB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "private_reply_post_link"

    invoke-virtual {p0, v0, p1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "private_reply_comment_id"

    invoke-virtual {p0, v0, p2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0H(LX/9hg;LX/0oO;)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 v0, 0x8c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/0oO;->A0Q:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "replied_to_client_context"

    iget-object v0, p1, LX/0oO;->A0R:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "replied_to_item_id"

    iget-object v0, p1, LX/0oO;->A0T:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0oO;->A0F:LX/8vg;

    iget-object v1, v0, LX/8vg;->A00:Ljava/lang/String;

    const-string v0, "replied_to_target_type"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "replied_to_user_id"

    iget-object v0, p1, LX/0oO;->A0X:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0I(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;LX/EH6;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p3, LX/EH6;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "client_mutation_id"

    invoke-static {v1, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const/16 v0, 0xbb

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    const-string v0, "giphy_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v4, v0}, LX/ODA;->A0D(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;)Lcom/instagram/model/mediasize/GifUrlImpl;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/model/mediasize/GifUrlImpl;->A05:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/instagram/model/mediasize/GifUrlImpl;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "webp_size"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tags"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, Lcom/instagram/model/mediasize/GifUrlImpl;->A08:Ljava/lang/String;

    const-string v0, "mp4"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/model/mediasize/GifUrlImpl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mp4_size"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "giphy_data"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v4, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v2, v0, v4}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Rol;->A00:LX/Rol;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v3, "IGSaveGifMutation"

    const-string v5, "xfb_save_gif_for_eimu"

    invoke-static/range {v2 .. v9}, LX/6kg;->A02(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nx;->A01(LX/mpT;LX/8gF;)LX/3lp;

    move-result-object v0

    invoke-static {v0}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v0

    iput-object p0, v0, LX/3b0;->A00:LX/A9S;

    invoke-interface {p2, v0}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A0J(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tby;LX/EH6;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p3, LX/EH6;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "client_mutation_id"

    invoke-static {v1, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const/16 v0, 0xbb

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    iget-object v1, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    const-string v0, "giphy_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v4, v0}, LX/ODA;->A0D(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Ljava/lang/String;)Lcom/instagram/model/mediasize/GifUrlImpl;

    move-result-object v4

    iget-object v0, v4, Lcom/instagram/model/mediasize/GifUrlImpl;->A05:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "size"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/instagram/model/mediasize/GifUrlImpl;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "webp_size"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tags"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v4, Lcom/instagram/model/mediasize/GifUrlImpl;->A08:Ljava/lang/String;

    const-string v0, "mp4"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/instagram/model/mediasize/GifUrlImpl;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mp4_size"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "giphy_data"

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v4, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v2, v0, v4}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Rpl;->A00:LX/Rpl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v3, "IGUnsaveGifMutation"

    const-string v5, "xfb_unsave_gif_for_eimu"

    invoke-static/range {v2 .. v9}, LX/6kg;->A02(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nx;->A01(LX/mpT;LX/8gF;)LX/3lp;

    move-result-object v0

    invoke-static {v0}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v0

    iput-object p0, v0, LX/3b0;->A00:LX/A9S;

    invoke-interface {p2, v0}, LX/Tby;->schedule(LX/Tky;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;LX/7Fj;Ljava/lang/String;)V
    .locals 10

    invoke-static {p0, p2}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "client_mutation_id"

    invoke-static {v3, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v0, "sticker_id"

    invoke-static {v2, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/7Fj;->A03:Ljava/lang/String;

    const-string v0, "url"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    iget v0, p1, LX/7Fj;->A01:I

    const-string v1, "size"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX/7Fj;->A02:I

    const-string v1, "width"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX/7Fj;->A00:I

    const-string v1, "height"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17d

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v4, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v2, v0, v4}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Rom;->A00:LX/Rom;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v3, "IGSaveStickerMutation"

    const-string v5, "xfb_save_sticker_for_eimu"

    invoke-static/range {v2 .. v9}, LX/6kg;->A02(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Gpf;

    invoke-direct {v0, v1}, LX/Gpf;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    return-void
.end method

.method public static final A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 10

    invoke-static {p0, p1}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "client_mutation_id"

    invoke-static {v1, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    const-string v0, "sticker_id"

    invoke-static {v2, p1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v0

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v4, "input"

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-static {v2, v0, v4}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Rpm;->A00:LX/Rpm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v3, "IGUnsaveStickerMutation"

    const-string v5, "xfb_unsave_sticker_for_eimu"

    invoke-static/range {v2 .. v9}, LX/6kg;->A02(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {p0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Gpf;

    invoke-direct {v0, v1}, LX/Gpf;-><init>(I)V

    invoke-static {v2, v3, v0}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    return-void
.end method
