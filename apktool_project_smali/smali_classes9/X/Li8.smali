.class public final LX/Li8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Li8;->A04:Ljava/util/Set;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Li8;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Li8;->A02:Ljava/util/Map;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Li8;->A03:Ljava/util/Set;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Li8;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Li8;->A01:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-nez v0, :cond_0

    new-instance v5, Lcom/instagram/model/venue/Venue;

    invoke-direct {v5}, Lcom/instagram/model/venue/Venue;-><init>()V

    invoke-virtual {v5, p1}, Lcom/instagram/model/venue/Venue;->A08(Ljava/lang/String;)V

    sget-object v4, LX/HQi;->A07:LX/HQi;

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    new-instance v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v10}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/HQi;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/bhA;LX/LFD;Ljava/util/List;Z)V
    .locals 5

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Li8;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_1

    if-eqz p6, :cond_0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/CNT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/CNT;->A01:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x11

    new-instance v3, LX/57Q;

    invoke-direct {v3, v0, p4, p3, p0}, LX/57Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/MSf;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/F5o;->A00:LX/F5o;

    invoke-static {v1, v0, p1}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "map/hydrate_locations/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "location_ids"

    invoke-static {v1, v0, v2}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {p2, v0}, LX/Tby;->schedule(LX/Tky;)V

    :cond_3
    return-void
.end method

.method public final A02(LX/bhA;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Li8;->A01:Ljava/util/Map;

    invoke-static {p2}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v1, :cond_1

    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/CNT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CNT;->A01:Lcom/instagram/user/model/User;

    if-nez v0, :cond_1

    :cond_0
    iput-object v1, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    :cond_1
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    if-nez v0, :cond_2

    iput-object v1, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_3
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2s1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5Jf;->A01(LX/Kbw;)LX/8jV;

    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2s1;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5Jf;->A01(LX/Kbw;)LX/8jV;

    :cond_4
    :goto_0
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    if-nez v0, :cond_5

    iput-object v1, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    :cond_5
    invoke-static {p2}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Li8;->A00:Ljava/util/HashMap;

    invoke-static {p2}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v1, :cond_6

    invoke-static {p2}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/bhA;->A00(Lcom/instagram/model/reels/ReelResponseItem;Ljava/lang/String;)V

    :cond_6
    if-eqz v2, :cond_a

    iget-object v1, p0, LX/Li8;->A02:Ljava/util/Map;

    invoke-static {p2}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pot;

    invoke-interface {v0, p2}, LX/Pot;->F1s(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    goto :goto_1

    :cond_7
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2s1;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/5Jf;->A01(LX/Kbw;)LX/8jV;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5Jf;->A00(LX/8jV;)LX/2s1;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2s1;

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/Li8;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pot;

    invoke-interface {v0, p2}, LX/Pot;->F1s(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final A03(LX/Pot;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Li8;->A02:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(LX/Pot;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Li8;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
