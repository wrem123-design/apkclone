.class public final LX/eC0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/bhA;

.field public final A03:LX/Li8;

.field public final A04:LX/eMp;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/Set;

.field public final A07:Landroid/content/Context;

.field public final A08:Landroidx/loader/app/LoaderManager;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/bhA;LX/Li8;LX/eMp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/eC0;->A05:Ljava/util/Set;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/eC0;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/eC0;->A06:Ljava/util/Set;

    iput-object p1, p0, LX/eC0;->A07:Landroid/content/Context;

    iput-object p3, p0, LX/eC0;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/eC0;->A08:Landroidx/loader/app/LoaderManager;

    iput-object p5, p0, LX/eC0;->A03:LX/Li8;

    iput-object p4, p0, LX/eC0;->A02:LX/bhA;

    iput-object p6, p0, LX/eC0;->A04:LX/eMp;

    return-void
.end method

.method public static A00(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)J
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/eC0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A01(LX/eC0;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 1

    iget-object v0, p0, LX/eC0;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/eC0;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ngf;

    invoke-interface {v0, p1}, LX/ngf;->EfX(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/eC0;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/bg4;

    move-result-object v0

    iget-object v0, v0, LX/bg4;->A02:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p2}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/bg4;
    .locals 2

    iget-object v1, p0, LX/eC0;->A0A:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bg4;

    if-nez v0, :cond_0

    new-instance v0, LX/bg4;

    invoke-direct {v0}, LX/bg4;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final A04(Landroid/location/Location;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/YPU;Z)V
    .locals 6

    iget-object v0, p0, LX/eC0;->A05:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    iput-boolean v5, p2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Z

    iput-boolean v5, p2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Z

    iget-object v1, p2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/XFU;

    sget-object v0, LX/XFU;->A07:LX/XFU;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/eC0;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A09:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    const/4 v0, 0x5

    new-instance v4, LX/GU7;

    invoke-direct {v4, v0, v1, p0}, LX/GU7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VGU;->A00:LX/VGU;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v0, "map/all_saved_locations/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_0
    :goto_0
    iput-boolean v2, v3, LX/9hg;->A0U:Z

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, p0, LX/eC0;->A07:Landroid/content/Context;

    iget-object v0, p0, LX/eC0;->A08:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_1

    iget-object v3, p0, LX/eC0;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v4, LX/V0C;

    invoke-direct {v4, v0, p3, p2, p0}, LX/V0C;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VGU;->A00:LX/VGU;

    invoke-static {v1, v0, v3}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v0, "map/map_region/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v3, p3}, LX/cNN;->A01(LX/8lB;LX/YPU;)V

    iget-object v1, p2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:LX/XFU;

    sget-object v0, LX/XFU;->A06:LX/XFU;

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_type"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x504

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    const-string v0, "search_this_area"

    invoke-virtual {v3, v0, v2}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_4
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_lat"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_lng"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 3

    iget-object v0, p0, LX/eC0;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ngf;

    invoke-virtual {p0, p1}, LX/eC0;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/bg4;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/ngf;->FVs(LX/bg4;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/YPU;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BRC;->A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v2

    iget-object v1, p0, LX/eC0;->A03:LX/Li8;

    iget-object v0, p0, LX/eC0;->A02:LX/bhA;

    invoke-virtual {v1, v0, v2}, LX/Li8;->A02(LX/bhA;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    invoke-static {v2}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/eC0;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/bg4;

    move-result-object v2

    iput-object p2, v2, LX/bg4;->A00:LX/YPU;

    iget-object v0, v2, LX/bg4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/bg4;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p5, :cond_1

    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/bg4;->A01:Ljava/lang/String;

    :cond_2
    return-void
.end method
