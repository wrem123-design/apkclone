.class public final LX/D97;
.super LX/C1E;
.source ""

# interfaces
.implements LX/0Zh;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D2T;

.field public A02:LX/R6J;

.field public A03:LX/YOY;

.field public A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

.field public A05:LX/R5g;

.field public A06:LX/R5l;

.field public A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public A08:Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

.field public A09:LX/PON;

.field public A0A:LX/R5a;

.field public A0B:LX/R5N;

.field public A0C:LX/R6I;

.field public A0D:LX/R4M;

.field public A0E:LX/ZtW;

.field public A0F:LX/R5x;

.field public A0G:LX/R5D;

.field public A0H:LX/R5Y;

.field public A0I:LX/R5d;

.field public A0J:Lcom/instagram/friendmap/visits/data/VisitsRepository;

.field public A0K:LX/44X;

.field public A0L:Ljava/lang/Runnable;

.field public A0M:Ljava/lang/String;


# direct methods
.method public static final A00(LX/YCK;LX/D97;Z)LX/PX0;
    .locals 11

    instance-of v0, p0, LX/T3k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-instance v0, LX/PX0;

    move v4, v2

    move v5, v3

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move p0, v2

    move p1, v3

    move p2, v2

    invoke-direct/range {v0 .. v13}, LX/PX0;-><init>(LX/9Xm;ZZZZZZZZZZZZ)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/T4l;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/T5l;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/T2z;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/T3m;

    if-nez v0, :cond_2

    iget-object v3, p1, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810537001319d8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-virtual {p1}, LX/D97;->A1G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v3}, LX/0cE;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v3}, LX/0cE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    xor-int/lit8 p0, p2, 0x1

    iget-object v0, p1, LX/D97;->A0I:LX/R5d;

    iget-object v1, v0, LX/R5d;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/9Xm;

    move-result-object v1

    :goto_0
    const/4 v7, 0x0

    const/4 v3, 0x1

    new-instance v0, LX/PX0;

    move v5, v3

    move v6, v3

    move v8, v7

    move p1, v3

    move p2, v3

    invoke-direct/range {v0 .. v13}, LX/PX0;-><init>(LX/9Xm;ZZZZZZZZZZZZ)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/PX0;

    move v3, v2

    move v4, v2

    move v6, v2

    move v7, v2

    move v8, v5

    move v9, v2

    move v10, v2

    move p0, v2

    move p1, v2

    move p2, v2

    invoke-direct/range {v0 .. v13}, LX/PX0;-><init>(LX/9Xm;ZZZZZZZZZZZZ)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, LX/D97;->A1G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/PX0;

    move v4, v3

    move v6, v3

    move v7, v3

    move v8, v5

    move v9, v3

    move v10, v3

    move p0, v3

    move p1, v3

    move p2, v3

    invoke-direct/range {v0 .. v13}, LX/PX0;-><init>(LX/9Xm;ZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static final A01(LX/D97;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xi;

    iget-object v0, v0, LX/9Xi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A03(Landroid/location/Location;LX/D97;)V
    .locals 6

    iget-object v5, p1, LX/D97;->A0C:LX/R6I;

    iget-object v0, v5, LX/R6I;->A02:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setTrendingZoomLevel"

    invoke-virtual {p1, v0}, LX/D97;->A0q(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0cE;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/R6I;->A02:Ljava/lang/Boolean;

    invoke-static {v2}, LX/BRD;->A0P(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    invoke-static {v1, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840f85000b03d8L

    invoke-static {v2, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v1

    new-instance v0, LX/ecy;

    invoke-direct {v0, v4, v1, v3, v3}, LX/ecy;-><init>(Lcom/facebook/android/maps/model/LatLng;FZZ)V

    invoke-virtual {p1, v0}, LX/C1E;->A0n(LX/Njd;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/BRD;->A0P(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    const/high16 v1, 0x41700000    # 15.0f

    new-instance v0, LX/ecy;

    invoke-direct {v0, v2, v1, v3, v4}, LX/ecy;-><init>(Lcom/facebook/android/maps/model/LatLng;FZZ)V

    invoke-virtual {p1, v0}, LX/C1E;->A0n(LX/Njd;)V

    :cond_2
    invoke-static {p1}, LX/Q2Z;->A03(LX/C1E;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/D97;->A0F:LX/R5x;

    const/16 v1, 0x11

    new-instance v0, LX/aGN;

    invoke-direct {v0, p1, v1}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/R5x;->A0O(ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A04(Landroid/location/Location;LX/D97;FJZZZ)V
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p1, LX/D97;->A0C:LX/R6I;

    iget-object v0, v0, LX/R6I;->A01:LX/YBs;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BRD;->A0P(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    new-instance v0, LX/ecy;

    invoke-direct {v0, v1, p2, p5, p6}, LX/ecy;-><init>(Lcom/facebook/android/maps/model/LatLng;FZZ)V

    invoke-virtual {p1, v0, p3, p4}, LX/C1E;->A0o(LX/Njd;J)V

    if-eqz p7, :cond_0

    iget-object v0, p1, LX/D97;->A0E:LX/ZtW;

    invoke-virtual {v0}, LX/ZtW;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v3, LX/VFl;->A0A:LX/VFl;

    const/16 v0, 0xd

    new-instance v2, LX/ESF;

    invoke-direct {v2, p1, v0}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/lkN;

    invoke-direct {v0, p1, v1}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v3, p0, v2, v0}, LX/D97;->A07(LX/VFl;Ljava/lang/Integer;LX/LEL;LX/LEL;)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/VFl;LX/D97;LX/Uf0;Ljava/lang/Integer;LX/LEL;Z)V
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v1, LX/Zbj;

    move-object v4, p0

    move-object v6, p2

    move-object v3, p3

    move-object v2, p4

    move p0, p5

    invoke-direct/range {v1 .. v9}, LX/Zbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A06(LX/VFl;LX/D97;LX/Uf0;LX/LEL;)V
    .locals 7

    move-object v6, p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object v5, p0

    move-object p0, p3

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v2, p1, LX/D97;->A0E:LX/ZtW;

    const/16 v1, 0x9

    new-instance v0, LX/lqZ;

    invoke-direct {v0, v1, p3, p1, p2}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/ZtW;->A03(LX/LEL;)V

    return-void

    :cond_0
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x11

    new-instance v2, LX/ESF;

    invoke-direct {v2, p1, v0}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    new-instance v0, LX/lkN;

    invoke-direct {v0, p1, v1}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v5, v3, v2, v0}, LX/D97;->A07(LX/VFl;Ljava/lang/Integer;LX/LEL;LX/LEL;)V

    return-void

    :cond_1
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v4, 0x3

    new-instance v3, LX/Zld;

    invoke-direct/range {v3 .. v8}, LX/Zld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/VFl;->A07:LX/VFl;

    const/16 v0, 0x321

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, LX/D97;->A07(LX/VFl;Ljava/lang/Integer;LX/LEL;LX/LEL;)V

    return-void
.end method

.method private final A07(LX/VFl;Ljava/lang/Integer;LX/LEL;LX/LEL;)V
    .locals 3

    iget-object v0, p0, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/UiE;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    invoke-direct {v2, p2}, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;-><init>(Ljava/lang/Integer;)V

    const/16 v1, 0xa

    new-instance v0, LX/lrw;

    invoke-direct {v0, p0, p4, v1}, LX/lrw;-><init>(LX/D97;LX/LEL;I)V

    iput-object v0, v2, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A01:LX/LEL;

    iput-object p3, v2, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A02:LX/LEL;

    iput-object p1, v2, Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;->A00:LX/VFl;

    new-instance v1, LX/eYn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eYn;->A00:Lcom/instagram/friendmap/configs/PagerSheetLaunchConfig;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/C1E;->A0n(LX/Njd;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/T5l;LX/D97;)V
    .locals 6

    iget-object v1, p0, LX/T5l;->A00:LX/PY5;

    iget-object v2, p0, LX/T5l;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/T5l;->A04:Z

    iget-object v3, p0, LX/T5l;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BSF;->A0b(Lcom/facebook/android/maps/model/LatLng;)LX/2J6;

    move-result-object v4

    :goto_0
    new-instance v0, LX/T5l;

    invoke-direct/range {v0 .. v5}, LX/T5l;-><init>(LX/PY5;Ljava/lang/String;Ljava/lang/String;LX/4mq;Z)V

    invoke-static {v0, p1}, LX/D97;->A09(LX/YCK;LX/D97;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final A09(LX/YCK;LX/D97;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/lCm;

    invoke-direct {v0, v1, p0, p1}, LX/lCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final A0A(LX/D97;)V
    .locals 45

    move-object/from16 v1, p0

    iget-object v0, v1, LX/D97;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A06:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    const/16 v8, 0x10

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    invoke-static {v1}, LX/Q2Z;->A02(LX/C1E;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LX/PY5;

    iget-object v3, v7, LX/PY5;->A0H:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v7, LX/PY5;->A0T:Z

    if-eqz v2, :cond_0

    :cond_1
    :goto_0
    check-cast v5, LX/PY5;

    :goto_1
    iget-boolean v7, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A05:Z

    const-wide/16 v2, 0xfa

    if-eqz v7, :cond_4

    const/16 v5, 0xe

    new-instance v7, LX/kng;

    invoke-direct {v7, v1, v4, v5}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_2
    check-cast v7, LX/LEN;

    :goto_3
    invoke-static {v1, v7, v2, v3}, LX/SHz;->A00(LX/0ev;LX/LEN;J)V

    :cond_2
    :goto_4
    iput-boolean v6, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A06:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A03:Ljava/lang/String;

    iput-object v1, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A05:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v7, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A09:Z

    if-nez v7, :cond_d

    iget-boolean v9, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0G:Z

    if-nez v9, :cond_e

    if-eqz v5, :cond_6

    iget-boolean v7, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A08:Z

    if-nez v7, :cond_6

    iget-object v7, v5, LX/PY5;->A04:Landroid/location/Location;

    const-wide/16 v10, 0x0

    const/high16 v9, 0x41700000    # 15.0f

    const/4 v13, 0x0

    move-object v8, v1

    move v12, v6

    move v14, v13

    invoke-static/range {v7 .. v14}, LX/D97;->A04(Landroid/location/Location;LX/D97;FJZZZ)V

    iget-object v7, v5, LX/PY5;->A07:LX/5NL;

    if-eqz v7, :cond_5

    iget-object v7, v1, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {v7, v8}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v8, 0x16

    new-instance v7, LX/G9c;

    invoke-direct {v7, v5, v1, v4, v8}, LX/G9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_5
    iget-boolean v2, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0B:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x17

    new-instance v7, LX/G9c;

    invoke-direct {v7, v5, v1, v4, v2}, LX/G9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    const-wide/16 v2, 0x1c2

    goto :goto_3

    :cond_6
    iget-object v7, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A02:Lcom/instagram/model/venue/Venue;

    if-eqz v7, :cond_b

    iget-object v10, v1, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v10}, LX/BRD;->A0e(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v19

    if-eqz v19, :cond_7

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v12, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v12, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    sget-object v4, LX/BTg;->A00:LX/BTg;

    sget-object v2, LX/HQi;->A07:LX/HQi;

    const/4 v11, 0x0

    const-wide/16 v29, 0x0

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/P6D;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/P6D;->A01:Lcom/instagram/model/venue/Venue;

    iput-object v4, v3, LX/P6D;->A02:Ljava/util/List;

    iput-object v2, v3, LX/P6D;->A00:LX/HQi;

    iput-boolean v6, v3, LX/P6D;->A03:Z

    iput-boolean v6, v3, LX/P6D;->A04:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v28, 0x7fffffff

    new-instance v10, LX/PY5;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move/from16 v31, v9

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v34, v9

    move/from16 v35, v9

    move/from16 v36, v9

    move/from16 v37, v9

    move/from16 v38, v9

    move/from16 v39, v9

    move/from16 v40, v9

    move/from16 v41, v9

    move/from16 v42, v9

    move/from16 v43, v9

    move/from16 v44, v9

    move/from16 p0, v9

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v45}, LX/PY5;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5NL;LX/P8b;LX/9wC;LX/P6D;LX/P5K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    const/4 v3, 0x5

    new-instance v2, LX/lBF;

    invoke-direct {v2, v10, v3}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v2, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0D:LX/D5B;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v8, :cond_8

    const/16 v2, 0xb

    const/high16 v15, 0x41000000    # 8.0f

    if-ne v3, v2, :cond_9

    :cond_8
    const/high16 v15, 0x41700000    # 15.0f

    :cond_9
    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    move-object v10, v1

    invoke-static/range {v10 .. v15}, LX/D97;->A0E(LX/D97;DDF)V

    iget-object v2, v1, LX/D97;->A02:LX/R6J;

    iget-object v5, v2, LX/R6J;->A04:LX/44X;

    if-eqz v5, :cond_2

    sget-object v2, LX/D5B;->A0K:LX/D5B;

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v5, LX/44X;->A01:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v3, :cond_a

    iget-object v2, v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0D:LX/D5B;

    :goto_5
    invoke-static {v4, v2}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A02:Lcom/instagram/model/venue/Venue;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v5, LX/44X;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810f7c00005c0fL

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v4, v1, LX/D97;->A02:LX/R6J;

    const/16 v2, 0xa

    new-instance v3, LX/lBF;

    invoke-direct {v3, v1, v2}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/R6J;->A04:LX/44X;

    if-eqz v1, :cond_2

    const v1, 0x7f1349a3

    new-instance v2, LX/eav;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/eav;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/lBF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    iget-boolean v5, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0A:Z

    if-eqz v5, :cond_c

    const/16 v5, 0xf

    new-instance v7, LX/kng;

    invoke-direct {v7, v1, v4, v5}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_2

    :cond_c
    iget-object v3, v1, LX/D97;->A0C:LX/R6I;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, LX/R6I;->A02:Ljava/lang/Boolean;

    iget-object v2, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A00:Landroid/location/Location;

    invoke-static {v2, v1}, LX/D97;->A03(Landroid/location/Location;LX/D97;)V

    goto/16 :goto_4

    :cond_d
    if-eqz v5, :cond_e

    iget-object v8, v5, LX/PY5;->A04:Landroid/location/Location;

    const-wide/16 v11, 0x0

    const/high16 v10, 0x41700000    # 15.0f

    const/4 v14, 0x0

    move-object v9, v1

    move v13, v6

    move v15, v14

    invoke-static/range {v8 .. v15}, LX/D97;->A04(Landroid/location/Location;LX/D97;FJZZZ)V

    :cond_e
    iget-object v2, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:Ljava/lang/String;

    const/4 v8, 0x0

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v7

    move-object v14, v2

    move-object v7, v1

    invoke-virtual/range {v7 .. v14}, LX/D97;->A1F(ZZZZZZLjava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    move-object v5, v4

    goto/16 :goto_0

    :cond_10
    iget-object v9, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:Ljava/lang/String;

    if-eqz v9, :cond_14

    invoke-static {v1}, LX/Q2Z;->A02(LX/C1E;)Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/PY5;

    iget-object v2, v3, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-static {v2, v9}, LX/203;->A1W(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v3, LX/PY5;->A07:LX/5NL;

    if-eqz v2, :cond_13

    goto :goto_6

    :cond_12
    move-object v5, v4

    :cond_13
    check-cast v5, LX/PY5;

    goto/16 :goto_1

    :cond_14
    iget-object v9, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0F:Ljava/util/List;

    if-eqz v9, :cond_17

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v1}, LX/Q2Z;->A02(LX/C1E;)Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/PY5;

    iget-object v2, v3, LX/PY5;->A07:LX/5NL;

    if-nez v2, :cond_15

    iget-object v2, v3, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v6, :cond_15

    :goto_7
    check-cast v5, LX/PY5;

    goto/16 :goto_1

    :cond_16
    move-object v5, v4

    goto :goto_7

    :cond_17
    move-object v5, v4

    goto/16 :goto_1
.end method

.method public static final A0B(LX/D97;)V
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/D97;->A0E:LX/ZtW;

    invoke-virtual {v0}, LX/ZtW;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D97;->A1G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/high16 v2, 0x41700000    # 15.0f

    move v6, v5

    move p0, v5

    invoke-static/range {v0 .. v7}, LX/D97;->A04(Landroid/location/Location;LX/D97;FJZZZ)V

    :cond_0
    return-void
.end method

.method public static final A0C(LX/D97;)V
    .locals 6

    iget-object v0, p0, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0m:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/4B6;

    iget-object v0, v1, LX/4B6;->A03:LX/5NL;

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/4B6;->A0I:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4B6;->A05:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v4, 0xe

    invoke-static {v5, v4}, LX/D8r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B6;

    iget-object v0, v0, LX/4B6;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v2, LX/ESF;

    invoke-direct {v2, p0, v4}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/ESF;

    invoke-direct {v0, p0, v1}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ebZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ebZ;->A00:Ljava/util/List;

    iput-object v2, v1, LX/ebZ;->A01:LX/LEL;

    iput-object v0, v1, LX/ebZ;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/C1E;->A0n(LX/Njd;)V

    return-void
.end method

.method public static final A0D(LX/D97;)V
    .locals 10

    iget-object v7, p0, LX/D97;->A02:LX/R6J;

    iget-object v0, p0, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/4B2;

    move-result-object v0

    invoke-virtual {v0}, LX/4B2;->A00()Z

    move-result v9

    iget-object v1, p0, LX/D97;->A0E:LX/ZtW;

    invoke-virtual {v1}, LX/ZtW;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/ZtW;->A06()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    sget-object v3, LX/D5B;->A0K:LX/D5B;

    sget-object v2, LX/D5B;->A07:LX/D5B;

    sget-object v1, LX/D5B;->A0G:LX/D5B;

    sget-object v0, LX/D5B;->A06:LX/D5B;

    filled-new-array {v3, v2, v1, v0}, [LX/D5B;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/D97;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0D:LX/D5B;

    :goto_0
    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    const/16 v0, 0xc

    new-instance v5, LX/lBF;

    invoke-direct {v5, p0, v0}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/R6J;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    if-nez v8, :cond_2

    sget-object v0, LX/edt;->A00:LX/edt;

    invoke-virtual {v5, v0}, LX/lBF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v9, :cond_4

    sget-object v0, LX/ee2;->A00:LX/ee2;

    :goto_1
    invoke-virtual {v5, v0}, LX/lBF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A1A:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x12a

    invoke-static {v3, v2, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_3

    const/16 v1, 0x8

    new-instance v0, LX/ZlE;

    invoke-direct {v0, v1, v4, v7}, LX/ZlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ebS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ebS;->A00:LX/LEL;

    iput-boolean v6, v1, LX/ebS;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/lBF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/eei;->A00:LX/eei;

    invoke-virtual {v5, v0}, LX/lBF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/edv;->A00:LX/edv;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0E(LX/D97;DDF)V
    .locals 4

    new-instance v3, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/ecy;

    invoke-direct {v0, v3, p5, v2, v1}, LX/ecy;-><init>(Lcom/facebook/android/maps/model/LatLng;FZZ)V

    invoke-virtual {p0, v0}, LX/C1E;->A0n(LX/Njd;)V

    return-void
.end method

.method public static final A0F(LX/D97;LX/PY5;)V
    .locals 3

    iget-object v0, p1, LX/PY5;->A07:LX/5NL;

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    new-instance v1, LX/lrw;

    invoke-direct {v1, v0, p1, p0}, LX/lrw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/D97;->A1E(LX/LEL;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/PY5;->A0W:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/D97;->A01:LX/D2T;

    iget-object v1, p1, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/D2T;->A0q(Ljava/lang/String;)V

    iget-object v2, p1, LX/PY5;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/PY5;->A0H:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/ebH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ebH;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ebH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/C1E;->A0n(LX/Njd;)V

    return-void
.end method

.method public static final A0G(LX/D97;LX/PY5;Z)V
    .locals 3

    iget-object v0, p1, LX/PY5;->A07:LX/5NL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5NL;->A06:LX/1y0;

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Sva;->A00(LX/1y0;Z)LX/Sva;

    move-result-object v2

    iget-boolean v0, p1, LX/PY5;->A0W:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/ebt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ebt;->A01:LX/PY5;

    iput-object v2, v1, LX/ebt;->A00:LX/Sva;

    iput-boolean v0, v1, LX/ebt;->A03:Z

    iput-boolean p2, v1, LX/ebt;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/C1E;->A0n(LX/Njd;)V

    return-void
.end method

.method public static final A0H(LX/D97;Ljava/lang/String;JZ)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-instance v0, LX/G6b;

    move-object v1, p0

    move-object v2, p1

    move p0, p4

    invoke-direct/range {v0 .. v5}, LX/G6b;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0, p2, p3}, LX/SHz;->A00(LX/0ev;LX/LEN;J)V

    return-void
.end method

.method public static final A0I(LX/D97;Ljava/lang/String;)Z
    .locals 11

    invoke-static {p0}, LX/Q2Z;->A00(LX/C1E;)LX/YCK;

    move-result-object v2

    instance-of v4, v2, LX/T3k;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move-object v0, v2

    check-cast v0, LX/T3k;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/T3k;->A03:Ljava/lang/String;

    :cond_0
    iget-object v7, p0, LX/D97;->A0A:LX/R5a;

    invoke-static {p0}, LX/Q2Z;->A03(LX/C1E;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/Q2Z;

    iget-object v8, v0, LX/Q2Z;->A03:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PY5;

    invoke-static {v0}, LX/PY5;->A00(LX/PY5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v9}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    return v5

    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/AuE;->A0c(Ljava/util/Iterator;)LX/PY5;

    move-result-object v0

    invoke-virtual {v0}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, p1}, LX/203;->A1W(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, -0x1

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v9, 0x1

    :goto_2
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/AuE;->A0c(Ljava/util/Iterator;)LX/PY5;

    move-result-object v0

    iget-object v0, v0, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    goto :goto_2

    :cond_8
    new-instance v6, LX/P7C;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v6, LX/P7C;->A05:Z

    iput-object v10, v6, LX/P7C;->A03:Ljava/util/Set;

    iput v3, v6, LX/P7C;->A00:I

    iput-object p1, v6, LX/P7C;->A01:Ljava/lang/String;

    iput-boolean v9, v6, LX/P7C;->A04:Z

    iput-object v8, v6, LX/P7C;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v9, :cond_9

    invoke-virtual {p0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/Q2Z;

    iget-object v0, v0, LX/Q2Z;->A03:Ljava/util/List;

    invoke-virtual {v7, v3, v0}, LX/R5a;->A0N(ILjava/util/List;)V

    :cond_9
    if-eqz v4, :cond_a

    const/4 v1, 0x5

    new-instance v0, LX/lCm;

    invoke-direct {v0, v1, v2, v6}, LX/lCm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    :goto_4
    iget-object v1, v6, LX/P7C;->A02:Ljava/util/List;

    new-instance v0, LX/ecx;

    invoke-direct {v0, v1, v5, v5}, LX/ecx;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {p0, v0}, LX/C1E;->A0n(LX/Njd;)V

    return v5

    :cond_a
    const/4 v1, 0x0

    const/16 v0, 0x31f

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/D97;->A1E(LX/LEL;Z)V

    iget-object v4, v6, LX/P7C;->A03:Ljava/util/Set;

    iget v3, v6, LX/P7C;->A00:I

    iget-object v2, v6, LX/P7C;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/R5a;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/T3k;

    invoke-direct {v1}, LX/YCK;-><init>()V

    iput-object v4, v1, LX/T3k;->A04:Ljava/util/Set;

    iput v3, v1, LX/T3k;->A00:I

    iput-object v2, v1, LX/T3k;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/T3k;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/T3k;->A01:Landroid/location/Location;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/D97;->A09(LX/YCK;LX/D97;)V

    goto :goto_4
.end method


# virtual methods
.method public final A0l()V
    .locals 4

    invoke-super {p0}, LX/AxD;->A0l()V

    iget-object v0, p0, LX/D97;->A03:LX/YOY;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/YOY;->A03:Z

    iput-boolean v3, v0, LX/YOY;->A02:Z

    const/4 v1, 0x0

    iput-object v1, v0, LX/YOY;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/D97;->A0C:LX/R6I;

    iput-object v1, v0, LX/R6I;->A00:LX/YBs;

    iput-object v1, v0, LX/R6I;->A01:LX/YBs;

    iput-object v1, v0, LX/R6I;->A02:Ljava/lang/Boolean;

    iget-object v2, p0, LX/D97;->A09:LX/PON;

    iget-object v1, v2, LX/PON;->A08:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/PON;->A09:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method

.method public final A0q(Ljava/lang/String;)Landroid/location/Location;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D97;->A0I:LX/R5d;

    invoke-virtual {v0}, LX/R5d;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/D97;->A0F:LX/R5x;

    iget-object v2, v0, LX/R5x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PermissionManagementUseCase:"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7vG;->A1W:LX/7vG;

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final A0r()Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    iget-object v0, p0, LX/D97;->A0C:LX/R6I;

    iget-object v1, v0, LX/R6I;->A00:LX/YBs;

    if-eqz v1, :cond_0

    const-string v0, "friend_map_coordinate"

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LX/YBs;->A01:LX/atj;

    iget-wide v0, v2, LX/atj;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/atj;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-static {v3}, LX/BRD;->A0P(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0s()Ljava/lang/Integer;
    .locals 6

    iget-object v5, p0, LX/D97;->A0I:LX/R5d;

    invoke-virtual {p0}, LX/D97;->A1G()Z

    move-result v2

    iget-object v1, p0, LX/D97;->A0E:LX/ZtW;

    sget-object v0, LX/Uf0;->A04:LX/Uf0;

    invoke-virtual {v1, v0}, LX/ZtW;->A01(LX/Uf0;)LX/PU4;

    move-result-object v0

    iget-boolean v0, v0, LX/PU4;->A01:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v5, LX/R5d;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-wide v3, v0, LX/4B3;->A04:J

    invoke-virtual {v5}, LX/R5d;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/R5d;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/4B2;

    move-result-object v1

    sget-object v0, LX/4B2;->A08:LX/4B2;

    if-ne v1, v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, v5, LX/R5d;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v0}, LX/B6D;->A0Y(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/4B3;

    move-result-object v0

    iget-object v0, v0, LX/4B3;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_3
    if-nez v2, :cond_4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0t()V
    .locals 2

    sget-object v0, LX/T4m;->A00:LX/T4m;

    invoke-static {v0, p0}, LX/D97;->A09(LX/YCK;LX/D97;)V

    const/high16 v0, 0x40400000    # 3.0f

    new-instance v1, LX/ecu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ecu;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/C1E;->A0n(LX/Njd;)V

    return-void
.end method

.method public final A0u()V
    .locals 4

    iget-object v0, p0, LX/D97;->A05:LX/R5g;

    const/4 v3, 0x0

    iput-object v3, v0, LX/R5g;->A02:Ljava/lang/String;

    sget-object v0, LX/T4m;->A00:LX/T4m;

    invoke-static {v0, p0}, LX/D97;->A09(LX/YCK;LX/D97;)V

    sget-object v0, LX/bl0;->A00:LX/bl0;

    invoke-virtual {p0, v0}, LX/C1E;->A0n(LX/Njd;)V

    const-wide/16 v1, 0x190

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v2, v0}, LX/D97;->A0H(LX/D97;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final A0v()V
    .locals 4

    sget-object v0, LX/T4m;->A00:LX/T4m;

    invoke-static {v0, p0}, LX/D97;->A09(LX/YCK;LX/D97;)V

    iget-object v1, p0, LX/D97;->A03:LX/YOY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YOY;->A02:Z

    const/high16 v0, 0x3fc00000    # 1.5f

    new-instance v1, LX/ecu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ecu;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, LX/C1E;->A0n(LX/Njd;)V

    const-wide/16 v1, 0x190

    invoke-static {p0, v3, v1, v2, v0}, LX/D97;->A0H(LX/D97;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final A0w()V
    .locals 4

    iget-object v0, p0, LX/D97;->A0B:LX/R5N;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/R5N;->A03:Z

    const/4 v2, 0x0

    iput-object v2, v0, LX/R5N;->A02:Ljava/lang/String;

    sget-object v0, LX/T4m;->A00:LX/T4m;

    invoke-static {v0, p0}, LX/D97;->A09(LX/YCK;LX/D97;)V

    sget-object v0, LX/bl0;->A00:LX/bl0;

    invoke-virtual {p0, v0}, LX/C1E;->A0n(LX/Njd;)V

    iget-object v0, p0, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-boolean v0, v0, LX/4B3;->A0F:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/edq;->A00:LX/edq;

    invoke-virtual {p0, v0}, LX/C1E;->A0n(LX/Njd;)V

    :cond_0
    const-wide/16 v0, 0x190

    invoke-static {p0, v2, v0, v1, v3}, LX/D97;->A0H(LX/D97;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final A0x()V
    .locals 4

    invoke-static {p0}, LX/Q2Z;->A00(LX/C1E;)LX/YCK;

    move-result-object v0

    instance-of v0, v0, LX/T3m;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x31f

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/D97;->A1E(LX/LEL;Z)V

    sget-object v0, LX/T4m;->A00:LX/T4m;

    invoke-static {v0, p0}, LX/D97;->A09(LX/YCK;LX/D97;)V

    const-wide/16 v1, 0xfa

    const/4 v0, 0x0

    invoke-static {p0, v3, v1, v2, v0}, LX/D97;->A0H(LX/D97;Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public final A0y()V
    .locals 12

    sget-object v0, LX/bl0;->A00:LX/bl0;

    const-wide/16 v7, 0x0

    move-object v5, p0

    invoke-virtual {p0, v0, v7, v8}, LX/C1E;->A0o(LX/Njd;J)V

    invoke-static {p0}, LX/Q2Z;->A02(LX/C1E;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PY5;

    iget-object v1, v0, LX/PY5;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/D97;->A03:LX/YOY;

    iget-object v0, v0, LX/YOY;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/PY5;

    if-eqz v2, :cond_1

    const/4 v11, 0x0

    iput-boolean v11, v2, LX/PY5;->A00:Z

    iget-object v0, p0, LX/D97;->A03:LX/YOY;

    iput-object v3, v0, LX/YOY;->A01:Ljava/lang/String;

    new-instance v1, LX/eWn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eWn;->A00:LX/PY5;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1, v7, v8}, LX/C1E;->A0o(LX/Njd;J)V

    iget-object v4, v2, LX/PY5;->A04:Landroid/location/Location;

    const/4 v9, 0x1

    const/high16 v6, 0x41700000    # 15.0f

    move v10, v9

    invoke-static/range {v4 .. v11}, LX/D97;->A04(Landroid/location/Location;LX/D97;FJZZZ)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final A0z()V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-virtual/range {v0 .. v7}, LX/D97;->A1F(ZZZZZZLjava/lang/String;)V

    return-void
.end method

.method public final A10()V
    .locals 4

    const/4 v0, 0x2

    new-instance v3, LX/Zjp;

    invoke-direct {v3, p0, v0}, LX/Zjp;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v2, LX/lkN;

    invoke-direct {v2, p0, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Zjp;

    invoke-direct {v0, p0, v1}, LX/Zjp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ebV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ebV;->A01:LX/LEL;

    iput-object v2, v1, LX/ebV;->A00:LX/LEL;

    iput-object v0, v1, LX/ebV;->A02:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/C1E;->A0n(LX/Njd;)V

    return-void
.end method

.method public final A11()V
    .locals 1

    iget-object v0, p0, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/4B2;

    move-result-object v0

    invoke-virtual {v0}, LX/4B2;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D97;->A0I:LX/R5d;

    invoke-virtual {v0}, LX/R5d;->A0N()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/VFl;->A0A:LX/VFl;

    invoke-virtual {p0, v0}, LX/D97;->A15(LX/VFl;)V

    :cond_1
    return-void
.end method

.method public final A12()V
    .locals 24

    move-object/from16 v14, p0

    iget-object v3, v14, LX/D97;->A01:LX/D2T;

    iget-object v2, v14, LX/D97;->A0E:LX/ZtW;

    invoke-virtual {v2}, LX/ZtW;->A06()Z

    move-result v1

    invoke-virtual {v2}, LX/ZtW;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/ZtW;->A04()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/VDs;->A03:LX/VDs;

    :goto_0
    invoke-static {v3}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x0

    const-string v11, "LOCATION_SHARING_PILL"

    const-string v12, "TAP"

    const/16 v19, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v13, v5

    invoke-static/range {v2 .. v13}, LX/D2T;->A0E(LX/VDs;LX/D2T;LX/4B2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, LX/VFl;->A06:LX/VFl;

    iget-object v0, v14, LX/D97;->A0I:LX/R5d;

    iget-object v1, v0, LX/R5d;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/9Xm;

    move-result-object v0

    const/16 v21, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v21, 0x0

    :cond_1
    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move/from16 v20, v19

    move/from16 v22, v19

    move/from16 v23, v19

    invoke-virtual/range {v14 .. v23}, LX/D97;->A16(LX/VFl;LX/4B2;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void

    :cond_2
    sget-object v2, LX/VDs;->A02:LX/VDs;

    goto :goto_0
.end method

.method public final A13(DD)V
    .locals 42

    new-instance v8, Lcom/facebook/android/maps/model/LatLng;

    move-wide/from16 v2, p1

    move-wide/from16 v0, p3

    invoke-direct {v8, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BRD;->A0e(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v0, v15, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v0, 0x1

    new-instance v14, LX/P5K;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/P5K;->A01:Ljava/lang/String;

    iput-object v1, v14, LX/P5K;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v14, LX/P5K;->A02:Ljava/util/List;

    iput-boolean v0, v14, LX/P5K;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v16, "check_in_place"

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const v24, 0x7fffffff

    new-instance v6, LX/PY5;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-wide/from16 v25, v0

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v4

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v4

    invoke-direct/range {v6 .. v41}, LX/PY5;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5NL;LX/P8b;LX/9wC;LX/P6D;LX/P5K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    new-instance v3, LX/T2z;

    invoke-direct {v3}, LX/YCK;-><init>()V

    iput-object v6, v3, LX/T2z;->A00:LX/PY5;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v5}, LX/D97;->A09(LX/YCK;LX/D97;)V

    const/high16 v3, 0x418c0000    # 17.5f

    new-instance v2, LX/ecy;

    invoke-direct {v2, v8, v3, v4, v4}, LX/ecy;-><init>(Lcom/facebook/android/maps/model/LatLng;FZZ)V

    invoke-virtual {v5, v2, v0, v1}, LX/C1E;->A0o(LX/Njd;J)V

    :cond_0
    return-void
.end method

.method public final A14(Landroid/location/Location;Ljava/lang/Integer;Z)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/Mlr;

    move-object v2, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, LX/Mlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A15(LX/VFl;)V
    .locals 10

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-virtual/range {v0 .. v9}, LX/D97;->A16(LX/VFl;LX/4B2;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public final A16(LX/VFl;LX/4B2;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 13
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v11, 0x0

    move-object v1, p0

    iget-object v0, p0, LX/D97;->A0I:LX/R5d;

    invoke-virtual {v0}, LX/R5d;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/D97;->A10()V

    return-void

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move v12, v11

    invoke-virtual/range {v1 .. v12}, LX/D97;->A17(LX/VFl;LX/4B2;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    return-void
.end method

.method public final A17(LX/VFl;LX/4B2;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 16

    new-instance v3, LX/kiQ;

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-direct/range {v3 .. v15}, LX/kiQ;-><init>(LX/VFl;LX/D97;LX/4B2;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    if-eqz p5, :cond_1

    iget-object v1, v5, LX/D97;->A0E:LX/ZtW;

    invoke-virtual {v1}, LX/ZtW;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/ZtW;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/kiQ;->run()V

    return-void

    :cond_1
    sget-object v2, LX/Uf0;->A05:LX/Uf0;

    const/4 v1, 0x5

    new-instance v0, LX/lkZ;

    invoke-direct {v0, v3, v1}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v2, v0, v9}, LX/D97;->A18(LX/VFl;LX/Uf0;LX/LEL;Z)V

    return-void
.end method

.method public final A18(LX/VFl;LX/Uf0;LX/LEL;Z)V
    .locals 14

    iget-object v8, p0, LX/D97;->A0F:LX/R5x;

    const/16 v0, 0xe

    new-instance v2, LX/kyv;

    move-object/from16 v1, p3

    invoke-direct {v2, v0, v1, p0}, LX/kyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v10, LX/aWk;

    invoke-direct {v10, v0, p0, v1}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v9, LX/lkN;

    invoke-direct {v9, p0, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/R5x;->A02:LX/ZtW;

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, LX/ZtW;->A01(LX/Uf0;)LX/PU4;

    move-result-object v1

    iget-boolean v0, v1, LX/PU4;->A00:Z

    move-object v13, p1

    if-eqz v0, :cond_3

    const/16 v0, 0x265

    :goto_0
    new-instance v12, LX/ZrJ;

    invoke-direct {v12, v2, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/R5x;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/4B2;

    move-result-object v1

    sget-object v0, LX/4B2;->A08:LX/4B2;

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/4B2;

    move-result-object v1

    sget-object v0, LX/4B2;->A09:LX/4B2;

    if-eq v1, v0, :cond_0

    iget-object v1, v8, LX/R5x;->A02:LX/ZtW;

    const/4 v7, 0x3

    new-instance v6, LX/lnu;

    invoke-direct/range {v6 .. v13}, LX/lnu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/ZtW;->A00:Landroid/app/Activity;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LX/2tb;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/2LP;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/2LP;->A00:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/ZtW;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/9u5;->A01:LX/41q;

    sget-object v2, LX/9u5;->A04:[LX/lQb;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xf

    new-instance v4, LX/kyv;

    invoke-direct {v4, v0, v6, v1}, LX/kyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x264

    new-instance v3, LX/ZrJ;

    invoke-direct {v3, v6, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const-string v8, "friend_map_location_sharing_device_permissions"

    iget-object v2, v1, LX/ZtW;->A02:LX/D2T;

    sget-object v0, LX/VEg;->A04:LX/VEg;

    invoke-virtual {v2, v0}, LX/D2T;->A0h(LX/VEg;)V

    iget-object v0, v1, LX/ZtW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GY0;->A00(LX/1sq;)LX/GKN;

    move-result-object v5

    iget-object v6, v1, LX/ZtW;->A00:Landroid/app/Activity;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    if-eq v2, v7, :cond_1

    const-string v9, "ig_friend_map_center"

    :goto_1
    new-instance v7, LX/Q9D;

    invoke-direct {v7, v1, v4, v3}, LX/Q9D;-><init>(LX/ZtW;LX/LEL;LX/LEL;)V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/GKN;->A01(Landroid/content/Context;LX/QrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v9, ""

    goto :goto_1

    :cond_2
    const-string v9, "ig_friend_map_launch"

    goto :goto_1

    :cond_3
    iget-boolean v0, v1, LX/PU4;->A01:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/R5x;->A02:LX/ZtW;

    invoke-virtual {v0}, LX/ZtW;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_7

    const/16 v0, 0x266

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, v1, LX/PU4;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v10, v11, p1}, LX/aWk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-virtual {v1}, LX/ZtW;->A06()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/ZtW;->A00:Landroid/app/Activity;

    invoke-static {v0, v5}, LX/0Fc;->A08(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x13

    new-instance v0, LX/ESF;

    invoke-direct {v0, v1, v2}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/ZtW;->A03(LX/LEL;)V

    return-void

    :cond_6
    invoke-static {v1, v6}, LX/ZtW;->A00(LX/ZtW;LX/LEL;)V

    return-void

    :cond_7
    invoke-virtual {v2}, LX/kyv;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final A19(LX/PY5;Ljava/lang/Integer;Z)V
    .locals 5

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/D97;->A0G:LX/R5D;

    const/16 v0, 0xd

    new-instance v4, LX/kyv;

    invoke-direct {v4, v0, p1, p0}, LX/kyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v2, LX/R5D;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {p1}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V(Ljava/lang/String;Z)V

    iget-object v1, v2, LX/R5D;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0U(Ljava/lang/String;Z)V

    iget-object v2, v2, LX/R5D;->A01:LX/D2T;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v2, v0, p2, v1}, LX/D2T;->A0p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {v4}, LX/kyv;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A1A(LX/9Xm;)V
    .locals 41

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/D97;->A1G()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, v4, LX/D97;->A0C:LX/R6I;

    iget-object v1, v0, LX/R6I;->A00:LX/YBs;

    if-eqz v1, :cond_5

    const-string v0, "friend_map_coordinate"

    new-instance v3, Landroid/location/Location;

    invoke-direct {v3, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LX/YBs;->A01:LX/atj;

    iget-wide v0, v2, LX/atj;->A00:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/atj;->A01:D

    invoke-virtual {v3, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    invoke-static {v3}, LX/BRD;->A0P(Landroid/location/Location;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v7

    :goto_0
    iget-object v0, v4, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    move-object/from16 v6, p1

    if-eqz p1, :cond_3

    iget-wide v2, v6, LX/9Xm;->A00:D

    iget-wide v0, v6, LX/9Xm;->A01:D

    new-instance v7, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v7, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iget v3, v6, LX/9Xm;->A02:I

    :goto_1
    iget-object v2, v4, LX/D97;->A0B:LX/R5N;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/R5N;->A03:Z

    if-eqz p1, :cond_2

    iget-object v0, v6, LX/9Xm;->A03:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/R5N;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/R5N;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BRD;->A0e(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v14

    if-nez v14, :cond_1

    const/4 v5, 0x0

    :goto_3
    new-instance v0, LX/T4l;

    invoke-direct {v0, v5}, LX/T4l;-><init>(LX/PY5;)V

    invoke-static {v0, v4}, LX/D97;->A09(LX/YCK;LX/D97;)V

    int-to-double v5, v3

    const v2, 0x7f04076b

    const v0, 0x3e3851ec    # 0.18f

    new-instance v1, LX/ebw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/ebw;->A04:Lcom/facebook/android/maps/model/LatLng;

    iput-wide v5, v1, LX/ebw;->A00:D

    iput v2, v1, LX/ebw;->A02:I

    iput v0, v1, LX/ebw;->A01:F

    iput v2, v1, LX/ebw;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/C1E;->A0n(LX/Njd;)V

    sget-object v0, LX/ed0;->A00:LX/ed0;

    invoke-virtual {v4, v0}, LX/C1E;->A0n(LX/Njd;)V

    iget-wide v2, v7, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v0, v7, Lcom/facebook/android/maps/model/LatLng;->A01:D

    const/high16 v9, 0x41700000    # 15.0f

    move-wide v5, v2

    move-wide v7, v0

    invoke-static/range {v4 .. v9}, LX/D97;->A0E(LX/D97;DDF)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    const-string v15, "0"

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v23, 0x7fffffff

    new-instance v5, LX/PY5;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v1

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v33, v26

    move/from16 v34, v1

    move/from16 v35, v26

    move/from16 v36, v26

    move/from16 v37, v26

    move/from16 v38, v26

    move/from16 v39, v26

    move/from16 v40, v26

    invoke-direct/range {v5 .. v40}, LX/PY5;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5NL;LX/P8b;LX/9wC;LX/P6D;LX/P5K;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_3
    if-nez v5, :cond_4

    move-object v7, v0

    :cond_4
    if-eqz v7, :cond_0

    const/16 v3, 0x320

    goto/16 :goto_1

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final A1B(Lcom/instagram/user/model/User;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/aD9;->A00:LX/aD9;

    iget-object v0, p0, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/aD9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/D97;->A01:LX/D2T;

    invoke-static {v1}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v0

    invoke-static {v1, v0}, LX/D2T;->A0G(LX/D2T;LX/4B2;)V

    iget-object v0, p0, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0i:LX/mWj;

    invoke-static {v0}, LX/mWj;->A02(LX/mWj;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Xy;

    iget-object v0, v0, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/9Xy;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/9Xy;->A03:LX/9wC;

    if-eqz v1, :cond_3

    sget-object v0, LX/9wC;->A07:LX/9wC;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/9wC;->A08:LX/9wC;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/9wC;->A09:LX/9wC;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/9wC;->A02:LX/9wC;

    if-ne v1, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    sget-object v3, LX/Uf0;->A05:LX/Uf0;

    sget-object v2, LX/VFl;->A0C:LX/VFl;

    const/16 v1, 0x9

    new-instance v0, LX/kyv;

    invoke-direct {v0, v1, p1, p0}, LX/kyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v3, v0, v4}, LX/D97;->A18(LX/VFl;LX/Uf0;LX/LEL;Z)V

    return-void
.end method

.method public final A1C(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v12, v0, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v12, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V:LX/LEo;

    invoke-static {v0}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8b;

    iget-object v0, v0, LX/P8b;->A07:Ljava/lang/String;

    move-object/from16 v13, p1

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V:LX/LEo;

    move-object/from16 v20, v0

    :cond_3
    invoke-interface/range {v20 .. v20}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v20 .. v20}, LX/Apb;->A0v(LX/LEo;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P8b;

    iget-object v0, v0, LX/P8b;->A07:Ljava/lang/String;

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, -0x1

    :cond_5
    invoke-static {v11, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P8b;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/P8b;->A05:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v15, v1, LX/P8b;->A07:Ljava/lang/String;

    iget-object v14, v1, LX/P8b;->A02:Lcom/instagram/feed/media/Media;

    iget-object v9, v1, LX/P8b;->A03:Lcom/instagram/user/model/User;

    iget-object v8, v1, LX/P8b;->A08:Ljava/lang/String;

    iget-object v0, v1, LX/P8b;->A01:Lcom/facebook/android/maps/model/LatLng;

    move-object/from16 v18, v0

    iget-wide v4, v1, LX/P8b;->A00:J

    const/4 v7, 0x1

    iget-boolean v0, v1, LX/P8b;->A0B:Z

    move/from16 v17, v0

    iget-object v6, v1, LX/P8b;->A04:Ljava/lang/Boolean;

    iget-boolean v3, v1, LX/P8b;->A09:Z

    iget-object v2, v1, LX/P8b;->A06:Ljava/lang/String;

    invoke-static/range {v19 .. v19}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v15, v14, v9, v8}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/P8b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/P8b;->A05:Ljava/lang/Integer;

    iput-object v15, v1, LX/P8b;->A07:Ljava/lang/String;

    iput-object v14, v1, LX/P8b;->A02:Lcom/instagram/feed/media/Media;

    iput-object v9, v1, LX/P8b;->A03:Lcom/instagram/user/model/User;

    iput-object v8, v1, LX/P8b;->A08:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/P8b;->A01:Lcom/facebook/android/maps/model/LatLng;

    iput-wide v4, v1, LX/P8b;->A00:J

    iput-boolean v7, v1, LX/P8b;->A0A:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/P8b;->A0B:Z

    iput-object v6, v1, LX/P8b;->A04:Ljava/lang/Boolean;

    iput-boolean v3, v1, LX/P8b;->A09:Z

    iput-object v2, v1, LX/P8b;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v10, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/3eh;->A06(Ljava/lang/String;)Z

    move-object/from16 v1, v20

    move-object/from16 v0, v16

    invoke-interface {v1, v0, v11}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public final A1D(Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/Q2Z;->A00(LX/C1E;)LX/YCK;

    move-result-object v1

    instance-of v0, v1, LX/T5l;

    if-eqz v0, :cond_0

    check-cast v1, LX/T5l;

    iget-object v0, v1, LX/T5l;->A00:LX/PY5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PY5;->A05:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D97;->A05:LX/R5g;

    move-object v3, p1

    invoke-virtual {v0, v1, p1}, LX/R5g;->A0N(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;)LX/PY5;

    move-result-object v2

    invoke-static {v1}, LX/BSF;->A0b(Lcom/facebook/android/maps/model/LatLng;)LX/2J6;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/T5l;

    invoke-direct/range {v1 .. v6}, LX/T5l;-><init>(LX/PY5;Ljava/lang/String;Ljava/lang/String;LX/4mq;Z)V

    invoke-static {v1, p0}, LX/D97;->A09(LX/YCK;LX/D97;)V

    :cond_0
    return-void
.end method

.method public final A1E(LX/LEL;Z)V
    .locals 2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/ecv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/ecv;->A01:Z

    iput-object p1, v1, LX/ecv;->A00:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/C1E;->A0n(LX/Njd;)V

    return-void
.end method

.method public final A1F(ZZZZZZLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810537000719d0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Q2Z;->A00(LX/C1E;)LX/YCK;

    move-result-object v0

    instance-of v0, v0, LX/T4m;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/C1E;->A0m()LX/lcQ;

    :cond_0
    return-void

    :cond_1
    if-nez p5, :cond_2

    if-nez p6, :cond_2

    if-nez p3, :cond_2

    iget-object v0, p0, LX/D97;->A03:LX/YOY;

    iget-boolean v0, v0, LX/YOY;->A02:Z

    if-eqz v0, :cond_3

    if-nez p4, :cond_3

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/D97;->A03:LX/YOY;

    iput-boolean v3, v0, LX/YOY;->A02:Z

    const/16 v1, 0x9

    new-instance v0, LX/lBF;

    invoke-direct {v0, p0, v1}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ecJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/ecJ;->A04:Z

    iput-object v0, v1, LX/ecJ;->A01:Lkotlin/jvm/functions/Function1;

    iput-boolean p1, v1, LX/ecJ;->A02:Z

    iput-boolean p2, v1, LX/ecJ;->A05:Z

    iput-object p7, v1, LX/ecJ;->A00:Ljava/lang/String;

    iput-boolean p6, v1, LX/ecJ;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/C1E;->A0n(LX/Njd;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A1G()Z
    .locals 3

    iget-object v0, p0, LX/D97;->A0I:LX/R5d;

    iget-object v1, v0, LX/R5d;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/9Xm;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v1, LX/aD9;->A00:LX/aD9;

    iget-object v0, p0, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/aD9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/4B2;

    move-result-object v0

    invoke-virtual {v0}, LX/4B2;->A00()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final A1H(Lcom/facebook/android/maps/model/LatLng;D)Z
    .locals 11

    iget-object v4, p0, LX/D97;->A05:LX/R5g;

    iget-object v2, v4, LX/R5g;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v2}, LX/B6D;->A0Y(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/4B3;

    move-result-object v0

    iget-object v1, v0, LX/4B3;->A0D:Ljava/util/List;

    invoke-static {v2}, LX/B6D;->A0Y(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/4B3;

    move-result-object v0

    iget-object v7, v0, LX/4B3;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9Xm;

    iget-wide v2, v5, LX/9Xm;->A00:D

    iget-wide v0, v5, LX/9Xm;->A01:D

    iget v6, v5, LX/9Xm;->A02:I

    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v5}, Lcom/facebook/android/maps/model/LatLng;->A00(Lcom/facebook/android/maps/model/LatLng;)D

    move-result-wide v8

    int-to-double v5, v6

    add-double v1, p2, v5

    cmpg-double v0, v8, v1

    if-gez v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5Mv;

    iget-object v1, v5, LX/5Mv;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/R5g;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, v5, LX/5Mv;->A00:D

    iget-wide v0, v5, LX/5Mv;->A01:D

    iget v6, v5, LX/5Mv;->A02:I

    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v5}, Lcom/facebook/android/maps/model/LatLng;->A00(Lcom/facebook/android/maps/model/LatLng;)D

    move-result-wide v7

    int-to-double v5, v6

    add-double v1, p2, v5

    cmpg-double v0, v7, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onPause(LX/00V;)V
    .locals 3

    iget-object v1, p0, LX/D97;->A03:LX/YOY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YOY;->A03:Z

    iget-object v2, p0, LX/D97;->A0H:LX/R5Y;

    iget-object v1, v2, LX/R5Y;->A01:LX/2fX;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/R5Y;->A00:LX/Cto;

    invoke-interface {v0, v1}, LX/Cto;->Ftf(LX/2fX;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/R5Y;->A01:LX/2fX;

    :cond_0
    iget-object v0, v2, LX/R5Y;->A00:LX/Cto;

    invoke-interface {v0}, LX/Cto;->GWG()V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/D97;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v0

    invoke-virtual {v0}, LX/3eh;->A04()V

    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/D97;->A0H:LX/R5Y;

    iget-object v2, v3, LX/R5Y;->A00:LX/Cto;

    invoke-interface {v2}, LX/Cto;->GVY()V

    iget-object v0, v3, LX/R5Y;->A01:LX/2fX;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/OvX;

    invoke-direct {v0, v3, v1}, LX/OvX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Cto;->GVD(LX/mbh;)LX/2fX;

    move-result-object v0

    iput-object v0, v3, LX/R5Y;->A01:LX/2fX;

    invoke-interface {v2, v0}, LX/Cto;->A9F(LX/2fX;)V

    :cond_0
    iget-object v1, v4, LX/D97;->A03:LX/YOY;

    iget-boolean v0, v1, LX/YOY;->A03:Z

    const/4 v8, 0x0

    iput-boolean v6, v1, LX/YOY;->A03:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    new-instance v2, LX/kng;

    invoke-direct {v2, v4, v11, v0}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    const-wide/16 v0, 0x190

    invoke-static {v4, v2, v0, v1}, LX/SHz;->A00(LX/0ev;LX/LEN;J)V

    iget-object v0, v4, LX/D97;->A0C:LX/R6I;

    iget-object v0, v0, LX/R6I;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/Q2Z;->A03(LX/C1E;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v11, v4}, LX/D97;->A03(Landroid/location/Location;LX/D97;)V

    :cond_1
    iget-object v0, v4, LX/D97;->A0C:LX/R6I;

    iget-object v3, v0, LX/R6I;->A01:LX/YBs;

    if-eqz v3, :cond_2

    iput-object v11, v0, LX/R6I;->A01:LX/YBs;

    const-string v0, "friend_map_coordinate"

    new-instance v12, Landroid/location/Location;

    invoke-direct {v12, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, LX/YBs;->A01:LX/atj;

    iget-wide v0, v2, LX/atj;->A00:D

    invoke-virtual {v12, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v2, LX/atj;->A01:D

    invoke-virtual {v12, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    iget v14, v3, LX/YBs;->A00:F

    const-wide/16 v15, 0x0

    move-object v13, v4

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    invoke-static/range {v12 .. v19}, LX/D97;->A04(Landroid/location/Location;LX/D97;FJZZZ)V

    :cond_2
    invoke-static {v4}, LX/Q2Z;->A00(LX/C1E;)LX/YCK;

    move-result-object v0

    instance-of v0, v0, LX/T4m;

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/D97;->A0E:LX/ZtW;

    sget-object v0, LX/Uf0;->A04:LX/Uf0;

    invoke-virtual {v1, v0}, LX/ZtW;->A01(LX/Uf0;)LX/PU4;

    move-result-object v0

    iget-boolean v0, v0, LX/PU4;->A01:Z

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    new-instance v0, LX/lBF;

    invoke-direct {v0, v4, v1}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, v4, LX/D97;->A04:Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    if-eqz v0, :cond_4

    iget-boolean v5, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A08:Z

    iget-object v11, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0E:Ljava/lang/String;

    iget-boolean v8, v0, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0H:Z

    :goto_0
    move v7, v6

    move v9, v6

    move v10, v6

    invoke-virtual/range {v4 .. v11}, LX/D97;->A1F(ZZZZZZLjava/lang/String;)V

    iget-object v0, v4, LX/D97;->A06:LX/R5l;

    iget-object v1, v0, LX/R5l;->A03:LX/WEI;

    iget-object v0, v1, LX/WEI;->A05:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, v1, LX/WEI;->A05:LX/8lN;

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onStop(LX/00V;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D97;->A0C:LX/R6I;

    iget-object v0, v1, LX/R6I;->A00:LX/YBs;

    iput-object v0, v1, LX/R6I;->A01:LX/YBs;

    return-void
.end method
