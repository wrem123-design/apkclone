.class public final LX/3iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Den;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/instagram/feed/media/Media;

.field public A04:LX/6Aa;

.field public A05:LX/4oY;

.field public A06:LX/UGC;

.field public A07:LX/Lwj;

.field public A08:LX/nkn;

.field public A09:LX/3iO;

.field public A0A:LX/Lxb;

.field public A0B:Ljava/util/Map;

.field public A0C:I

.field public A0D:J

.field public A0E:LX/8kB;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public final A0L:Landroid/content/Context;

.field public final A0M:Lcom/instagram/common/session/UserSession;

.field public final A0N:LX/nje;

.field public final A0O:LX/nmz;

.field public final A0P:LX/3Zz;

.field public final A0Q:LX/3gK;

.field public final A0R:Ljava/lang/Integer;

.field public final A0S:LX/Bbi;

.field public final A0T:LX/Bbi;

.field public final A0U:LX/Bbi;

.field public final A0V:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/nje;LX/nmz;Linstagram/features/feed/contextualfeed/ContextualFeedFragment;LX/3gK;Ljava/lang/Integer;LX/Bbi;LX/Bbi;LX/Bbi;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    move-object/from16 v1, p7

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3iN;->A0L:Landroid/content/Context;

    iput-object p2, p0, LX/3iN;->A0M:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3iN;->A0S:LX/Bbi;

    iput-object v1, p0, LX/3iN;->A0R:Ljava/lang/Integer;

    iput-object p4, p0, LX/3iN;->A0O:LX/nmz;

    iput-object p6, p0, LX/3iN;->A0Q:LX/3gK;

    iput-object p3, p0, LX/3iN;->A0N:LX/nje;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3iN;->A0T:LX/Bbi;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3iN;->A0U:LX/Bbi;

    const/4 v7, -0x1

    iput v7, p0, LX/3iN;->A02:I

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, p0, LX/3iN;->A09:LX/3iO;

    new-instance v0, LX/3iP;

    invoke-direct {v0}, LX/3iP;-><init>()V

    iput-object v0, p0, LX/3iN;->A07:LX/Lwj;

    iput v7, p0, LX/3iN;->A01:I

    new-instance v0, LX/3Zz;

    invoke-direct {v0}, LX/3Zz;-><init>()V

    iput-object v0, p0, LX/3iN;->A0P:LX/3Zz;

    invoke-static {}, LX/3iQ;->values()[LX/3iQ;

    move-result-object v6

    array-length v5, v6

    invoke-static {v5}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v1, v6, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v4}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/3iN;->A0B:Ljava/util/Map;

    iput v7, p0, LX/3iN;->A0C:I

    const-string v0, ""

    iput-object v0, p0, LX/3iN;->A0F:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3iN;->A0D:J

    new-instance v0, LX/9ea;

    invoke-direct {v0, v3, p5, p0}, LX/9ea;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3iN;->A0V:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/4oY;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/8kB;
    .locals 7

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    iget-object v3, p1, LX/3iN;->A0M:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/VJF;->A00:LX/VJF;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v0, v3}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string/jumbo v0, "discover/chaining_experience_contextual_ads/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v0, p1, LX/3iN;->A0P:LX/3Zz;

    iget-object v0, v0, LX/3Zz;->A00:LX/3aF;

    iput-object v0, v2, LX/9jd;->A02:LX/3aF;

    iget-object v0, p1, LX/3iN;->A0O:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7wW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "container_module"

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "organic_info"

    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v6}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v1

    invoke-virtual {v1}, LX/I33;->A0M()V

    if-eqz p2, :cond_0

    const/16 v0, 0x47

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "media_author_igid"

    invoke-virtual {v1, v0, p3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, LX/I33;->A0J()V

    invoke-virtual {v1}, LX/I33;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/4oY;->A00:Ljava/lang/String;

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-virtual {v2, v0, p5}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-static {p4}, LX/4bF;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "num_multi_ads_in_feed"

    invoke-virtual {v2, v0, p6}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810b4b0008475fL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/3iN;->A0Q:LX/3gK;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3gK;->A04:LX/3fW;

    iget-object v0, v0, LX/3fW;->A0v:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5zO;

    invoke-virtual {v0}, LX/5zO;->A00()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/16 v0, 0x3ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, LX/3iN;->A0L:Landroid/content/Context;

    new-instance v0, LX/2qq;

    invoke-direct {v0, v1}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2, v3, v0}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/4oY;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;
    .locals 7

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    iget-object v3, p1, LX/3iN;->A0M:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/VJF;->A00:LX/VJF;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v3}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-object p2, v2, LX/9hg;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/3iN;->A0P:LX/3Zz;

    iget-object v0, v0, LX/3Zz;->A00:LX/3aF;

    iput-object v0, v2, LX/9jd;->A02:LX/3aF;

    const-string/jumbo v0, "container_module"

    invoke-virtual {v2, v0, p7}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "trigger_type"

    const-string/jumbo v0, "feed_of_ads_pagination"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/3iN;->A0N:LX/nje;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "feed/timeline/"

    invoke-interface {v1, v0}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2bq;->A00:LX/2bq;

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x20810143005403e6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "seed_ad_id"

    invoke-virtual {v2, v0, p4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    invoke-virtual {v2, v0, v4}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :goto_1
    sget-object v0, LX/4oY;->A0F:LX/4oY;

    if-ne p0, v0, :cond_3

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_5

    const-string v1, "1"

    :goto_2
    const-string/jumbo v0, "is_first_page"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/3iN;->A03(LX/8lB;LX/3iN;)V

    :cond_3
    const-string/jumbo v0, "feed_topic_pivot_ads_chain"

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "contextual_interest"

    invoke-virtual {v2, v0, p8}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0U:Z

    iget-object v1, p1, LX/3iN;->A0L:Landroid/content/Context;

    new-instance v0, LX/2qq;

    invoke-direct {v0, v1}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2, v3, v0}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, "0"

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "category_hash_id"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0T(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    return-object p0
.end method

.method public static final A03(LX/8lB;LX/3iN;)V
    .locals 6

    iget-object v0, p1, LX/3iN;->A08:LX/nkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nkn;->Cbc()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3iN;->A0M:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a8300174187L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/8yv;->A00:LX/8yv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5, v4}, LX/8yv;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "ad_and_netego_request_information"

    invoke-virtual {p0, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/8kB;LX/3iN;)V
    .locals 3

    sget-object v0, LX/3iO;->A03:LX/3iO;

    iput-object v0, p1, LX/3iN;->A09:LX/3iO;

    iget-object v0, p1, LX/3iN;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yoq;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Yoq;->A07:Z

    const/16 v1, 0x9

    new-instance v0, LX/E2W;

    invoke-direct {v0, v2, v1}, LX/E2W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8kB;->A07(LX/A9S;)V

    iput-object p0, p1, LX/3iN;->A0E:LX/8kB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, LX/3iN;->A0D:J

    const v0, 0x13cca3f4

    invoke-static {p0, v0}, LX/2ub;->A09(LX/Tky;I)V

    return-void
