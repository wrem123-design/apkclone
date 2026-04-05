.class public final LX/eMp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/AHT;

.field public final A02:LX/2gh;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p4, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/eMp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/eMp;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/eMp;->A01:LX/AHT;

    iput-object p3, p0, LX/eMp;->A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/eMp;->A02:LX/2gh;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/eMp;->A06:Ljava/util/HashSet;

    return-void
.end method

.method public static final A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/eMp;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)LX/3jz;
    .locals 1

    invoke-static {p1, p3}, LX/eMp;->A01(LX/eMp;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-static {v0, p0}, LX/BZ6;->A0K(LX/0xa;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {v0, p2}, LX/MOC;->A00(LX/3jz;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    return-object v0
.end method

.method public static A01(LX/eMp;Ljava/lang/String;)LX/3jz;
    .locals 1

    iget-object v0, p0, LX/eMp;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/eMp;->A02(LX/eMp;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/eMp;Ljava/lang/String;Ljava/lang/String;)LX/3jz;
    .locals 3

    iget-object v1, p0, LX/eMp;->A02:LX/2gh;

    const-string v0, "ig_discovery_map"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1ee

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v1, p0, LX/eMp;->A05:Ljava/lang/String;

    const-string v0, "map_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;JJZ)V
    .locals 3

    invoke-static {p2}, LX/20q;->A0q(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    if-eqz p7, :cond_0

    const-string v0, "instagram_map_location_list_sub_impression"

    :goto_0
    invoke-static {p0, v0}, LX/eMp;->A01(LX/eMp;Ljava/lang/String;)LX/3jz;

    move-result-object v2

    const-string v0, "location_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_duration"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:Ljava/lang/String;

    const-string v0, "query_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p2}, LX/MOC;->A00(LX/3jz;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    const/4 v0, 0x1

    invoke-static {v2, p2, v0}, LX/MOC;->A01(LX/3jz;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Z)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_0
    const-string v0, "instagram_map_location_list_impression"

    goto :goto_0
.end method

.method public final A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "instagram_map_tap_location_page"

    invoke-static {p0, v0, p4}, LX/eMp;->A02(LX/eMp;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v2

    invoke-static {v2, p1}, LX/BZ6;->A0K(LX/0xa;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {p2}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00:LX/CNT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CNT;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "location_account_owner_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/eMp;->A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p2}, LX/MOC;->A00(LX/3jz;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, p2, v0}, LX/MOC;->A01(LX/3jz;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Z)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "instagram_map_tap_location_story"

    invoke-static {p0, v0, p3}, LX/eMp;->A02(LX/eMp;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v2

    invoke-static {v2, p1}, LX/BZ6;->A0K(LX/0xa;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    iget-object v0, p0, LX/eMp;->A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {v2, p2, p4}, LX/MOC;->A01(LX/3jz;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Z)V

    invoke-static {p2}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "location_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void
.end method

.method public final A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/YPU;Ljava/util/Collection;)V
    .locals 9

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/BRC;->A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/eMp;->A00:Z

    if-nez v0, :cond_3

    const-string v0, "instagram_map_load_location_pins"

    :goto_1
    invoke-static {p0, v0}, LX/eMp;->A01(LX/eMp;Ljava/lang/String;)LX/3jz;

    move-result-object v2

    if-eqz p2, :cond_2

    new-instance v5, LX/RH3;

    invoke-direct {v5}, LX/0xb;-><init>()V

    iget-object v6, p2, LX/YPU;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v6, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "left_lng"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v6, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "top_lat"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v6, p2, LX/YPU;->A04:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v6, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "right_lng"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v6, Lcom/facebook/android/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "bot_lat"

    invoke-virtual {v5, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "bounding_box_2"

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, p1}, LX/BZ6;->A0K(LX/0xa;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_location_pins_returned"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/eMp;->A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_location_pins_with_stories_loaded"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, LX/MOC;->A02(LX/3jz;Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    iput-boolean v4, p0, LX/eMp;->A00:Z

    return-void

    :cond_3
    const-string v0, "instagram_map_reload_location_pins"

    goto :goto_1
.end method

.method public final A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/Collection;J)V
    .locals 4

    const/4 v1, 0x1

    const-string v0, "instagram_map_expand_bottom_sheet"

    invoke-static {p0, v0}, LX/eMp;->A01(LX/eMp;Ljava/lang/String;)LX/3jz;

    move-result-object v3

    invoke-static {v3, p1}, LX/BZ6;->A0K(LX/0xa;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    iget-object v0, p0, LX/eMp;->A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-static {v3, v0}, LX/MOC;->A00(LX/3jz;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-ltz v0, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result_position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v3}, LX/3jz;->DvY()V

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, p2}, LX/MOC;->A02(LX/3jz;Ljava/util/Collection;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/BRC;->A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "location_ids"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
