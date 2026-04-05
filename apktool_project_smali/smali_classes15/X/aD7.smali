.class public final LX/aD7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aD7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aD7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aD7;->A00:LX/aD7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FET;->A00:LX/FET;

    invoke-static {v1, v0, p0}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_carousel_bumped_post"

    invoke-virtual {v2, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string v0, "container_module"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Cr7;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget v0, p0, LX/9p8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "error_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/Cr7;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "comment_like_client_error"

    :cond_3
    const-string v0, "error_key"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_4

    iget-object v0, p0, LX/Cr7;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "error_message"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "c_pk"

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latest_comment_like_error"

    new-instance v0, LX/DUX;

    invoke-direct {v0, v1, v3}, LX/DUX;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LX/DV3;->A00:LX/DUX;

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)LX/8kB;
    .locals 11

    const/4 v7, 0x0

    iget-object v8, p2, LX/6mN;->A0Z:Ljava/lang/String;

    iget-object v6, p2, LX/6mN;->A0G:Ljava/lang/String;

    invoke-static {v7, v8, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v8}, LX/3dc;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "@"

    const-string v0, ""

    invoke-static {v2, v1, v0, v7}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/GpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gq1;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v6, v3}, LX/Gq1;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    const/4 v2, 0x0

    if-eqz p3, :cond_b

    invoke-static {p3}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p3}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RNn;->A00:LX/RNn;

    invoke-static {v1, v0, p1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    iget-object v0, p2, LX/6mN;->A0E:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/comment/"

    invoke-static {v3, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "comment_text"

    invoke-virtual {v3, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "idempotence_token"

    iget-object v0, p2, LX/6mN;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/6mN;->A09:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/Vln;->A00:LX/Vln;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    iget-wide v0, p2, LX/6mN;->A04:J

    iget v8, p2, LX/6mN;->A00:I

    invoke-virtual {v10, v0, v1, v9, v8}, LX/Vln;->A00(JII)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_breadcrumb"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v3, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "radio_type"

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x186

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/6mN;->A0Y:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_carousel_bumped_post"

    move/from16 v1, p10

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "inventory_source"

    invoke-virtual {v3, v0, v7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_direct_channel"

    move/from16 v1, p12

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const/16 v0, 0x6db

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p13

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "group_thread_id"

    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    move/from16 v6, p7

    if-eq v6, v1, :cond_4

    const-string v0, "feed_position"

    invoke-static {v3, v0, v6}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    :cond_4
    move/from16 v6, p8

    if-eq v6, v1, :cond_5

    const-string v0, "carousel_index"

    invoke-static {v3, v0, v6}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    :cond_5
    move/from16 v6, p9

    if-eq v6, v1, :cond_6

    const-string v0, "recs_ix"

    invoke-static {v3, v0, v6}, LX/225;->A1T(LX/9hg;Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_7

    const-string v1, "delivery_class"

    invoke-static {v5}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p2, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "logging_info_token"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/6mN;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cev()LX/N6f;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/N6f;->Ceu()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "repost_id"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-ne v0, v4, :cond_8

    const-string v1, "tracking_token"

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p2, LX/6mN;->A0S:LX/9rR;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x4f3e6571

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x173e0cd8

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v6, :cond_e

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_3

    :cond_a
    move-object v1, v2

    goto :goto_2

    :cond_b
    move-object v7, v2

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :goto_4
    :try_start_0
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v1

    invoke-static {v1, v0, v6}, LX/BSF;->A0D(Ljava/io/Writer;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/B6D;->A0t(Landroid/util/JsonWriter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    move-object v5, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    :goto_5
    const-string v0, "gif_params"

    invoke-virtual {v3, v0, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p2, LX/6mN;->A07:LX/AFZ;

    if-eqz v9, :cond_10

    iget-object v1, v9, LX/AFZ;->A05:Ljava/lang/String;

    iget-object v0, v9, LX/AFZ;->A06:Ljava/lang/String;

    iget-object v8, v9, LX/AFZ;->A00:LX/8Kv;

    iget-object v7, v9, LX/AFZ;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v8, :cond_11

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    if-eqz v7, :cond_11

    :try_start_1
    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v6

    invoke-static {v9, v6, v1, v0}, LX/BSF;->A0C(LX/AFZ;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {v7}, LX/JkO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v6}, LX/B6D;->A0t(Landroid/util/JsonWriter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    move-object v5, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_11
    :goto_6
    const-string v0, "avatar_params"

    invoke-virtual {v3, v0, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8105c400021e28L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "include_carousel_child_mentions"

    invoke-virtual {v3, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "is_from_carousel_child_thread"

    move/from16 v1, p11

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_12
    iget-object v0, p2, LX/6mN;->A0H:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_child_mentions"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v1, "comment_creation_key"

    iget-object v0, p2, LX/6mN;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "include_e2ee_mentioned_user_list"

    invoke-virtual {v3, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "include_media_code"

    invoke-virtual {v3, v0, v4}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    move-object v6, v2

    if-eqz p3, :cond_15

    sget-object v0, LX/2RQ;->A00:LX/2RQ;

    invoke-virtual {v0, p3}, LX/2RQ;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, p1, p3}, LX/2RQ;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, p3}, LX/2RQ;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    :goto_7
    const-string v0, "num_visible_media_notes"

    invoke-virtual {v3, v1, v0}, LX/9hg;->A08(Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz v6, :cond_14

    const-string v5, ","

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v5, v1, v0, v6, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    const-string v0, "fully_visible_media_note_ids"

    invoke-virtual {v3, v0, v2}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_15
    move-object v1, v2

    goto :goto_7
.end method