.end method

.method public static final A05(LX/8kB;LX/3iN;)V
    .locals 3

    sget-object v0, LX/3iO;->A03:LX/3iO;

    iput-object v0, p1, LX/3iN;->A09:LX/3iO;

    iget-object v0, p1, LX/3iN;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yoq;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Yoq;->A07:Z

    const/16 v1, 0x9

    new-instance v0, LX/E2W;

    invoke-direct {v0, v2, v1}, LX/E2W;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/8kB;->A07(LX/A9S;)V

    iput-object p0, p1, LX/3iN;->A0E:LX/8kB;

    const v0, 0x78e21c67

    invoke-static {p0, v0}, LX/2ub;->A09(LX/Tky;I)V

    return-void
.end method

.method public static final A06(LX/3iN;)V
    .locals 9

    iget-object v0, p0, LX/3iN;->A03:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/3iN;->A0M:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v1, "seedMedia"

    invoke-static {v7, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/3iN;->A03:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/3iN;->A05:LX/4oY;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/4oY;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-static {v7}, LX/3nW;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8305bd00100270L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/3nW;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3iN;->A0Q:LX/3gK;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v4, v3, v2}, LX/3gK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 13

    iget-object v1, p0, LX/3iN;->A09:LX/3iO;

    sget-object v0, LX/3iO;->A03:LX/3iO;

    if-ne v1, v0, :cond_6

    iget-object v4, p0, LX/3iN;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    iget-object v1, p0, LX/3iN;->A05:LX/4oY;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ANk;

    iget-object v2, p0, LX/3iN;->A03:Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_0

    const-string/jumbo v0, "seedMedia"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v1, LX/4oY;->A00:Ljava/lang/String;

    const-string/jumbo v0, "cancel_fetch"

    invoke-virtual {v3, v2, v1, v0}, LX/ANk;->A0F(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v4, v0, :cond_5

    iget-object v0, p0, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ANk;

    iget v10, p0, LX/3iN;->A0C:I

    iget-object v4, p0, LX/3iN;->A0F:Ljava/lang/String;

    iget-object v5, p0, LX/3iN;->A0J:Ljava/lang/String;

    const-string v0, ""

    if-nez v5, :cond_2

    move-object v5, v0

    :cond_2
    iget-object v6, p0, LX/3iN;->A0K:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v0

    :cond_3
    iget-object v3, p0, LX/3iN;->A05:LX/4oY;

    iget-object v7, p0, LX/3iN;->A0H:Ljava/lang/String;

    iget-object v8, p0, LX/3iN;->A0G:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v0

    :cond_4
    iget-object v9, p0, LX/3iN;->A0I:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, p0, LX/3iN;->A0D:J

    sub-long/2addr v11, v0

    invoke-virtual/range {v2 .. v12}, LX/ANk;->A0K(LX/4oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_5
    iget-object v0, p0, LX/3iN;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yoq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Yoq;->A07:Z

    iget-object v0, p0, LX/3iN;->A0P:LX/3Zz;

    invoke-virtual {v0}, LX/3Zz;->A00()V

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, p0, LX/3iN;->A09:LX/3iO;

    :cond_6
    return-void
.end method

.method public final A08(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;I)V
    .locals 24

    const/16 v23, 0x0

    move-object/from16 v7, p0

    iget-object v2, v7, LX/3iN;->A0T:LX/Bbi;

    invoke-static {v2}, LX/AMn;->A03(LX/Bbi;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v7, LX/3iN;->A0B:Ljava/util/Map;

    iget-object v1, v7, LX/3iN;->A0U:LX/Bbi;

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v8, p3

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bgf;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v11, v8}, LX/bgf;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)V

    :cond_0
    iget-object v10, v7, LX/3iN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0, v8}, LX/AAx;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/4oY;)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v7, LX/3iN;->A0B:Ljava/util/Map;

    move/from16 v3, p4

    move-object v14, v2

    move v15, v3

    invoke-static/range {v10 .. v15}, LX/AMn;->A02(Lcom/instagram/common/session/UserSession;LX/6Aa;Ljava/lang/Integer;Ljava/util/Map;LX/Bbi;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, v7, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ANk;

    iget-object v1, v8, LX/4oY;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v4}, LX/ANk;->A0F(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, v7, LX/3iN;->A0B:Ljava/util/Map;

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v1, 0x810143003003d0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/3iQ;->A04:LX/3iQ;

    :goto_0
    invoke-static {v10, v1, v6}, LX/AMn;->A00(Lcom/instagram/common/session/UserSession;LX/3iQ;Ljava/util/Map;)I

    move-result v4

    iget-object v1, v7, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ANk;

    iget-object v1, v8, LX/4oY;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v4}, LX/ANk;->A0E(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    iput-object v0, v7, LX/3iN;->A03:Lcom/instagram/feed/media/Media;

    iput-object v11, v7, LX/3iN;->A04:LX/6Aa;

    iput v3, v7, LX/3iN;->A02:I

    const/4 v1, 0x0

    iput-object v1, v7, LX/3iN;->A06:LX/UGC;

    iput-object v8, v7, LX/3iN;->A05:LX/4oY;

    invoke-static {v10, v0}, LX/3vU;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v10, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "Required value was null."

    if-eqz v16, :cond_6

    invoke-static {v10, v0}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_5

    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0}, LX/3iN;->A02(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, LX/3iN;->A02(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0D()Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move/from16 v22, v3

    invoke-virtual/range {v7 .. v23}, LX/3iN;->A0A(LX/4oY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    sget-object v1, LX/3iQ;->A03:LX/3iQ;

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;I)V
    .locals 11

    move-object v5, p0

    iget-object v3, p0, LX/3iN;->A0T:LX/Bbi;

    invoke-static {v3}, LX/AMn;->A03(LX/Bbi;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/3iN;->A0B:Ljava/util/Map;

    iget-object v2, p0, LX/3iN;->A0M:Lcom/instagram/common/session/UserSession;

    move-object v4, p3

    invoke-static {v2, p1, p3}, LX/AAx;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/4oY;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/3iN;->A0B:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/AMn;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ANk;

    iget-object v2, p3, LX/4oY;->A00:Ljava/lang/String;

    const-string/jumbo v1, "num_iaa_reach_limit"

    :goto_0
    invoke-virtual {v0, p1, v2, v1}, LX/ANk;->A0F(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move v9, p4

    iput p4, p0, LX/3iN;->A02:I

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    if-eqz v1, :cond_1

    add-int/lit8 v0, p4, 0x1

    invoke-virtual {v1, v0}, LX/3jC;->A0v(I)LX/5oa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CD;->A00(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ANk;

    iget-object v2, p3, LX/4oY;->A00:Ljava/lang/String;

    const-string/jumbo v1, "gap_zero_next_item_is_sponsored"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ANk;

    iget-object v2, p3, LX/4oY;->A00:Ljava/lang/String;

    const-string/jumbo v1, "gap_zero_next_position_invalid"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/3iN;->A0B:Ljava/util/Map;

    sget-object v0, LX/3iQ;->A05:LX/3iQ;

    invoke-static {v2, v0, v1}, LX/AMn;->A00(Lcom/instagram/common/session/UserSession;LX/3iQ;Ljava/util/Map;)I

    move-result v10

    iget-object v0, p0, LX/3iN;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ANk;

    iget-object v0, p3, LX/4oY;->A00:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v10}, LX/ANk;->A0E(Lcom/instagram/feed/media/Media;Ljava/lang/String;I)V

    iput-object p1, p0, LX/3iN;->A03:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/3iN;->A04:LX/6Aa;

    iput-object v7, p0, LX/3iN;->A06:LX/UGC;

    iput-object p3, p0, LX/3iN;->A05:LX/4oY;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_3
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v4 .. v10}, LX/3iN;->A00(LX/4oY;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/8kB;

    move-result-object v0

    invoke-static {v0, p0}, LX/3iN;->A05(LX/8kB;LX/3iN;)V

    return-void
.end method

.method public final A0A(LX/4oY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 33

    const/4 v6, 0x1

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    move-object/from16 v3, p0

    iget-object v5, v3, LX/3iN;->A0M:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/VJF;->A00:LX/VJF;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, v5}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string/jumbo v0, "discover/chaining_experience_contextual_ads/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iget-object v0, v3, LX/3iN;->A0P:LX/3Zz;

    iget-object v0, v0, LX/3Zz;->A00:LX/3aF;

    iput-object v0, v2, LX/9jd;->A02:LX/3aF;

    iget-object v0, v3, LX/3iN;->A0O:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/7wW;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "container_module"

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "seed_ad_id"

    move-object/from16 v4, p9

    invoke-virtual {v2, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x46

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "position"

    move/from16 v9, p15

    invoke-virtual {v2, v0, v9}, LX/9hg;->A0B(Ljava/lang/String;I)V

    move-object/from16 v7, p1

    iget-object v1, v7, LX/4oY;->A00:Ljava/lang/String;

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p11 .. p11}, LX/4bF;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "inventory_source"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "num_multi_ads_in_feed"

    move-object/from16 v1, p4

    invoke-virtual {v2, v1, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v0, "log_exposure_on_server"

    invoke-virtual {v2, v0, v6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_seed_ad_eligible"

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_seed_video_ad"

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "seed_media_width"

    move-object/from16 v1, p5

    invoke-virtual {v2, v1, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v0, "seed_media_height"

    move-object/from16 v1, p6

    invoke-virtual {v2, v1, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string/jumbo v0, "multi_ad_individual_chain_ad_tracking_token"

    move-object/from16 v1, p12

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "multi_ad_individual_chain_ad_ad_id"

    move-object/from16 v1, p13

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3iN;->A0T:LX/Bbi;

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    if-eqz v1, :cond_3

    add-int/lit8 v0, p15, 0x1

    invoke-virtual {v1, v0}, LX/3jC;->A0v(I)LX/5oa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4fj;->A0C:LX/4fj;

    if-eq v1, v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_next_item_rifu"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/3iN;->A0N:LX/nje;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "feed/timeline/"

    invoke-interface {v1, v0}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/2bq;->A00:LX/2bq;

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/16 v24, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8102a7000809e5L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p8, :cond_5

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "seed_ad_brs_threshold"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_5
    if-eqz p7, :cond_6

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "seed_ad_brs_severity"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/4oY;->A0F:LX/4oY;

    if-ne v7, v0, :cond_7

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p14

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p16, :cond_8

    const-string v1, "1"

    :goto_2
    const-string/jumbo v0, "is_first_page"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/3iN;->A03(LX/8lB;LX/3iN;)V

    :cond_7
    iput-boolean v6, v2, LX/9hg;->A0U:Z

    iget-object v1, v3, LX/3iN;->A0L:Landroid/content/Context;

    new-instance v0, LX/2qq;

    invoke-direct {v0, v1}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2, v5, v0}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    iget-object v1, v3, LX/3iN;->A07:LX/Lwj;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    const/4 v5, 0x0

    const/16 v22, -0x1

    const-string/jumbo v18, "interstitial"

    new-instance v4, LX/8yH;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v5

    move/from16 v23, v22

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v24

    invoke-direct/range {v4 .. v32}, LX/8yH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZ)V

    invoke-interface {v1, v4}, LX/Lwj;->Ef0(LX/8yH;)V

    invoke-static {v2, v3}, LX/3iN;->A04(LX/8kB;LX/3iN;)V

    return-void

    :cond_8
    const-string v1, "0"

    goto :goto_2
.end method

.method public final A0B(LX/4oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 35

    const/16 v26, 0x0

    move-object/from16 v2, p6

    invoke-static {v2}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p8

    invoke-static {v5}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/3iN;->A07:LX/Lwj;

    move-object/from16 v4, p3

    if-nez p3, :cond_0

    const-string v0, "0"

    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    const/4 v7, 0x0

    const/16 v24, -0x1

    const-string/jumbo v20, "interstitial"

    new-instance v6, LX/8yH;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v23, v7

    move/from16 v25, v24

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v33, v26

    move/from16 v34, v26

    invoke-direct/range {v6 .. v34}, LX/8yH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZ)V

    invoke-interface {v1, v6}, LX/Lwj;->Ef0(LX/8yH;)V

    move/from16 v0, p11

    iput v0, v3, LX/3iN;->A0C:I

    iput-object v5, v3, LX/3iN;->A0F:Ljava/lang/String;

    iput-object v4, v3, LX/3iN;->A0J:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, v3, LX/3iN;->A0K:Ljava/lang/String;

    move-object/from16 v5, p1

    iput-object v5, v3, LX/3iN;->A05:LX/4oY;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/3iN;->A0H:Ljava/lang/String;

    iput-object v2, v3, LX/3iN;->A0G:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/3iN;->A0I:Ljava/lang/String;

    const-string/jumbo v7, "discover/feed_style_feed_of_ads/"

    move-object/from16 v8, p2

    move-object/from16 v11, p5

    move-object/from16 v13, p7

    move/from16 v14, p12

    move-object v6, v3

    move-object v9, v4

    move-object v10, v1

    move-object v12, v2

    invoke-static/range {v5 .. v14}, LX/3iN;->A01(LX/4oY;LX/3iN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-static {v0, v3}, LX/3iN;->A04(LX/8kB;LX/3iN;)V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method

.method public final A0C(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)Z
    .locals 7

    invoke-virtual {p0}, LX/3iN;->DfO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p2, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p2, LX/6Aa;->A3s:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3iN;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3iN;->A0T:LX/Bbi;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8106e700082615L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, LX/8BG;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810143003103d1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v2, v0}, LX/0EZ;->A08(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3jC;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, LX/3jC;->C2D(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3}, LX/3jC;->A0z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v0, v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-virtual {v3}, LX/3jC;->A0z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v0

    invoke-virtual {v0}, LX/0gW;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    check-cast v0, LX/0XQ;

    iget v1, v0, LX/0XQ;->A00:I

    iget-object v0, v0, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/5oa;

    if-lt v1, v5, :cond_8

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-static {v0}, LX/AA3;->A00(LX/4fj;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    add-int/lit8 v1, v5, 0x2

    const/4 v0, 0x0

    if-eq v1, v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    :cond_7
    invoke-static {v2, p1}, LX/3vU;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3iN;->A0S:LX/Bbi;

    iget-boolean v0, p2, LX/6Aa;->A3D:Z

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ANk;

    iget-object v1, p3, LX/4oY;->A00:Ljava/lang/String;

    const-string/jumbo v0, "iaa_inserted_for_seed_media"

    invoke-virtual {v2, p1, v1, v0}, LX/ANk;->A0F(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v3, :cond_5

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v3, -0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public final A0D(Lcom/instagram/feed/media/Media;LX/6Aa;LX/4oY;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x1

    iget-object v3, p0, LX/3iN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105bd00171dffL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_0

    const v5, 0xb27ea47

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x16

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810b4b0002475dL

    :goto_0
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    new-instance v0, LX/5eu;

    invoke-direct {v0, p1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/3iN;->DfO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/6Aa;->A3s:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3iN;->A0S:LX/Bbi;

    iget-boolean v0, p2, LX/6Aa;->A3D:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ANk;

    iget-object v1, p3, LX/4oY;->A00:Ljava/lang/String;

    const-string/jumbo v0, "iaa_inserted_for_seed_media"

    invoke-virtual {v2, p1, v1, v0}, LX/ANk;->A0F(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v7

    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C0j()Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGInstreamAdMediaEligibilityInfo;->BcS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810f6d001f5bb0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v7

    :cond_2
    const/16 v0, 0x64

    new-instance v1, LX/2ar;

    invoke-direct {v1, v4, v0}, LX/2ar;-><init>(II)V

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v0, v1}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v0

    int-to-double v5, v0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840143003a0020L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_0

    return v4

    :cond_3
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810143004f03e2L

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810b4b0004475eL

    goto/16 :goto_0

    :cond_5
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810143005003e3L

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810143005103e4L

    goto/16 :goto_0
.end method

.method public final A8k(LX/3mZ;LX/Lwj;LX/nkn;)Z
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/3iN;->A08:LX/nkn;

    iput-object p2, p0, LX/3iN;->A07:LX/Lwj;

    return v0
.end method

.method public final synthetic AIh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AkQ()LX/AEK;
    .locals 1

    new-instance v0, LX/5Zl;

    invoke-direct {v0}, LX/5Zl;-><init>()V

    return-object v0
.end method

.method public final synthetic BiM()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CIj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic COb()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CV2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cn6()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final synthetic DQf(LX/3oV;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DfO()Z
    .locals 2

    iget-object v1, p0, LX/3iN;->A09:LX/3iO;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E5O(Z)V
    .locals 2

    const-string v1, "Highest position carry-over is not supported for this fetcher."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E60(LX/3mZ;LX/2sI;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic E61(LX/8wZ;LX/3mZ;LX/2sI;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    return-void
.end method

.method public final E66(LX/7Yc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final E6j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E6u(Ljava/lang/String;Ljava/util/List;III)V
    .locals 0

    return-void
.end method

.method public final synthetic E6x(LX/2HB;Ljava/lang/Object;IZ)V
    .locals 0

    return-void
.end method

.method public final ESz(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FSC(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FtX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 2

    iget-object v0, p0, LX/3iN;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yoq;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Yoq;->A07:Z

    iget-object v0, p0, LX/3iN;->A0P:LX/3Zz;

    invoke-virtual {v0}, LX/3Zz;->A00()V

    return-void
.end method
