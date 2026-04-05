.class public final LX/ZfH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZfH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZfH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZfH;->A00:LX/ZfH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2, p3}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v6

    const/4 v1, 0x1

    if-nez p9, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-ne v0, v1, :cond_a

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "barcelona_post_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p3, v0, v4}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "0"

    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/Asd;->A1J(LX/0ww;J)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p5, :cond_1

    if-eqz v6, :cond_9

    invoke-static {v6}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p5

    :cond_1
    invoke-static {p5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_8

    invoke-static {p4}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const/16 v0, 0x2d6

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, LX/O8J;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "search_session_id"

    invoke-virtual {v1, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v1, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query_text"

    invoke-virtual {v1, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rank_token"

    invoke-virtual {v1, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_context"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    if-eqz p6, :cond_7

    invoke-static {p6}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/C1h;->A1P(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const/16 v0, 0xb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p7, :cond_6

    invoke-static {p7}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/C1h;->A1P(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const/16 v0, 0x23

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VCN;->A02:LX/VCN;

    const-string v0, "post_tap_action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v5}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p8, :cond_2

    invoke-static {p8}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    const-string v0, "feed_fbid"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/2hY;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0xb9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2hT;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    invoke-interface {v2, v1, v0}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_7

    :cond_4
    move-object v1, v3

    goto :goto_6

    :cond_5
    move-object v1, v3

    goto :goto_5

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto/16 :goto_2

    :cond_9
    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
