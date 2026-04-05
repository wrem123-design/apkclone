.class public final LX/SDr;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/4gE;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/4gE;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, LX/SDr;->A01:LX/4gE;

    iput-object p4, p0, LX/SDr;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/SDr;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/SDr;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/SDr;->A00:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const v0, 0x51dbb24f

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    :try_start_0
    move-object/from16 v1, p0

    iget-object v11, v1, LX/SDr;->A01:LX/4gE;

    iget-object v6, v11, LX/4gE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v11, LX/4gE;->A02:LX/Qek;

    invoke-static {v2, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v0, "instagram_media_screenshot"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    iget-object v9, v1, LX/SDr;->A03:Ljava/lang/String;

    const-string v0, "[_@]"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v9, v5}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v5}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "mediaid"

    invoke-interface {v7, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v4, v1, LX/SDr;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    goto :goto_1

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :goto_1
    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const-string v3, "feed"

    goto :goto_2

    :cond_2
    const-string v3, "reel"

    goto :goto_2

    :cond_3
    const-string v3, "clips"

    :goto_2
    const-string v0, "media_source"

    invoke-interface {v7, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v5}, LX/C1h;->A1P(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x89

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v1, LX/SDr;->A04:Ljava/lang/String;

    const-string v10, "ranking_info_token"

    invoke-interface {v7, v10, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "containermodule"

    invoke-static {v7, v0, v3}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v11, LX/4gE;->A01:LX/mHg;

    invoke-interface {v8}, LX/mHg;->BIy()Ljava/lang/String;

    move-result-object v3

    const-string v0, "chaining_session_id"

    invoke-interface {v7, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/mHg;->Cat()Ljava/lang/String;

    move-result-object v3

    const-string v0, "ranking_session_id"

    invoke-interface {v7, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/mHg;->BKP()Ljava/lang/Long;

    move-result-object v0

    const-string v3, "client_position"

    invoke-interface {v7, v3, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v13, v1, LX/SDr;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_7

    invoke-static {v13}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "delivery_class"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v13}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    if-nez v12, :cond_4

    invoke-static {v13}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v10, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v0, -0x3fabae53

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v6}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v13, LX/27n;

    if-eqz v0, :cond_5

    const-string v0, "recreateWithoutSubscription"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_5
    instance-of v0, v13, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v12

    invoke-static {v6, v12}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_ad_screen_shot_taken"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2f2

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v10

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    sget-object v14, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810c2200004bbaL

    invoke-static {v14, v15, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_4

    :cond_6
    const-string v0, "Unsupported model type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_7

    invoke-static {v10}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v16, :cond_7

    invoke-static {v13}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, LX/mHg;->CBq()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-static {v13}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-static {v6, v12}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    iget-object v1, v11, LX/4gE;->A03:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-virtual {v10, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/mHg;->BKP()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x550

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/3jz;->DvY()V

    :cond_7
    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v10, :cond_8

    iget-object v1, v11, LX/4gE;->A03:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v9}, LX/5Da;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v3, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    invoke-static {v9}, LX/5Da;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_a
    invoke-interface {v8}, LX/mHg;->B9q()LX/Xec;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_c

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Xec;->A00(Ljava/lang/String;)LX/J1V;

    move-result-object v4

    iget-object v0, v4, LX/J1V;->A00:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/C1h;->A1P(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    :goto_5
    const/16 v0, 0x23

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/J1V;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/C1h;->A1P(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_b
    const/16 v0, 0xb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_c
    invoke-interface {v8}, LX/mHg;->CjW()Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v3, LX/OD2;

    invoke-direct {v3}, LX/0xb;-><init>()V

    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    const-string v0, "serp_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    const-string v0, "query_text"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_context"

    invoke-interface {v7, v3, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_d
    const/16 v0, 0xb9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/2hT;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_e
    move-object v3, v1

    goto :goto_5

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_7
    invoke-interface {v7, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    invoke-static {v6}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-interface {v8}, LX/mHg;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_10

    sget-object v1, LX/2mG;->A08:LX/2mG;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v0

    if-ne v1, v0, :cond_10

    invoke-static {v6}, LX/1VZ;->A00(Lcom/instagram/common/session/UserSession;)LX/1Ve;

    move-result-object v1

    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v7}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/1Ve;->A00:LX/2gh;

    const-string v0, "instagram_fan_club_story_screenshot_detected"

    invoke-static {v1, v3, v0}, LX/H36;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/031;->A0s(LX/0ww;)V

    :cond_10
    invoke-interface {v8}, LX/mHg;->CBq()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v10, :cond_17

    invoke-static {v6}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    invoke-interface {v8}, LX/mHg;->CB4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-ne v0, v9, :cond_11

    return-void

    :cond_11
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x831175000106caL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "^[a-zA-Z0-9_-]+$"

    invoke-static {v0, v4}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x811175000062e0L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v8, :cond_12

    invoke-static {v6, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_12

    iget-object v3, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, LX/31V;->DpD()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v3}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    const/4 v9, 0x0

    :goto_8
    if-eqz v7, :cond_14

    if-eqz v9, :cond_14

    const-string v5, "story"

    const-string v3, "screenshot_blocked"

    if-eqz v8, :cond_17

    invoke-static {v6, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v6, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v9

    invoke-static {v2, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "igwb_screenshot_blocking_falco_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2c3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v7, :cond_13

    invoke-static {v7}, LX/C1h;->A1O(Lcom/instagram/user/model/User;)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    const-string v0, "target_ig_userid"

    invoke-virtual {v6, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v5}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v8}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/3jz;->A1N(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    move-object v2, v1

    goto :goto_9

    :goto_a
    if-eqz v7, :cond_16

    goto :goto_d

    :cond_14
    const-string v5, "story"

    const-string v3, "screenshot_allowed"

    if-eqz v8, :cond_17

    invoke-static {v6, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v6, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v9

    invoke-static {v2, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "igwb_screenshot_blocking_falco_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2c3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    const/4 v1, 0x0

    if-eqz v7, :cond_15

    invoke-static {v7}, LX/C1h;->A1O(Lcom/instagram/user/model/User;)Ljava/lang/Long;

    move-result-object v2

    :goto_b
    const-string v0, "target_ig_userid"

    invoke-virtual {v6, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v5}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v8}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/3jz;->A1N(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    move-object v2, v1

    goto :goto_b

    :goto_c
    if-eqz v7, :cond_16

    :goto_d
    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DpD()Ljava/lang/Boolean;

    move-result-object v1

    :cond_16
    const-string v0, "is_screenshot_blocking_enabled_media_owner"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_screenshot_blocking_enabled_viewer"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "qe_group"

    invoke-virtual {v6, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_17
    return-void
.end method
