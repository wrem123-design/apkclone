.class public final Lcom/instagram/friendmap/data/repository/FriendMapRepository;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A02:LX/4Av;

.field public A03:Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

.field public A04:Lcom/instagram/friendmap/data/FriendMapCustomPlacesApiImpl;

.field public A05:Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;

.field public A06:Lcom/instagram/friendmap/data/FriendMapHiddenPlacesApiImpl;

.field public A07:Lcom/instagram/friendmap/data/FriendMapLocationSharingApiImpl;

.field public A08:Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;

.field public A09:LX/4At;

.field public A0A:Lcom/instagram/friendmap/data/FriendMapPresenceApiImpl;

.field public A0B:Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;

.field public A0C:Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

.field public A0D:LX/4B3;

.field public A0E:LX/4B5;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/Map;

.field public A0H:LX/1rm;

.field public A0I:LX/KZi;

.field public A0J:LX/KZi;

.field public A0K:LX/KZi;

.field public A0L:LX/KZi;

.field public A0M:LX/KZi;

.field public A0N:LX/KZi;

.field public A0O:LX/Djm;

.field public A0P:LX/Djm;

.field public A0Q:LX/Djm;

.field public A0R:LX/LEo;

.field public A0S:LX/LEo;

.field public A0T:LX/LEo;

.field public A0U:LX/LEo;

.field public A0V:LX/LEo;

.field public A0W:LX/LEo;

.field public A0X:LX/LEo;

.field public A0Y:LX/LEo;

.field public A0Z:LX/LEo;

.field public A0a:LX/LEo;

.field public A0b:LX/LEo;

.field public A0c:LX/LEo;

.field public A0d:LX/LEo;

.field public A0e:LX/LEo;

.field public A0f:LX/LEo;

.field public A0g:LX/LEo;

.field public A0h:LX/mWj;

.field public A0i:LX/mWj;

.field public A0j:LX/mWj;

.field public A0k:LX/mWj;

.field public A0l:LX/mWj;

.field public A0m:LX/mWj;

.field public A0n:LX/mWj;

.field public A0o:LX/mWj;

.field public A0p:LX/mWj;

.field public A0q:LX/mWj;

.field public A0r:LX/mWj;

.field public A0s:LX/4B6;

.field public A0t:LX/8lN;


# direct methods
.method private final A00(Lcom/facebook/android/maps/model/LatLng;)LX/5Mv;
    .locals 8

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0e:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-object v0, v0, LX/4B3;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/5Mv;

    iget-wide v3, v5, LX/5Mv;->A00:D

    iget-wide v1, v5, LX/5Mv;->A01:D

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/model/LatLng;->A00(Lcom/facebook/android/maps/model/LatLng;)D

    move-result-wide v3

    iget v0, v5, LX/5Mv;->A02:I

    int-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    :goto_0
    check-cast v6, LX/5Mv;

    return-object v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/9Xm;
    .locals 8

    iget-object v0, p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0e:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-object v0, v0, LX/4B3;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/9Xm;

    iget-wide v3, v5, LX/9Xm;->A00:D

    iget-wide v1, v5, LX/9Xm;->A01:D

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/model/LatLng;->A00(Lcom/facebook/android/maps/model/LatLng;)D

    move-result-wide v3

    iget v0, v5, LX/9Xm;->A02:I

    int-to-double v1, v0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    :goto_0
    check-cast v6, LX/9Xm;

    return-object v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/9wC;)LX/9wC;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    sget-object p0, LX/9wC;->A07:LX/9wC;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, LX/9wC;->A09:LX/9wC;

    return-object p0

    :cond_2
    sget-object p0, LX/9wC;->A04:LX/9wC;

    return-object p0

    :cond_3
    sget-object p0, LX/9wC;->A06:LX/9wC;

    return-object p0
.end method

