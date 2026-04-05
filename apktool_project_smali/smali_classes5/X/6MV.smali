.class public final LX/6MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/6MU;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6MU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6MV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6MV;->A03:LX/6MU;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6MV;->A04:Ljava/util/Map;

    return-void
.end method

.method private final A00()V
    .locals 15

    iget-object v6, p0, LX/6MV;->A04:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, LX/6MV;->A00:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/6MV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/8zN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long v3, v13, v7

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-lez v0, :cond_0

    invoke-static {v9, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ma0;

    if-eqz v11, :cond_0

    invoke-interface {v11}, LX/Ma0;->DFx()LX/NSD;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v10, LX/JXm;->A03:LX/JXm;

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/K5I;

    invoke-direct {v7}, LX/0xb;-><init>()V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v11}, LX/Ma0;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "product_id_rendered"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_card_media_type"

    invoke-virtual {v7, v10, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sget-object v10, LX/JXm;->A02:LX/JXm;

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, LX/6MV;->A03:LX/6MU;

    iget-object v0, v3, LX/6MU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    iget-object v7, v3, LX/6MU;->A01:LX/Qek;

    iput-object v7, v1, LX/3um;->A00:LX/AHT;

    sget-object v0, LX/2gf;->A06:LX/2gf;

    invoke-virtual {v1, v0}, LX/3um;->A01(LX/2gf;)V

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "hscroll_ads"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/TB2;->A02:LX/TB2;

    const-string v0, "event"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/TBq;->A03:LX/TBq;

    const-string v0, "ad_format"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/TBp;->A03:LX/TBp;

    const-string v0, "event_source_type"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/5dC;->A0f:Ljava/lang/String;

    :goto_3
    const-string v0, "ad_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/5dC;->A0x:Ljava/lang/String;

    :cond_4
    const/16 v0, 0x7e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cards_details"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6MV;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/6MV;->A00:Lcom/instagram/model/reels/ReelItem;

    return-void

    :cond_6
    move-object v2, v1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/2sP;

    iget-object v1, p0, LX/6MV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_1

    invoke-direct {p0}, LX/6MV;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_2
    iget-object v0, p0, LX/6MV;->A01:Ljava/lang/String;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6MV;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/6MV;->A00()V

    :cond_3
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcH()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v5, p0, LX/6MV;->A04:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v6}, LX/8zN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v8, v2, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    iget-object v7, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DcH()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {v1, v6}, LX/8zN;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v8, v3, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/6MV;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_6
    iput-object v7, p0, LX/6MV;->A01:Ljava/lang/String;

    iput-object v6, p0, LX/6MV;->A00:Lcom/instagram/model/reels/ReelItem;

    return-void
.end method
