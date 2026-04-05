.class public final LX/813;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/813;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/813;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/813;->A00:LX/813;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/6kN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/8kB;
    .locals 2

    invoke-static {p0, p3, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p0}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/AJk;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-virtual {p0, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/9hg;->A00(LX/9hg;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    const/16 v0, 0x7a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;
    .locals 3

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FJX;->A00:LX/FJX;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, p0}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object p0

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v1}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-object p3, p0, LX/9hg;->A0G:Ljava/lang/String;

    invoke-static {p3, p4}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/9hg;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/9hg;->A07:Ljava/lang/Integer;

    if-ne p1, v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/9hg;->A01:J

    :cond_0
    const-string v0, "count"

    invoke-virtual {p0, p2, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "include_feed_only"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0, p4}, LX/22t;->A05(LX/8lB;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FJd;->A00:LX/FJd;

    invoke-static {v1, v0, p0}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/9hg;->A07:Ljava/lang/Integer;

    const-string v0, "include_collection_info"

    invoke-virtual {v1, v0, p2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "include_clips_subtab"

    invoke-virtual {v1, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "clips_subtab_first"

    invoke-virtual {v1, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v2, LX/2gp;

    invoke-direct {v2}, LX/2gp;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    if-eqz p0, :cond_0

    const-string v1, "radio_type"

    invoke-static {p0}, LX/3vq;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, p4}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "]"

    const-string v4, "["

    const-string v3, ","

    const-string v1, "added_collection_ids"

    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3, v4, p0, p5}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3, v4, p0, p6}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    const-string v1, "rank_token"

    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x548

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "query_text"

    iget-object v0, p2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "ranking_info_token"

    invoke-static {p1}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p1}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "inventory_source"

    invoke-static {p1}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cev()LX/N6f;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cev()LX/N6f;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/N6f;->Ceu()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x8ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CED()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "mezql_token"

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {p1}, LX/8b1;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->CD3()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    :cond_9
    const-string v1, "merchant_id"

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v2}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1y(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_d
    invoke-static {p1}, LX/8b1;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1y(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_2

    :cond_f
    move-object v1, v4

    :cond_10
    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1y(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_11
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6kN;LX/Pza;Ljava/lang/String;)V
    .locals 13

    const/4 v4, 0x0

    move-object/from16 v9, p3

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v12, p0

    move-object v6, p1

    move-object/from16 v3, p4

    invoke-static {p1, p0, v3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/6kN;->A04:LX/6kN;

    move-object v10, p2

    if-ne p2, v0, :cond_0

    const-string v0, "map/save_location/"

    :goto_0
    iput-object v0, v2, LX/9hg;->A0G:Ljava/lang/String;

    const-string v1, "location_id"

    invoke-interface {v9}, LX/Pza;->CiF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-static {v2, v0, v3}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    sget-object v11, LX/813;->A00:LX/813;

    move-object p0, p1

    move-object p1, v4

    move-object/from16 p4, v4

    invoke-virtual/range {v11 .. v17}, LX/813;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6kN;LX/Pza;Lcom/instagram/search/common/analytics/SearchContext;)LX/FC1;

    move-result-object v8

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v2, LX/EVx;

    move-object v5, v4

    invoke-direct/range {v2 .. v10}, LX/EVx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    const-string v0, "map/unsave_location/"

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object p0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6kK;

    invoke-direct {v0, p1}, LX/6kK;-><init>(LX/mQj;)V

    invoke-virtual {p0, v0, v1}, LX/0VN;->A0Q(LX/6kK;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 4

    const/4 v3, 0x0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "feed/collection/%s/clips/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/2Ne;->A00:LX/2Ne;

    invoke-static {v1, v0, p1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    iput-object v2, v1, LX/9hg;->A0G:Ljava/lang/String;

    invoke-static {v2, p3}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v1, LX/9hg;->A07:Ljava/lang/Integer;

    const-string v0, "collection_id"

    invoke-virtual {v1, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filter_by"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order_by"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p3}, LX/22t;->A05(LX/8lB;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6kN;LX/Pza;Lcom/instagram/search/common/analytics/SearchContext;)LX/FC1;
    .locals 7

    invoke-static {p5, p4, p2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v1

    invoke-interface {p5}, LX/Pza;->CiD()LX/6kN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p5}, LX/0VN;->A0L(LX/6kN;LX/Pza;)LX/6kN;

    move-result-object v0

    invoke-static {p2, v0, p4, p5}, LX/LuX;->A00(Lcom/instagram/common/session/UserSession;LX/6kN;LX/6kN;LX/Pza;)V

    invoke-interface {p5}, LX/Pza;->CiJ()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v2, p6

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LX/813;->A03(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p2}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v0

    invoke-virtual {v0, p4, p5, v1}, LX/0VN;->A0N(LX/6kN;LX/Pza;Ljava/util/Map;)LX/FC1;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    instance-of v0, p5, LX/LnF;

    if-eqz v0, :cond_0

    check-cast p5, LX/LnF;

    if-eqz p5, :cond_0

    invoke-static {p2, p5}, LX/214;->A1R(Lcom/instagram/common/session/UserSession;LX/LnF;)V

    :cond_0
    return-object v1
.end method

.method public final A08(Landroid/app/Activity;Landroid/content/Context;LX/8kB;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/Put;LX/6kN;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/String;III)V
    .locals 21

    move-object/from16 v8, p5

    invoke-interface {v8}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/Oba;->A00(Lcom/instagram/feed/media/Media;)LX/Oba;

    move-result-object v14

    invoke-interface {v8}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v12

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v7, p4

    move-object/from16 v0, p8

    move-object/from16 v2, p9

    move-object v11, v7

    move-object v13, v0

    move-object v15, v2

    invoke-virtual/range {v9 .. v15}, LX/813;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6kN;LX/Pza;Lcom/instagram/search/common/analytics/SearchContext;)LX/FC1;

    move-result-object v18

    invoke-interface {v8}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/Oba;->A00(Lcom/instagram/feed/media/Media;)LX/Oba;

    move-result-object v19

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    const/4 v14, 0x0

    const/4 v13, 0x0

    new-instance v12, LX/EVx;

    move-object/from16 v15, p7

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v20}, LX/EVx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p3

    invoke-virtual {v1, v12}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    const/4 v5, 0x1

    iget-object v4, v6, LX/2th;->A1Y:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x4c

    invoke-static {v6, v4, v3, v1, v5}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    sget-object v5, LX/Mdt;->A00:LX/Mdt;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, p6

    invoke-static {v7, v8, v9, v1}, LX/8bB;->A06(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v3

    move/from16 v13, p12

    invoke-virtual {v3, v13}, LX/8bC;->G7n(I)V

    move/from16 v1, p14

    iput v1, v3, LX/8bC;->A05:I

    iput-object v11, v3, LX/8bC;->A4D:Ljava/lang/Integer;

    move-object/from16 v1, p11

    iput-object v1, v3, LX/8bC;->A8u:Ljava/lang/String;

    instance-of v1, v8, LX/5dC;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/8bC;->A1S:Ljava/lang/Boolean;

    if-eqz p9, :cond_0

    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    iput-object v1, v3, LX/8bC;->A8q:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    iput-object v1, v3, LX/8bC;->A8s:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    iput-object v1, v3, LX/8bC;->A8S:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    iput-object v1, v3, LX/8bC;->A8Q:Ljava/lang/String;

    iput-object v2, v3, LX/8bC;->A18:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_0
    invoke-static {v8, v9}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v1

    move-object/from16 v6, p1

    move-object/from16 v10, p10

    if-nez v1, :cond_1

    invoke-virtual {v3, v6, v7}, LX/8bC;->A08(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    if-eqz p10, :cond_1

    invoke-interface {v10}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/8bC;->A8t:Ljava/lang/String;

    :cond_1
    move/from16 v14, p13

    invoke-static {v7, v3, v8, v9, v14}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    sget-object v1, LX/6kN;->A04:LX/6kN;

    if-eq v0, v1, :cond_2

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/HVi;->A05:LX/HVi;

    iget-object v12, v0, LX/HVi;->A01:Ljava/lang/String;

    invoke-virtual/range {v5 .. v14}, LX/Mdt;->A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void
.end method

.method public final A09(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/Put;LX/6kN;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 32

    const/4 v0, 0x0

    move-object/from16 v6, p4

    move-object/from16 v15, p5

    move-object/from16 v4, p7

    invoke-static {v0, v6, v4, v15}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v31, p1

    invoke-static/range {v31 .. v31}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Qeo;->CB4()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v6}, LX/Crn;->DqK()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v6, v0}, LX/Qeo;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v20

    :goto_0
    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v17

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object/from16 v23, p8

    move-object/from16 v18, v23

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, LX/813;->A03(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v10

    move-object/from16 v7, p11

    if-eqz p11, :cond_0

    const-string v5, "starting_clips_media_id"

    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "chaining_seed_media_id"

    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v7, p12

    if-eqz p12, :cond_1

    const-string v5, "starting_clips_ranking_info_token"

    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v12, -0x1

    move/from16 v5, p15

    if-eq v5, v12, :cond_2

    const/16 v7, 0xeb

    invoke-static {v7}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move/from16 v8, p13

    if-eq v8, v12, :cond_3

    const-string v7, "client_position"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "chaining_position"

    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v9, p9

    instance-of v7, v9, LX/5Gg;

    if-eqz v7, :cond_4

    move-object v7, v9

    check-cast v7, LX/5Gg;

    iget-object v13, v7, LX/5Gg;->A00:Ljava/lang/String;

    const-string v7, "chaining_session_id"

    invoke-interface {v10, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move/from16 v7, p14

    if-eq v7, v12, :cond_6

    const-string v13, "carousel_index"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v12

    invoke-static {v12, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v11

    :cond_5
    const-string v12, "carousel_media_id"

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v11

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v11, "carousel_size"

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v13

    if-eqz v13, :cond_e

    sget-object v12, LX/2RQ;->A00:LX/2RQ;

    invoke-virtual {v12, v13}, LX/2RQ;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v11, v31

    invoke-virtual {v12, v11, v0, v13}, LX/2RQ;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v12, v13}, LX/2RQ;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    const/16 v12, 0x88

    invoke-static {v12}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    const-string v14, ","

    if-eqz v11, :cond_8

    const-string v12, ""

    invoke-static {v14, v12, v12, v11, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0xf

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v11

    invoke-interface {v15}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LX/8bG;->A05(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v11

    invoke-interface {v15}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v11, v2}, LX/8bG;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v12, :cond_9

    const-string v2, ""

    invoke-static {v14, v2, v2, v12, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v12

    const/16 v2, 0x113

    invoke-static {v2}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v11, :cond_a

    const-string v2, ""

    invoke-static {v14, v2, v2, v11, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x27

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v0, v1}, LX/8vz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_b

    const-string v12, "["

    const-string v11, "]"

    const/16 v2, 0x78

    new-instance v1, LX/lyx;

    invoke-direct {v1, v2}, LX/lyx;-><init>(I)V

    invoke-static {v14, v12, v11, v13, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x29

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    sget-object v1, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v1, v0, v2}, LX/8vz;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xad3

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v0, v1, v4}, LX/MPj;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6kN;)V

    sget-object v1, LX/6kN;->A04:LX/6kN;

    move-object/from16 v14, p0

    move-object/from16 v21, p6

    if-ne v4, v1, :cond_d

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x8112fa00006785L

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/Oba;->A00(Lcom/instagram/feed/media/Media;)LX/Oba;

    move-result-object v10

    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v8

    move-object v5, v14

    move-object/from16 v6, v16

    move-object v7, v0

    move-object v9, v4

    move-object/from16 v11, v23

    invoke-virtual/range {v5 .. v11}, LX/813;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6kN;LX/Pza;Lcom/instagram/search/common/analytics/SearchContext;)LX/FC1;

    move-result-object v13

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "media_id"

    invoke-static {v2, v3, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const/16 v1, 0xf1

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    const-string v1, "data"

    invoke-static {v4, v3, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/Pij;->A00:LX/Pij;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IGMediaSaveMutation"

    const-string v3, "xig_media_save"

    invoke-static/range {v1 .. v7}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v12, 0x9

    :goto_2
    new-instance v1, LX/64S;

    move-object v11, v1

    move-object/from16 v14, v21

    move-object v15, v0

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/64S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    :cond_c
    return-void

    :cond_d
    sget-object v1, LX/6kN;->A03:LX/6kN;

    if-ne v4, v1, :cond_10

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x8112fa00016786L

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/Oba;->A00(Lcom/instagram/feed/media/Media;)LX/Oba;

    move-result-object v10

    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v8

    move-object v5, v14

    move-object/from16 v6, v16

    move-object v7, v0

    move-object v9, v4

    move-object/from16 v11, v23

    invoke-virtual/range {v5 .. v11}, LX/813;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6kN;LX/Pza;Lcom/instagram/search/common/analytics/SearchContext;)LX/FC1;

    move-result-object v13

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v1, "media_id"

    invoke-static {v2, v3, v1}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v4

    const/16 v1, 0xf1

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v3

    invoke-static {v1}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    const-string v1, "data"

    invoke-static {v4, v3, v1}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    invoke-virtual {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/Pik;->A00:LX/Pik;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "IGMediaUnsaveMutation"

    const-string v3, "xig_media_unsave"

    invoke-static/range {v1 .. v7}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const/16 v12, 0xa

    goto :goto_2

    :cond_e
    move-object v11, v2

    goto/16 :goto_1

    :cond_f
    move-object/from16 v20, v11

    goto/16 :goto_0

    :cond_10
    invoke-interface {v15}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v28

    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1}, LX/8bG;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move-object/from16 v27, v3

    move-object/from16 v30, v10

    invoke-static/range {v24 .. v30}, LX/813;->A00(Lcom/instagram/common/session/UserSession;LX/6kN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/8kB;

    move-result-object v17

    move-object/from16 v25, p10

    move-object/from16 v24, v9

    move/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v22, v4

    move-object/from16 v15, v31

    invoke-virtual/range {v14 .. v28}, LX/813;->A08(Landroid/app/Activity;Landroid/content/Context;LX/8kB;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/Put;LX/6kN;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/String;III)V

    invoke-static/range {v17 .. v17}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public final A0A(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/LnF;LX/6kN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p6

    new-instance v3, LX/2gp;

    invoke-direct {v3}, LX/2gp;-><init>()V

    move-object/from16 v4, p8

    if-eqz p8, :cond_0

    const-string v1, "merchant_id"

    invoke-virtual {v3, v1, v4}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string v2, "media_id"

    invoke-interface/range {p4 .. p4}, LX/Qeo;->CB4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object/from16 v2, p16

    if-eqz p16, :cond_2

    const/16 v1, 0x8e

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v11

    invoke-interface {v0}, LX/Pza;->CiF()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v1, p5

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    if-eqz p4, :cond_a

    invoke-interface/range {p4 .. p4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/8bG;->A01(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    move-object/from16 v14, p3

    move-object/from16 v3, p7

    move-object v5, v14

    move-object v6, v3

    move-object v7, v15

    invoke-static/range {v5 .. v11}, LX/813;->A00(Lcom/instagram/common/session/UserSession;LX/6kN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/8kB;

    move-result-object v2

    if-eqz p4, :cond_9

    invoke-interface/range {p4 .. p4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v8

    :goto_1
    move-object/from16 v6, p1

    move-object/from16 v5, p0

    move-object v7, v14

    move-object v9, v3

    move-object v10, v0

    move-object v11, v13

    invoke-virtual/range {v5 .. v11}, LX/813;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6kN;LX/Pza;Lcom/instagram/search/common/analytics/SearchContext;)LX/FC1;

    move-result-object v16

    const/4 v11, 0x0

    new-instance v10, LX/EVx;

    move-object/from16 v12, p2

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LX/EVx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, LX/8kB;->A07(LX/A9S;)V

    instance-of v5, v0, Lcom/instagram/user/model/Product;

    if-eqz v5, :cond_6

    check-cast v0, Lcom/instagram/user/model/Product;

    if-eqz p4, :cond_8

    invoke-interface/range {p4 .. p4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v13

    invoke-interface/range {p4 .. p4}, LX/Qeo;->CB4()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v5

    const-string v7, "shopping_session_id"

    move-object/from16 v8, p14

    invoke-virtual {v5, v7, v8}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "position"

    move-object/from16 v8, p15

    invoke-virtual {v5, v7, v8}, LX/2gL;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/NmJ;

    invoke-direct {v7, v8}, LX/NmJ;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v1, v9}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v7

    iput-object v15, v7, LX/8bC;->A4D:Ljava/lang/Integer;

    move-object/from16 v8, p11

    iput-object v8, v7, LX/8bC;->A8K:Ljava/lang/String;

    move-object/from16 v9, p12

    iput-object v9, v7, LX/8bC;->A8L:Ljava/lang/String;

    move-object/from16 v9, p10

    iput-object v9, v7, LX/8bC;->A95:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v10, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v10}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJY()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v19

    move-object/from16 v16, v7

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v22, v4

    invoke-virtual/range {v16 .. v22}, LX/8bC;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p9

    iput-object v10, v7, LX/8bC;->A76:Ljava/lang/String;

    iput-object v6, v7, LX/8bC;->A7c:Ljava/lang/String;

    invoke-static {v14, v6}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, LX/8bC;->A9J:Ljava/lang/String;

    move-object/from16 v6, p13

    iput-object v6, v7, LX/8bC;->A8q:Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/8bC;->AAF(LX/2gL;)V

    sget-object v6, LX/6kN;->A03:LX/6kN;

    if-ne v3, v6, :cond_3

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, LX/8bC;->A2W:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v11, LX/NmJ;

    invoke-direct {v11, v6}, LX/NmJ;-><init>(Ljava/lang/String;)V

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    move-object v6, v10

    invoke-static {v14, v11, v7, v1, v10}, LX/2xh;->A0E(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    sget-object v7, LX/6kN;->A04:LX/6kN;

    if-eq v3, v7, :cond_4

    move-object v10, v15

    :cond_4
    sget-object v3, LX/HVi;->A0B:LX/HVi;

    iget-object v11, v3, LX/HVi;->A01:Ljava/lang/String;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    if-nez v3, :cond_6

    if-ne v10, v6, :cond_7

    const-string v12, "add_to_collection"

    :goto_3
    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/NmJ;

    invoke-direct {v3, v7}, LX/NmJ;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v12}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v7

    if-ne v10, v15, :cond_5

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, LX/8bC;->A2W:Ljava/lang/Boolean;

    :cond_5
    invoke-static {v7, v10, v11}, LX/Mdt;->A05(LX/Dam;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v15, v7, LX/8bC;->A4D:Ljava/lang/Integer;

    iput-object v8, v7, LX/8bC;->A8K:Ljava/lang/String;

    iput-object v9, v7, LX/8bC;->A95:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v3, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BJY()Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v10

    move-object v8, v14

    move-object v9, v13

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, LX/8bC;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, LX/8bC;->AAF(LX/2gL;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/NmJ;

    invoke-direct {v0, v3}, LX/NmJ;-><init>(Ljava/lang/String;)V

    invoke-static {v14, v0, v7, v1, v6}, LX/2xh;->A0E(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_6
    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_7
    const-string v12, "remove_from_collection"

    goto :goto_3

    :cond_8
    move-object v6, v13

    goto/16 :goto_2

    :cond_9
    move-object v8, v13

    goto/16 :goto_1

    :cond_a
    move-object v10, v13

    goto/16 :goto_0
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const/4 v1, 0x0

    const-string v0, "merchant_id"

    move-object/from16 v4, p4

    invoke-static {v0, v4}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v12

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    sget-object v7, LX/6kN;->A03:LX/6kN;

    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object v6, p1

    move-object/from16 v9, p3

    invoke-static/range {v6 .. v12}, LX/813;->A00(Lcom/instagram/common/session/UserSession;LX/6kN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/8kB;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v9, v4}, LX/8bB;->A0C(LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/8bC;->A2W:Ljava/lang/Boolean;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/8bC;->A8K:Ljava/lang/String;

    iput-object v8, v0, LX/8bC;->A4D:Ljava/lang/Integer;

    iput-object v4, v0, LX/8bC;->A5t:Ljava/lang/String;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0, p2, v2}, LX/2xh;->A0Q(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    const-string v0, "remove_from_collection"

    invoke-static {p2, v0, v9, v4}, LX/8bB;->A0C(LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    sget-object v0, LX/HVi;->A0B:LX/HVi;

    iget-object v0, v0, LX/HVi;->A01:Ljava/lang/String;

    invoke-static {v1, v8, v0}, LX/Mdt;->A05(LX/Dam;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v4, v1, LX/8bC;->A5t:Ljava/lang/String;

    iput-object v3, v1, LX/8bC;->A2W:Ljava/lang/Boolean;

    invoke-static {p1, v1, p2, v2}, LX/2xh;->A0Q(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
