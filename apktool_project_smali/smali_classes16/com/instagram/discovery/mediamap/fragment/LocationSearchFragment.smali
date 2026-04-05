.class public final Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;
.super LX/UUp;
.source ""

# interfaces
.implements LX/nWf;
.implements LX/nSb;
.implements LX/nWe;
.implements LX/nnj;
.implements LX/ngu;
.implements LX/mli;
.implements LX/nil;
.implements LX/njb;
.implements LX/ngf;
.implements LX/ngs;
.implements LX/nfF;
.implements LX/nva;
.implements LX/nRy;
.implements LX/nne;
.implements LX/Tah;
.implements LX/nwd;
.implements LX/nwf;
.implements LX/nwg;
.implements LX/nXg;
.implements LX/Tak;
.implements LX/nwa;


# instance fields
.field public A00:F

.field public A01:LX/H74;

.field public A02:LX/H93;

.field public A03:LX/H5H;

.field public A04:Ljava/lang/String;

.field public A05:LX/2gh;

.field public A06:LX/Tlm;

.field public A07:LX/nlw;

.field public A08:LX/H7W;

.field public A09:LX/jFO;

.field public A0A:LX/H1C;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public mContainer:Landroid/view/ViewGroup;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSearchBarController:LX/kuj;

.field public mSearchCancelButton:Landroid/view/View;

.field public mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public mSearchFieldSeparator:Landroid/widget/Space;