.method public static final A03(LX/6BE;Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1e

    instance-of v0, p2, LX/23u;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/23u;

    iget v0, v7, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/23u;->A00:I

    :goto_0
    iget-object v6, v7, LX/23u;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/23u;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/23u;

    invoke-direct {v7, p1, p2, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6BE;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    iget-object v1, p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0O:LX/Djm;

    sget-object v0, LX/SeS;->A05:LX/SeS;

    iput-object p1, v7, LX/23u;->A01:Ljava/lang/Object;

    iput v3, v7, LX/23u;->A00:I

    invoke-interface {v1, v0, v7}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_3
    iget-object v0, p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4B6;

    iget-object v1, v0, LX/4B6;->A09:Ljava/lang/String;

    iget-object v0, p0, LX/6BE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v2

    :cond_5
    check-cast v4, LX/4B6;

    iput-object v4, p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0s:LX/4B6;

    iget-object v0, p0, LX/6BE;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A09(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p1, v7, LX/23u;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0s:LX/4B6;

    if-eqz v3, :cond_9

    iget-object v2, p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    :cond_8
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v3, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    iput-object v4, p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0s:LX/4B6;

    :goto_1
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public static final A04(Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x1d

    instance-of v0, p1, LX/23u;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/23u;

    iget v0, v4, LX/23u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/23u;->A00:I

    :goto_0
    iget-object v3, v4, LX/23u;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/23u;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/23u;

    invoke-direct {v4, p0, p1, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B:Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;

    iput-object p0, v4, LX/23u;->A01:Ljava/lang/Object;

    iput v7, v4, LX/23u;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/friendmap/data/FriendMapReactionsApiImpl;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v4, LX/23u;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/1V8;

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/1V8;->innerData:LX/27n;

    const v0, -0x5e5686f0

    invoke-interface {v1, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/27n;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/9Ky;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/1V8;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v5, 0x0

    const v0, -0x5c7cae4c

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1mM;

    if-eqz v0, :cond_7

    check-cast v1, LX/1mM;

    invoke-virtual {v1}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v8

    const/4 v0, 0x4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/user/model/User;

    :goto_3
    if-eqz v8, :cond_5

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x3492916

    invoke-interface {v1, v0}, LX/mQj;->BLg(I)J

    move-result-wide v2

    iget-object v6, v9, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/9wW;->A04:LX/9wW;

    const v0, 0x7bbc7af1

    invoke-interface {v6, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, LX/9wW;

    iget-object v1, v9, LX/1V8;->innerData:LX/27n;

    const v0, 0x6b04d4b

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x714f9fb5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    :cond_6
    new-instance v1, LX/HZD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/HZD;->A02:Lcom/instagram/user/model/User;

    iput-wide v2, v1, LX/HZD;->A00:J

    iput-object v6, v1, LX/HZD;->A01:LX/9wW;

    iput-object v5, v1, LX/HZD;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    sget-object v3, Lcom/instagram/user/model/User;->A03:LX/2bp;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/1mN;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/1mN;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5aO;

    invoke-direct {v0, v6, v1}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v7}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :cond_9
    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0b:LX/LEo;

    :cond_a
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0c:LX/LEo;

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HZD;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/HZD;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v2, LX/9Xi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/9Xi;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/9Xi;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/9Xi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v7, v2, LX/9Xi;->A03:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_c
    invoke-interface {v6, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static final A05(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/List;
    .locals 22

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v4, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    move-object/from16 v2, p0

    invoke-static {v4, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/9Xm;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v11, v0, LX/9Xm;->A04:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v4}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00(Lcom/facebook/android/maps/model/LatLng;)LX/5Mv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v12, v0, LX/5Mv;->A03:Ljava/lang/String;

    :goto_1
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    div-long/2addr v14, v0

    invoke-virtual {v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/4B2;

    move-result-object v1

    sget-object v0, LX/4B2;->A08:LX/4B2;

    if-eq v1, v0, :cond_0

    const/16 v18, 0x0

    if-eqz v11, :cond_1

    :cond_0
    const/16 v18, 0x1

    :cond_1
    const-string v8, ""

    const/16 v16, 0x0

    const/16 v19, 0x1

    const v13, 0x7fffffff

    new-instance v3, LX/4B6;

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move/from16 v17, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 p0, v16

    move/from16 p1, v16

    move/from16 p2, v16

    invoke-direct/range {v3 .. v24}, LX/4B6;-><init>(Lcom/facebook/android/maps/model/LatLng;LX/5NL;LX/9wC;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v12, v5

    goto :goto_1

    :cond_3
    move-object v11, v5

    goto :goto_0

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public static final A06(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/util/List;)Ljava/util/List;
    .locals 10

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    iget-boolean v0, v1, LX/4B6;->A0I:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4B6;->A03:LX/5NL;

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0cE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4B6;

    invoke-virtual {p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00(Lcom/facebook/android/maps/model/LatLng;)LX/5Mv;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/5Mv;->A03:Ljava/lang/String;

    :goto_2
    const v6, 0x7ffff

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v3 .. v9}, LX/4B6;->A00(LX/4B6;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4B6;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    return-object v2

    :cond_4
    return-object v4
.end method

.method public static final A07(LX/4B3;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V
    .locals 6

    iget-object v0, p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0e:LX/LEo;

    invoke-interface {v0, p0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v0, p0, LX/4B3;->A05:LX/4B2;

    iget-object v3, v0, LX/4B2;->A00:Ljava/lang/String;

    sget-object v2, LX/4Aw;->A00:LX/41q;

    sget-object v1, LX/4Aw;->A01:[LX/lQb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {v5}, LX/0cE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0R:LX/LEo;

    invoke-virtual {p1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00(Lcom/facebook/android/maps/model/LatLng;)LX/5Mv;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A08(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/4B7;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/4B2;

    move-result-object v1

    sget-object v0, LX/4B2;->A09:LX/4B2;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D()LX/4B2;

    move-result-object v1

    sget-object v0, LX/4B2;->A08:LX/4B2;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v5, "FriendMapRepository"

    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static/range {v4 .. v9}, LX/4B7;->A03(Landroid/location/Location;Ljava/lang/String;Ljava/util/List;DZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v3, :cond_3

    if-lez v2, :cond_3

    const/4 v9, 0x1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0U:LX/LEo;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0S:LX/LEo;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0
.end method

.method public static final A09(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    :cond_0
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4B6;

    iget-object v0, v0, LX/4B6;->A09:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A0A(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;Z)V
    .locals 11

    iget-object v4, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4B6;

    iget-object v0, v5, LX/4B6;->A09:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v8, 0xff7ff

    const/4 v6, 0x0

    const/4 v9, 0x0

    move v10, p2

    move-object v7, v6

    move p0, v9

    invoke-static/range {v5 .. v11}, LX/4B6;->A00(LX/4B6;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4B6;

    move-result-object v5

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A0B()Landroid/location/Location;
    .locals 7

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0e:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-object v1, v0, LX/4B3;->A06:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "FriendMapRepository"

    invoke-static {v0, v1}, LX/4B7;->A02(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    iget-object v3, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0E:LX/4B5;

    iget-object v6, v3, LX/4B5;->A01:Landroid/location/Location;

    if-eqz v6, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v3, LX/4B5;->A00:J

    sub-long/2addr v4, v0

    const-wide/16 v1, 0x1388

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/4B5;->A00:J

    iget-object v2, v3, LX/4B5;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "FriendMapRepository"

    sget-object v0, LX/7vG;->A1W:LX/7vG;

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/7vR;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iput-object v2, v3, LX/4B5;->A01:Landroid/location/Location;

    return-object v2

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final A0C()Lcom/facebook/android/maps/model/LatLng;
    .locals 5

    invoke-virtual {p0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0D()LX/4B2;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0e:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-object v0, v0, LX/4B3;->A05:LX/4B2;

    return-object v0
.end method

.method public final A0E(Ljava/lang/String;LX/igO;)Ljava/lang/Enum;
    .locals 6

    const/16 v3, 0x35

    instance-of v0, p2, LX/22L;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/22L;

    iget v0, v5, LX/22L;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/22L;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/22L;->A00:I

    :goto_0
    iget-object v4, v5, LX/22L;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/22L;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/22L;

    invoke-direct {v5, p0, p2, v3, v0}, LX/22L;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A05:Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;

    iput v1, v5, LX/22L;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Enum;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/3p5;

    invoke-static {v4}, LX/33f;->A01(LX/3p5;)LX/9wC;

    move-result-object v3

    return-object v3
.end method

.method public final A0F(LX/Uq2;LX/4B2;LX/QCH;Ljava/lang/Boolean;LX/igO;ZZZ)Ljava/lang/Object;
    .locals 22

    move/from16 v1, p6

    move/from16 v6, p7

    const/4 v4, 0x0

    move-object/from16 v5, p5

    instance-of v0, v5, LX/KuM;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v9, v5

    check-cast v9, LX/KuM;

    iget v0, v9, LX/KuM;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v9, LX/KuM;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v9, LX/KuM;->A00:I

    :goto_0
    iget-object v10, v9, LX/KuM;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v8, v9, LX/KuM;->A00:I

    const/4 v2, 0x2

    const/4 v13, 0x0

    const/4 v5, 0x1

    if-eqz v8, :cond_1

    if-eq v8, v5, :cond_2

    if-eq v8, v2, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/KuM;

    invoke-direct {v9, v7, v5, v4}, LX/KuM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0e:LX/LEo;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4B3;

    const v19, 0x3fff5

    move-object/from16 v12, p2

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move/from16 v18, v4

    move/from16 v20, v5

    move/from16 v17, v4

    invoke-static/range {v11 .. v20}, LX/4B3;->A00(LX/4B3;LX/4B2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/4B3;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07(LX/4B3;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    new-instance v0, LX/3br;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v14, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C:Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4B3;

    iput-object v7, v9, LX/KuM;->A01:Ljava/lang/Object;

    iput-object v11, v9, LX/KuM;->A02:Ljava/lang/Object;

    iput-object v0, v9, LX/KuM;->A03:Ljava/lang/Object;

    iput-object v0, v9, LX/KuM;->A04:Ljava/lang/Object;

    iput-boolean v1, v9, LX/KuM;->A06:Z

    iput-boolean v6, v9, LX/KuM;->A07:Z

    iput v5, v9, LX/KuM;->A00:I

    move-object/from16 v16, p1

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move/from16 v21, p8

    move-object/from16 v19, v9

    move/from16 v20, v4

    invoke-virtual/range {v14 .. v21}, Lcom/instagram/friendmap/data/FriendMapSettingsApiImpl;->A00(LX/4B3;LX/Uq2;LX/QCH;Ljava/lang/Boolean;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v3, :cond_3

    move-object v8, v0

    goto :goto_1

    :cond_2
    iget-boolean v6, v9, LX/KuM;->A07:Z

    iget-boolean v1, v9, LX/KuM;->A06:Z

    iget-object v0, v9, LX/KuM;->A04:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v8, v9, LX/KuM;->A03:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v11, v9, LX/KuM;->A02:Ljava/lang/Object;

    iget-object v7, v9, LX/KuM;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iput-object v10, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_6

    iget-object v10, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0O:LX/Djm;

    sget-object v0, LX/SeS;->A0B:LX/SeS;

    iput-object v7, v9, LX/KuM;->A01:Ljava/lang/Object;

    iput-object v11, v9, LX/KuM;->A02:Ljava/lang/Object;

    iput-object v8, v9, LX/KuM;->A03:Ljava/lang/Object;

    iput-object v13, v9, LX/KuM;->A04:Ljava/lang/Object;

    iput-boolean v1, v9, LX/KuM;->A06:Z

    iput-boolean v6, v9, LX/KuM;->A07:Z

    iput v2, v9, LX/KuM;->A00:I

    invoke-interface {v10, v0, v9}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget-boolean v6, v9, LX/KuM;->A07:Z

    iget-boolean v1, v9, LX/KuM;->A06:Z

    iget-object v8, v9, LX/KuM;->A03:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v11, v9, LX/KuM;->A02:Ljava/lang/Object;

    iget-object v7, v9, LX/KuM;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v10}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v11, v8, LX/3br;->A00:Ljava/lang/Object;

    :cond_6
    iget-object v3, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, LX/4B3;

    iget-object v0, v3, LX/4B3;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    iput-object v3, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0D:LX/4B3;

    :cond_7
    iget-object v2, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/4B3;

    const v0, 0x3fff7

    invoke-static {v2, v13, v0}, LX/4B3;->A01(LX/4B3;Ljava/util/List;I)LX/4B3;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07(LX/4B3;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    iget-object v9, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    :cond_8
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4B6;

    iget-object v0, v14, LX/4B6;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v14, LX/4B6;->A03:LX/5NL;

    if-nez v0, :cond_b

    iget-object v2, v14, LX/4B6;->A02:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v2, v7}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/9Xm;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v15, v0, LX/9Xm;->A04:Ljava/lang/String;

    :goto_3
    invoke-static {v11}, LX/0cE;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {v7, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00(Lcom/facebook/android/maps/model/LatLng;)LX/5Mv;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/5Mv;->A03:Ljava/lang/String;

    :goto_4
    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/4B3;

    iget-object v11, v0, LX/4B3;->A05:LX/4B2;

    sget-object v0, LX/4B2;->A08:LX/4B2;

    if-eq v11, v0, :cond_9

    const/16 v18, 0x0

    if-eqz v15, :cond_a

    :cond_9
    const/16 v18, 0x1

    :cond_a
    const v17, 0x6feff

    move-object/from16 v16, v2

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-static/range {v14 .. v20}, LX/4B6;->A00(LX/4B6;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4B6;

    move-result-object v14

    :cond_b
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    move-object v2, v13

    goto :goto_4

    :cond_d
    move-object v15, v13

    goto :goto_3

    :cond_e
    invoke-interface {v9, v10, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_f

    iget-object v9, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A1S:LX/41q;

    sget-object v8, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x129

    aget-object v0, v8, v1

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A1S:LX/41q;

    aget-object v1, v8, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {v7, v4}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0X(Z)V

    :cond_10
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public final A0G(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x12

    instance-of v0, p2, LX/24Q;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/24Q;

    iget v0, v6, LX/24Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/24Q;->A00:I

    :goto_0
    iget-object v4, v6, LX/24Q;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/24Q;->A00:I

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/24Q;

    invoke-direct {v6, p0, p2, v3, v0}, LX/24Q;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A03:Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;

    iput v1, v6, LX/24Q;->A00:I

    invoke-virtual {v0, p1, v5, v6}, Lcom/instagram/friendmap/data/FriendMapAudienceApiImpl;->A02(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/A4r;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/A4r;->A01:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BnA()LX/3p5;

    move-result-object v0

    invoke-static {v0}, LX/33f;->A01(LX/3p5;)LX/9wC;

    move-result-object v0

    new-instance v1, LX/9Xy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/9Xy;->A03:LX/9wC;

    iput-object v5, v1, LX/9Xy;->A00:LX/9Yi;

    iput-object v5, v1, LX/9Xy;->A01:LX/9Ty;

    iput-object v5, v1, LX/9Xy;->A02:LX/9Xd;

    iput-object v5, v1, LX/9Xy;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v4

    :cond_5
    return-object v5
.end method

.method public final A0H(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    const/16 v4, 0xc

    move-object/from16 v7, p1

    instance-of v1, v7, LX/2T7;

    move-object/from16 v6, p0

    if-eqz v1, :cond_0

    move-object v5, v7

    check-cast v5, LX/2T7;

    iget v1, v5, LX/2T7;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v5, LX/2T7;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/2T7;->A00:I

    :goto_0
    iget-object v9, v5, LX/2T7;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/2T7;->A00:I

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_3

    if-eq v1, v3, :cond_1

    if-eq v1, v8, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/2T7;

    invoke-direct {v5, v6, v7, v4}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x9f6125a

    const-string v10, "connected_content_fetch_start"

    invoke-interface {v2, v1, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x810e030000542aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v8, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A08:Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;

    iput-object v6, v5, LX/2T7;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/2T7;->A02:Ljava/lang/Object;

    iput v7, v5, LX/2T7;->A00:I

    iget-object v9, v8, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v12, LX/6jb;

    invoke-direct {v12}, LX/6jb;-><init>()V

    new-instance v10, LX/6jb;

    invoke-direct {v10}, LX/6jb;-><init>()V

    const-string v15, "should_fetch_full_media"

    invoke-virtual {v12, v15}, LX/6jb;->A02(Ljava/lang/String;)V

    const/16 v1, 0xa3

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, LX/6jb;->A01(Ljava/lang/String;)V

    const-string v1, "incremental_delivery_enabled"

    invoke-virtual {v12, v1}, LX/6jb;->A02(Ljava/lang/String;)V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x111

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1, v2}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v11, v8, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v1, 0x810d44000650a9L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v12, v15, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, LX/0cE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v11

    iget-object v1, v12, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v15

    iget-object v1, v10, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v16

    sget-object v17, LX/Hxp;->A00:LX/Hxp;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "FriendMapMediaIncrementalQuery"

    const-string v13, "xdt_friend_location_highlights"

    invoke-static/range {v11 .. v17}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v10, LX/26q;

    invoke-direct {v10, v1, v8, v2}, LX/26q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/8Rj;

    invoke-direct {v2, v7}, LX/8Rj;-><init>(I)V

    const/16 v1, 0x10

    new-instance v9, LX/7k3;

    invoke-direct {v9, v1, v2, v10}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v6

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/2T7;->A02:Ljava/lang/Object;

    iget-object v2, v5, LX/2T7;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, LX/KZi;

    new-instance v1, LX/Mef;

    invoke-direct {v1, v3, v2, v0}, LX/Mef;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/2T7;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/2T7;->A02:Ljava/lang/Object;

    iput v3, v5, LX/2T7;->A00:I

    invoke-interface {v9, v1, v5}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_4
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x9f6125a

    invoke-interface {v2, v1, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A08:Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;

    iput-object v6, v5, LX/2T7;->A01:Ljava/lang/Object;

    iput-object v0, v5, LX/2T7;->A02:Ljava/lang/Object;

    iput v8, v5, LX/2T7;->A00:I

    invoke-virtual {v1, v5}, Lcom/instagram/friendmap/data/FriendMapMediaApiImpl;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v4, :cond_8

    move-object v2, v6

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/2T7;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v2, v5, LX/2T7;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v9, LX/DmJ;

    instance-of v1, v9, LX/0QW;

    if-eqz v1, :cond_9

    check-cast v9, LX/0QW;

    iget-object v1, v9, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0I(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V:LX/LEo;

    :cond_6
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const-string v0, "connected_content_fetch_success"

    const v1, 0x9f6125a

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_7
    :goto_3
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_8
    return-object v4

    :cond_9
    instance-of v0, v9, LX/4pI;

    if-eqz v0, :cond_a

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const-string v0, "connected_content_fetch_fail"

    const v1, 0x9f6125a

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    invoke-interface {v0, v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto :goto_3

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0I(Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x811166000062a7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/P8b;

    iget-object v1, v0, LX/P8b;->A03:Lcom/instagram/user/model/User;

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bl8()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dfi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0X:LX/LEo;

    :cond_2
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_3
    return-object p1
.end method

.method public final A0J()V
    .locals 8

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0H:LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dcd;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    iget-object v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0F:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/P8b;

    iget-object v1, v0, LX/P8b;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0H:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0F:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/P8b;

    iget-object v1, v2, LX/P8b;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0H:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/P8b;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0F:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/P8b;

    iget-object v1, v2, LX/P8b;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0H:LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/P8b;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_6
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    return-void
.end method

.method public final A0K(I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/9Xy;

    move/from16 v7, p1

    if-ne v4, v7, :cond_3

    iget-object v3, v0, LX/9Xy;->A01:LX/9Ty;

    if-eqz v3, :cond_3

    iget-object v8, v3, LX/9Ty;->A01:Ljava/lang/Integer;

    iget-wide v3, v3, LX/9Ty;->A00:J

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/9Ty;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, LX/9Ty;->A01:Ljava/lang/Integer;

    iput-wide v3, v12, LX/9Ty;->A00:J

    iput-boolean v7, v12, LX/9Ty;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v0, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    iget-object v14, v0, LX/9Xy;->A03:LX/9wC;

    iget-object v11, v0, LX/9Xy;->A00:LX/9Yi;

    iget-object v13, v0, LX/9Xy;->A02:LX/9Xd;

    iget-object v0, v0, LX/9Xy;->A05:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/9Xy;->A00(LX/9Yi;LX/9Ty;LX/9Xd;LX/9wC;Lcom/instagram/user/model/User;Ljava/lang/Integer;)LX/9Xy;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_0

    :cond_3
    if-ne v4, v7, :cond_4

    iget-object v3, v0, LX/9Xy;->A02:LX/9Xd;

    if-eqz v3, :cond_4

    iget-object v8, v3, LX/9Xd;->A01:Ljava/lang/Integer;

    iget-wide v3, v3, LX/9Xd;->A00:J

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v13, LX/9Xd;

    invoke-direct {v13, v8, v3, v4, v7}, LX/9Xd;-><init>(Ljava/lang/Integer;JZ)V

    iget-object v15, v0, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    iget-object v14, v0, LX/9Xy;->A03:LX/9wC;

    iget-object v11, v0, LX/9Xy;->A00:LX/9Yi;

    iget-object v12, v0, LX/9Xy;->A01:LX/9Ty;

    iget-object v0, v0, LX/9Xy;->A05:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/9Xy;->A00(LX/9Yi;LX/9Ty;LX/9Xd;LX/9wC;Lcom/instagram/user/model/User;Ljava/lang/Integer;)LX/9Xy;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-ne v4, v7, :cond_2

    iget-object v7, v0, LX/9Xy;->A00:LX/9Yi;

    if-eqz v7, :cond_5

    iget-object v13, v7, LX/9Yi;->A04:Ljava/lang/String;

    iget-object v12, v7, LX/9Yi;->A01:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v3, v7, LX/9Yi;->A00:J

    iget-object v14, v7, LX/9Yi;->A03:Ljava/lang/String;

    iget-boolean v8, v7, LX/9Yi;->A05:Z

    iget-object v15, v7, LX/9Yi;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/9Yi;

    move-wide/from16 v16, v3

    move/from16 v18, v7

    move/from16 v19, v8

    invoke-direct/range {v11 .. v19}, LX/9Yi;-><init>(Lcom/facebook/android/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    :goto_2
    iget-object v15, v0, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    iget-object v14, v0, LX/9Xy;->A03:LX/9wC;

    iget-object v12, v0, LX/9Xy;->A01:LX/9Ty;

    iget-object v13, v0, LX/9Xy;->A02:LX/9Xd;

    iget-object v0, v0, LX/9Xy;->A05:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/9Xy;->A00(LX/9Yi;LX/9Ty;LX/9Xd;LX/9wC;Lcom/instagram/user/model/User;Ljava/lang/Integer;)LX/9Xy;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v11, v5

    goto :goto_2

    :cond_6
    move-object v5, v1

    :cond_7
    invoke-interface {v6, v2, v5}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final declared-synchronized A0L(Lcom/instagram/user/model/User;Ljava/lang/String;LX/LEL;)V
    .locals 9

    const/4 v8, 0x1

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    new-instance v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$sendToggleFriendMapUserLocationMuteStatus$2;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Lcom/instagram/user/model/User;Ljava/lang/String;LX/igO;LX/LEL;Z)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0M(Ljava/lang/Integer;DDZ)V
    .locals 11

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v5, 0x0

    new-instance v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;

    move-object v4, p1

    move-wide v6, p2

    move-wide v8, p4

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$updateLastActiveLocation$1;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/Integer;LX/igO;DDZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0N(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/HbH;

    invoke-direct {v1, p0, p1, v2, v0}, LX/HbH;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0O(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4B6;

    iget-object v0, v0, LX/4B6;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0P(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0U(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0G:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0t:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x17

    new-instance v1, LX/21u;

    invoke-direct {v1, p0, v3, v0}, LX/21u;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0t:LX/8lN;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0A(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0R(Ljava/lang/String;LX/LEL;)V
    .locals 8

    move-object v4, p0

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/26S;

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, LX/26S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0S(Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 9

    move-object v5, p0

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v7, 0x0

    const/4 v8, 0x7

    new-instance v2, LX/8Oj;

    move-object v6, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v8}, LX/8Oj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0T(Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 9

    move-object v6, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v7, 0x0

    const/16 v8, 0x8

    new-instance v2, LX/8Oj;

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v8}, LX/8Oj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0U(Ljava/lang/String;Z)V
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v5, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0T:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    move/from16 v12, p2

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Xy;

    iget-object v0, v8, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v1, v8, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    iget-object v0, v8, LX/9Xy;->A03:LX/9wC;

    iget-object v13, v8, LX/9Xy;->A00:LX/9Yi;

    iget-object v14, v8, LX/9Xy;->A01:LX/9Ty;

    iget-object v15, v8, LX/9Xy;->A02:LX/9Xd;

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/9Xy;->A00(LX/9Yi;LX/9Ty;LX/9Xd;LX/9wC;Lcom/instagram/user/model/User;Ljava/lang/Integer;)LX/9Xy;

    move-result-object v8

    :cond_1
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v18, v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :cond_4
    invoke-interface {v5, v7, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    :cond_5
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4B6;

    iget-object v0, v6, LX/4B6;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v9, 0xfefff

    const/4 v7, 0x0

    move-object v8, v7

    move v11, v10

    invoke-static/range {v6 .. v12}, LX/4B6;->A00(LX/4B6;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/4B6;

    move-result-object v6

    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v4, v5, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void
.end method

.method public final declared-synchronized A0V(Ljava/lang/String;Z)V
    .locals 8

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v2, LX/Kuz;

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/Kuz;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0W(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0U(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1, p2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0V(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0X(Z)V
    .locals 8

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v3, p0

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/4 v4, 0x0

    new-instance v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;

    move v5, p1

    move v7, v6

    invoke-direct/range {v2 .. v7}, Lcom/instagram/friendmap/data/repository/FriendMapRepository$fetchPresencePoints$1;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;LX/igO;ZZZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0Y(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4B6;

    iget-object v0, v0, LX/4B6;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/4B6;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/4B6;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A03:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    return v2
.end method

.method public final A0Z(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4B6;

    iget-object v0, v0, LX/4B6;->A09:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/4B6;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/4B6;->A0F:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v2
.end method