.field public mSearchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public mShowHideKeyboardDebouncer:LX/0EC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method private final A01()LX/H5H;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/H5H;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V
    .locals 1

    iget-object p0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mShowHideKeyboardDebouncer:LX/0EC;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0EC;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final A04(LX/G7e;LX/H4R;)V
    .locals 7

    invoke-static {p1}, LX/I7a;->A00(LX/G7e;)LX/I7H;

    move-result-object v1

    iget-object v0, p2, LX/H4R;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/I7H;->A02(Ljava/lang/String;)V

    iget-object v0, p2, LX/H4R;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/I7H;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/I7H;->A01()LX/YqR;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A07:LX/nlw;

    if-nez v0, :cond_0

    const-string v0, "searchLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->FhU()Ljava/lang/String;

    move-result-object v4

    iget v6, p2, LX/H4R;->A00:I

    sget-object v2, LX/009;->A06:Ljava/lang/Integer;

    iget-object v5, p2, LX/H4R;->A06:Ljava/lang/String;

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    invoke-interface/range {v0 .. v6}, LX/nlw;->E1m(LX/YqR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A1R()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Aj7(LX/GXe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8gF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AkH(LX/GXe;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-static {p0, p1, p2}, LX/aDd;->A00(LX/nkl;LX/GXe;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final AkI(Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 7

    const-string v6, "query"

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1X()LX/ben;

    move-result-object v2

    const-string v1, "LocationSearchFragment"

    sget-object v0, LX/7vG;->A1S:LX/7vG;

    invoke-virtual {v2, v1, v0}, LX/ben;->A00(Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v5

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/VKD;->A00:LX/VKD;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "map/search/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->FhU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_surface"

    const-string v0, "map_surface"

    invoke-static {v3, v1, v0}, LX/BUd;->A1F(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "lat"

    invoke-virtual {v3, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "lng"

    invoke-virtual {v3, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/eCN;->A04()LX/atj;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v0, v2, LX/atj;->A00:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_center_lat"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/atj;->A01:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "map_center_lng"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic AkJ(LX/GXe;Ljava/lang/String;)LX/3mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CPu()F
    .locals 1

    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00:F

    return v0
.end method

.method public final synthetic D1d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlA()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Dqu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyT(LX/GXe;)V
    .locals 0

    return-void
.end method

.method public final EKB()V
    .locals 0

    return-void
.end method

.method public final EKD(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 0

    return-void
.end method

.method public final EKN(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V
    .locals 0

    return-void
.end method

.method public final EKO(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    cmpg-float v0, p2, v1

    if-gez v0, :cond_0

    invoke-static {p0, v2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    :cond_0
    return-void
.end method

.method public final EKP()V
    .locals 0

    return-void
.end method

.method public final ENw()V
    .locals 0

    return-void
.end method

.method public final EXF(LX/AHT;LX/G7e;LX/H4R;)V
    .locals 4

    invoke-static {p2, p3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, p2, LX/GXX;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/UUp;->A02(LX/371;)LX/UHA;

    move-result-object v2

    move-object v0, p2

    check-cast v0, LX/GXX;

    iget-object v1, v0, LX/GXX;->A00:LX/c1m;

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UHA;->A03:LX/306;

    invoke-virtual {v0, v1}, LX/306;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    instance-of v0, p2, LX/WIQ;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/UUp;->A02(LX/371;)LX/UHA;

    move-result-object v2

    move-object v0, p2

    check-cast v0, LX/WIQ;

    iget-object v1, v0, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    monitor-enter v2

    :try_start_2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UHA;->A01:LX/306;

    invoke-virtual {v0, v1}, LX/306;->A05(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    instance-of v0, p2, LX/WIP;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/UUp;->A02(LX/371;)LX/UHA;

    move-result-object v2

    move-object v0, p2

    check-cast v0, LX/WIP;

    iget-object v1, v0, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    monitor-enter v2

    :try_start_4
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/UHA;->A02:LX/306;

    invoke-virtual {v0, v1}, LX/306;->A05(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    monitor-exit v2

    iget-boolean v0, p3, LX/H4R;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/H74;

    if-nez v0, :cond_3

    invoke-static {}, LX/BRC;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_3
    invoke-virtual {v0}, LX/H74;->A04()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01()LX/H5H;

    move-result-object v0

    invoke-virtual {v0}, LX/H5H;->A02()V

    :cond_4
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "map/remove_recent_search/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "target_id"

    invoke-virtual {p2}, LX/G7e;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/G7e;->A01()I

    move-result v1

    sget-object v0, LX/clu;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "target_type"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/9hg;->A0U:Z

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_5
    return-void
.end method

.method public final EZd(LX/jFO;)V
    .locals 4

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105140002193dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/jFO;->A01:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/a7V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/model/mapquery/MapQuery;

    invoke-direct {v2, v3, v3, v0}, Lcom/instagram/model/mapquery/MapQuery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v1, LX/WIP;

    invoke-direct {v1, v0}, LX/G7e;-><init>(I)V

    iput-object v2, v1, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A1R()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1g(Ljava/lang/String;)V

    invoke-static {p0}, LX/UUp;->A02(LX/371;)LX/UHA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/UHA;->A02(Lcom/instagram/model/mapquery/MapQuery;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/clu;->A00(Lcom/instagram/common/session/UserSession;LX/G7e;)V

    iget-object v0, p1, LX/jFO;->A00:LX/H4R;

    invoke-direct {p0, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04(LX/G7e;LX/H4R;)V

    :cond_0
    return-void
.end method

.method public final EfX(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    return-void
.end method

.method public final Efu()V
    .locals 0

    return-void
.end method

.method public final EjJ(LX/WIQ;LX/H4R;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A1R()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/UUp;->A02(LX/371;)LX/UHA;

    move-result-object v1

    iget-object v0, p1, LX/WIQ;->A00:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-virtual {v1, v0}, LX/UHA;->A01(Lcom/instagram/model/hashtag/Hashtag;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/clu;->A00(Lcom/instagram/common/session/UserSession;LX/G7e;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04(LX/G7e;LX/H4R;)V

    return-void
.end method

.method public final Elh(LX/Rqv;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x5e625c63

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:LX/2gh;

    const v0, 0x2c92b7b1

    invoke-static {v2, v0, v3}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v3

    invoke-static {}, LX/031;->A0m()V

    const/16 v0, 0x78

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x35d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, LX/BZ6;->A0J(LX/0xa;LX/mQj;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->FhU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_text"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "searchSessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->Fhi()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/BRC;->A1L(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method

.method public final EoP(IZ)V
    .locals 3

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->bottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0}, Lcom/instagram/discovery/mediamap/fragment/bottomsheetbehavior/MapBottomSheetBehavior;->A0Q(ZF)V

    :cond_0
    return-void
.end method

.method public final Es3(LX/WIP;LX/H4R;)V
    .locals 4

    iget-object v3, p1, LX/WIP;->A00:Lcom/instagram/model/mapquery/MapQuery;

    iget-object v1, v3, Lcom/instagram/model/mapquery/MapQuery;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/a7V;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105140002193dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A1R()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1g(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/UUp;->A02(LX/371;)LX/UHA;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/UHA;->A02(Lcom/instagram/model/mapquery/MapQuery;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/clu;->A00(Lcom/instagram/common/session/UserSession;LX/G7e;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04(LX/G7e;LX/H4R;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A1R()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/model/mapquery/MapQuery;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/mapquery/MapQuery;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final F1w(LX/GXX;LX/H4R;)V
    .locals 2

    iget-object v1, p1, LX/GXX;->A00:LX/c1m;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A1R()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1f(LX/c1m;)V

    invoke-static {p0}, LX/UUp;->A02(LX/371;)LX/UHA;

    move-result-object v1

    iget-object v0, p1, LX/GXX;->A00:LX/c1m;

    invoke-virtual {v1, v0}, LX/UHA;->A03(LX/c1m;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p1}, LX/clu;->A00(Lcom/instagram/common/session/UserSession;LX/G7e;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04(LX/G7e;LX/H4R;)V

    return-void
.end method

.method public final synthetic FAK(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A02(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final synthetic FAL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAQ(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A03(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAW(LX/F8C;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A01(LX/F8C;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAX(LX/F8C;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAh(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A04(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAi(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01()LX/H5H;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0A:LX/H1C;

    if-nez v0, :cond_0

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/H1C;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/H5H;->A0E:Z

    :cond_1
    invoke-virtual {v1}, LX/H5H;->A02()V

    return-void
.end method

.method public final synthetic FAt(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A05(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAu(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01()LX/H5H;

    move-result-object v0

    invoke-virtual {v0}, LX/H5H;->A02()V

    return-void
.end method

.method public final synthetic FB7(LX/Llr;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A00(LX/Llr;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final bridge synthetic FB8(LX/Llr;Ljava/lang/String;)V
    .locals 3

    check-cast p1, LX/I6H;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/I6H;->A00:LX/U0E;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/H93;

    if-nez v1, :cond_0

    const-string v0, "informModuleController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Rrd;

    invoke-direct {v0, v2}, LX/Rrd;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0, p2}, LX/H93;->A00(LX/Rrd;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/H74;

    if-nez v0, :cond_2

    const-string v0, "dataSource"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/H74;->A04()V

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01()LX/H5H;

    move-result-object v0

    invoke-virtual {v0}, LX/H5H;->A02()V

    return-void
.end method

.method public final synthetic FEf(LX/SKP;)V
    .locals 0

    return-void
.end method

.method public final FEi()V
    .locals 0

    return-void
.end method

.method public final FEk(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A09:LX/jFO;

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105140003193eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->EZd(LX/jFO;)V

    :cond_0
    return-void
.end method

.method public final FEn(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01()LX/H5H;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/H5H;->A0E:Z

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0A:LX/H1C;

    const-string v1, "queuedTypeaheadManager"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/H1C;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, v3, LX/H5H;->A0E:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/H74;

    if-nez v0, :cond_3

    const-string v1, "dataSource"

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0A:LX/H1C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/H1C;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v4, v3, LX/H5H;->A0E:Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/H74;->A04()V

    invoke-virtual {v3}, LX/H5H;->A02()V

    return-void
.end method

.method public final FF6(LX/Rqv;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/H93;

    if-nez v1, :cond_0

    const-string v0, "informModuleController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x232e3aec

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BUd;->A0Z(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/H93;->A01(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/H74;

    if-nez v0, :cond_1

    const-string v0, "dataSource"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/H74;->A04()V

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01()LX/H5H;

    move-result-object v0

    invoke-virtual {v0}, LX/H5H;->A02()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:LX/2gh;

    const v0, 0x2c92b7b1

    invoke-static {v2, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v3

    const-string v0, "instagram_inform_module_see_results_click"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x35f

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/BZ6;->A0J(LX/0xa;LX/mQj;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->FhU()Ljava/lang/String;

    move-result-object v1

    const-string v0, "query_text"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "searchSessionId"

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->Fhi()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_token"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    return-void
.end method

.method public final FFM(Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A1R()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-nez v4, :cond_0

    const-string v0, "mediaMapNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/G79;->A04:LX/G79;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, v4, LX/deT;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "argument_search_session_id"

    iget-object v0, v4, LX/deT;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "edit_searches_type"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v4, LX/deT;->A05:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "argument_parent_module_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/VqC;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v4}, LX/deT;->A00(Landroidx/fragment/app/Fragment;LX/deT;)LX/0bm;

    move-result-object v1

    const-string v0, "SEARCH"

    invoke-virtual {v1, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    return-void
.end method

.method public final FFR()V
    .locals 0

    return-void
.end method

.method public final FKl(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    return-void
.end method

.method public final FUp(LX/Rqv;)V
    .locals 0

    return-void
.end method

.method public final FVs(LX/bg4;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    return-void
.end method

.method public final synthetic FfG(Ljava/lang/String;Ljava/util/List;)LX/YCG;
    .locals 1

    invoke-static {p0, p1}, LX/aDc;->A00(LX/nil;Ljava/lang/String;)LX/YCG;

    move-result-object v0

    return-object v0
.end method

.method public final FfH()LX/YCG;
    .locals 12

    const/4 v1, 0x0

    new-instance v3, LX/I5X;

    invoke-direct {v3, v1}, LX/H77;-><init>(Z)V

    invoke-static {p0}, LX/UUp;->A02(LX/371;)LX/UHA;

    move-result-object v0

    invoke-virtual {v0}, LX/UHA;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/Br8;->A22(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    const v0, 0x7f136744

    new-instance v5, LX/4cG;

    invoke-direct {v5, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v4, LX/I4W;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v11}, LX/I4W;-><init>(LX/200;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/I53;->A00()LX/Xv2;

    move-result-object v0

    invoke-virtual {v3, v6, v4, v0}, LX/H77;->A06(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v8}, LX/I5X;->A07(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3}, LX/H77;->A01()LX/YCG;

    move-result-object v0

    return-object v0
.end method

.method public final FfI(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/YCG;
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, p3, p4}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/I45;

    invoke-direct {v2, v4, v4, v4}, LX/I45;-><init>(ZZZ)V

    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/H93;

    const-string v8, "informModuleController"

    if-eqz v5, :cond_7

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/H93;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Rrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-eqz v6, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v6}, LX/H77;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v6, v0}, LX/KNU;->A00(LX/Rrd;LX/2dn;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/ebq;->A02()LX/I4W;

    move-result-object v0

    invoke-static {v2, v0}, LX/180;->A1H(LX/H77;Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const-string v0, "inform_module_resource"

    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    iput-object p2, v1, LX/H47;->A05:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/H47;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    monitor-exit v5

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/H93;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/H93;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    iget-object v1, v6, LX/7tX;->A01:LX/mQj;

    const v0, -0x7ab87b5e

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v3, LX/Rqv;

    invoke-direct {v3, v0}, LX/Rqv;-><init>(LX/mQj;)V

    const-string v0, "see_results"

    new-instance v1, LX/WJv;

    invoke-direct {v1, v0}, LX/I1D;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/WJv;->A00:LX/Rqv;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v2, v0, v1}, LX/H77;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-virtual {v2}, LX/H77;->A01()LX/YCG;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {}, LX/ebq;->A00()LX/I4W;

    move-result-object v0

    invoke-static {v2, v0}, LX/180;->A1H(LX/H77;Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8105140002193dL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2, p4, p2}, LX/I45;->A09(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, p3, p2}, LX/I45;->A0A(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x6

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p4, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/I45;->A09(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v5, v3, v4}, LX/BRC;->A0A(III)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/I45;->A0A(Ljava/util/List;Ljava/lang/String;)V

    new-instance v1, LX/H47;

    invoke-direct {v1}, LX/H47;-><init>()V

    const-string v0, "typeahead_echo"

    iput-object v0, v1, LX/H47;->A07:Ljava/lang/String;

    const-string v0, "server_results"

    iput-object v0, v1, LX/H47;->A04:Ljava/lang/String;

    iput-boolean v3, v1, LX/H47;->A0E:Z

    invoke-virtual {v1}, LX/H47;->A00()LX/H4R;

    move-result-object v0

    new-instance v1, LX/jFO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/jFO;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/jFO;->A00:LX/H4R;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A09:LX/jFO;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FhU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentSearchString must not be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Fhe()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Fhi()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/H74;

    if-nez v1, :cond_0

    invoke-static {}, LX/BRC;->A13()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/H74;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Fhj(LX/GXe;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->Fhi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FlA(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final FmF(Landroid/view/View;LX/G7e;LX/H4R;)V
    .locals 0

    return-void
.end method

.method public final GOl(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/H4R;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/H4R;

    iget-boolean v0, p1, LX/H4R;->A0F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/H4R;->A0D:Z

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final GPk(LX/Rq5;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/H93;

    if-nez v2, :cond_0

    const-string v0, "informModuleController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p1, LX/7tX;->A01:LX/mQj;

    const v0, 0x232e3aec

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1X(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, LX/BUd;->A0Z(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/H93;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map_location_search"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A1R()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32

    const v0, -0x511bd66b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_hashtag_name"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "popular"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    iput-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0g:LX/Acu;

    const/4 v1, 0x0

    new-instance v2, LX/H93;

    invoke-direct {v2}, LX/H93;-><init>()V

    iput-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A02:LX/H93;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x810b4100154701L

    invoke-static {v2, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iput-boolean v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0C:Z

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    const-wide/16 v17, 0xc8

    move-object v11, v2

    move-object v12, v0

    move-object v13, v6

    move-object v14, v0

    move-object v15, v3

    move/from16 v19, v10

    invoke-static/range {v11 .. v19}, LX/H1D;->A01(Lcom/instagram/common/session/UserSession;LX/Tby;LX/nlj;LX/nwa;LX/nkm;Ljava/lang/Integer;JZ)LX/H1C;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0A:LX/H1C;

    sget-object v9, LX/jhy;->A00:LX/jhy;

    const/16 v17, 0xa

    new-instance v4, LX/H74;

    move-object v11, v4

    move-object v13, v0

    move-object v15, v0

    move-object/from16 v16, v3

    move/from16 v18, v1

    invoke-direct/range {v11 .. v18}, LX/H74;-><init>(LX/nne;LX/nWe;LX/nWf;LX/nil;LX/nkm;IZ)V

    iput-object v4, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/H74;

    const/4 v2, -0x1

    new-instance v3, LX/H7W;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/H7W;->A01:LX/nVz;

    iput v2, v3, LX/H7W;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A08:LX/H7W;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v2, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A05:LX/2gh;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    iget-object v11, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    const-string v7, "searchSessionId"

    if-eqz v11, :cond_4

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v3, LX/H94;

    invoke-direct {v3, v5, v4, v2}, LX/H94;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/2P7;

    move-object v13, v2

    move-object v14, v6

    move-object v15, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    invoke-direct/range {v13 .. v22}, LX/2P7;-><init>(LX/CjQ;LX/AHT;Lcom/instagram/common/session/UserSession;LX/H94;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A07:LX/nlw;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    const/16 v19, 0x60

    new-instance v23, LX/H9a;

    move-object/from16 v14, v23

    move-object/from16 v18, v2

    move/from16 v20, v10

    invoke-direct/range {v14 .. v20}, LX/H9a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/HL9;

    invoke-direct {v5, v6, v3, v6}, LX/HL9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G5G;)V

    new-instance v14, LX/jhr;

    invoke-direct {v14, v0}, LX/jhr;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    invoke-static {v0}, LX/BXG;->A0f(LX/371;)LX/1yP;

    move-result-object v16

    iget-object v4, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A07:LX/nlw;

    const-string v11, "searchLogger"

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    new-instance v15, LX/80C;

    invoke-direct {v15, v7, v3}, LX/80C;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    sget-object v21, LX/kuz;->A00:LX/kuz;

    sget-object v18, LX/ku3;->A00:LX/ku3;

    const/16 v3, 0x303

    invoke-static {v3}, LX/166;->A0r(I)LX/C2a;

    move-result-object v27

    const/4 v7, 0x3

    new-instance v3, LX/goo;

    invoke-direct {v3, v7}, LX/goo;-><init>(I)V

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v29

    new-instance v12, LX/H4T;

    move-object/from16 v20, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v28, v3

    move/from16 v30, v1

    move/from16 v31, v1

    move-object/from16 v19, v0

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v31}, LX/H4T;-><init>(Lcom/instagram/common/session/UserSession;LX/Poy;LX/80C;LX/1yP;LX/nlw;LX/nWa;LX/ngu;LX/nWf;LX/nWg;LX/G5V;LX/H9a;LX/HL9;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/1su;LX/jAX;ZZ)V

    invoke-static {v0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v3

    new-instance v2, LX/B6H;

    invoke-direct {v2, v0, v0}, LX/B6H;-><init>(LX/nva;LX/nSb;)V

    invoke-virtual {v3, v2}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v4, LX/H6B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/H6B;->A00:LX/nXg;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v2, LX/H6D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v2}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/H6A;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/H6A;->A00:LX/AHT;

    iput-object v0, v4, LX/H6A;->A01:LX/nwg;

    iput-object v0, v4, LX/H6A;->A02:LX/nnj;

    iput-boolean v1, v4, LX/H6A;->A03:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/H5R;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/H5R;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/H5R;->A00:LX/AHT;

    iput-object v0, v4, LX/H5R;->A02:LX/nwd;

    iput-object v0, v4, LX/H5R;->A03:LX/nnj;

    iput-boolean v10, v4, LX/H5R;->A04:Z

    iput-boolean v1, v4, LX/H5R;->A05:Z

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v4, LX/VPF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/VPF;->A00:LX/nwf;

    iput-object v0, v4, LX/VPF;->A01:LX/nnj;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, LX/4Ta;->A00(LX/8IA;)V

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v15

    iget-boolean v4, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0C:Z

    const-string v20, "map_search"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v21

    new-instance v2, LX/H5C;

    move-object v13, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move/from16 v22, v1

    move/from16 v23, v10

    move/from16 v24, v4

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    invoke-direct/range {v13 .. v30}, LX/H5C;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nwh;LX/H2S;LX/nnj;Ljava/lang/String;Ljava/util/Map;ZZZZZZZZZ)V

    invoke-virtual {v3, v2}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v4, LX/H6H;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/H6H;->A00:LX/nge;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v4}, LX/4Ta;->A00(LX/8IA;)V

    const v2, 0x7f1367ec

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/B6G;

    invoke-direct {v2, v9, v0, v4}, LX/B6G;-><init>(LX/nSb;LX/Tah;Ljava/lang/Integer;)V

    invoke-virtual {v3, v2}, LX/4Ta;->A00(LX/8IA;)V

    iget-boolean v5, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0C:Z

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v4, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A08:LX/H7W;

    if-nez v4, :cond_3

    const-string v11, "recyclerDataSource"

    :cond_2
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    new-instance v2, LX/H5H;

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v20, v0

    move/from16 v21, v5

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-direct/range {v12 .. v25}, LX/H5H;-><init>(LX/4Ta;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;LX/nWe;LX/nWf;LX/H7W;LX/nfF;LX/Tak;ZZZZZ)V

    iput-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03:LX/H5H;

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A07:LX/nlw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nlw;->E1r()V

    const v0, 0x407bc7c3

    invoke-static {v0, v8}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3421ee71    # -2.9106974E7f

    invoke-static {v0, v8}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7b710b02

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c19

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xb1d3a67

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x30eebc2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchBarController:LX/kuj;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/kuj;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A09:LX/nfJ;

    :cond_0
    iput-object v0, v2, LX/kuj;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    :cond_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0A:LX/H1C;

    if-nez v0, :cond_2

    const-string v0, "queuedTypeaheadManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, LX/H1C;->A02()V

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_3
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)V

    const v0, -0x5ca0f8f8

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x69340747

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:LX/Tlm;

    if-nez v1, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, 0x33cccf9e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x7f8bce19

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:LX/Tlm;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, 0x26787372

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/H74;

    const-string v7, "dataSource"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/H74;->A04()V

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01()LX/H5H;

    move-result-object v0

    invoke-virtual {v0}, LX/H5H;->A02()V

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const v0, 0x7f0b39e4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f0b39e6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchFieldSeparator:Landroid/widget/Space;

    const v0, 0x7f0b094e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchCancelButton:Landroid/view/View;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v3, LX/jWM;

    invoke-direct {v3, p0, v0}, LX/jWM;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    new-instance v2, LX/0EC;

    invoke-direct {v2, v6, v3, v0, v1}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mShowHideKeyboardDebouncer:LX/0EC;

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1T()Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v5, v5}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A06:LX/Tlm;

    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    new-instance v0, LX/fbY;

    invoke-direct {v0, v2, p0, v3}, LX/fbY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchCancelButton:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x37

    invoke-static {v1, v0, v3, p0}, LX/fah;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f1366f0

    new-instance v0, LX/kuj;

    invoke-direct {v0, p0, v1}, LX/kuj;-><init>(LX/ngs;I)V

    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchBarController:LX/kuj;

    invoke-virtual {v0, v3, v5}, LX/kuj;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Z)V

    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01()LX/H5H;

    move-result-object v0

    iget-object v0, v0, LX/H5H;->A0I:LX/4Sx;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/QHX;->A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/3dc;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0g:LX/Acu;

    invoke-virtual {v0, v1}, LX/Acu;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    iget-object v0, v0, LX/HYV;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01:LX/H74;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/H74;->A04()V

    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A01()LX/H5H;

    move-result-object v0

    invoke-virtual {v0}, LX/H5H;->A02()V

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A00(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1R()LX/eC0;

    move-result-object v0

    iget-object v0, v0, LX/eC0;->A06:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0, v2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    const/4 v1, 0x2

    new-instance v0, LX/fbt;

    invoke-direct {v0, v1, p1, p0}, LX/fbt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->FEn(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "currentSearchString must not be null here"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "mRecyclerView must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "mSearchCancelButton must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "mSearchEditText must be initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
