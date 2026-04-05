.class public final LX/FPD;
.super LX/Qqq;
.source ""


# static fields
.field public static final A05:LX/Whj;


# instance fields
.field public A00:LX/ZAJ;

.field public A01:LX/QiI;

.field public A02:Ljava/util/LinkedHashSet;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MRDiscoveryCallback"

    invoke-static {v0}, LX/Whj;->A00(Ljava/lang/String;)LX/Whj;

    move-result-object v0

    sput-object v0, LX/FPD;->A05:LX/Whj;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/QmL;
    .locals 3

    xor-int/lit8 v2, p3, 0x1

    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/QmL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/QmL;->A00:Ljava/lang/Object;

    iput-object p1, v1, LX/QmL;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/QmL;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object p1, p2, v2

    return-object v1
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v0, p0, LX/FPD;->A02:Ljava/util/LinkedHashSet;

    sget-object v3, LX/FPD;->A05:LX/Whj;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting RouteDiscovery with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " IDs"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/FPD;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/354;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "appIdToRouteInfo has these appId route keys: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/FPD;->A03()V

    return-void

    :cond_0
    invoke-static {}, LX/ERd;->A00()LX/ERd;

    move-result-object v2

    new-instance v1, LX/cyl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/cyl;->A00:LX/FPD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A03()V
    .locals 10

    iget-object v7, p0, LX/FPD;->A01:LX/QiI;

    iget-object v0, v7, LX/QiI;->A01:LX/Wgu;

    if-nez v0, :cond_0

    iget-object v0, v7, LX/QiI;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Wgu;->A01(Landroid/content/Context;)LX/Wgu;

    move-result-object v0

    iput-object v0, v7, LX/QiI;->A01:LX/Wgu;

    :cond_0
    invoke-virtual {v0, p0}, LX/Wgu;->A04(LX/Qqq;)V

    iget-object v6, p0, LX/FPD;->A02:Ljava/util/LinkedHashSet;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/Ugy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/Rnu;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ugy;->A01(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Ugy;->A00()LX/Vxy;

    move-result-object v4

    iget-object v2, p0, LX/FPD;->A03:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QiH;

    if-nez v0, :cond_1

    new-instance v1, LX/QiH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/QiH;->A00:LX/Vxy;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/QiH;->A01:Ljava/util/LinkedHashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v3, LX/FPD;->A05:LX/Whj;

    invoke-static {v8}, LX/Rnu;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adding mediaRouter callback for control category "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v7, LX/QiI;->A01:LX/Wgu;

    if-nez v1, :cond_2

    iget-object v0, v7, LX/QiI;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Wgu;->A01(Landroid/content/Context;)LX/Wgu;

    move-result-object v1

    iput-object v1, v7, LX/QiI;->A01:LX/Wgu;

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v1, v4, p0, v0}, LX/Wgu;->A03(LX/Vxy;LX/Qqq;I)V

    goto :goto_0

    :cond_3
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/FPD;->A03:Ljava/util/Map;

    sget-object v3, LX/FPD;->A05:LX/Whj;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/354;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "appIdToRouteInfo has these appId route keys: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A04(LX/Vza;Z)V
    .locals 19

    sget-object v4, LX/FPD;->A05:LX/Whj;

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v11, 0x1

    move-object/from16 v6, p1

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MediaRouterDiscoveryCallback.updateRouteToAppIds (add=%b) route %s"

    invoke-virtual {v4, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/FPD;->A03:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appIdToRouteInfo has these appId route keys: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QiH;

    iget-object v0, v2, LX/QiH;->A00:LX/Vxy;

    invoke-virtual {v6, v0}, LX/Vza;->A05(LX/Vxy;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adding/updating route for appId "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/QiH;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Route "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " already exists for appId "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/Whj;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Removing route for appId "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/QiH;->A01:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Route "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " already removed from appId "

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v13, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/Whj;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    monitor-exit v3

    if-eqz v8, :cond_1f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    new-array v1, v13, [Ljava/lang/Object;

    const-string v0, "Invoking callback.onRouteUpdated."

    invoke-virtual {v4, v0, v1}, LX/Whj;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v5, LX/FPD;->A04:Ljava/util/Set;

    monitor-enter v5

    :try_start_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/RpN;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QiH;

    if-nez v0, :cond_4

    sget-object v1, LX/L4S;->A05:LX/L4S;

    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/QiH;->A01:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, LX/L4W;->A01([Ljava/lang/Object;I)LX/L4W;

    move-result-object v1

    goto :goto_2

    :cond_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_3
    const/4 v3, 0x0

    add-int/2addr v1, v1

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v0

    if-le v0, v1, :cond_6

    invoke-static {v1, v0}, LX/RpP;->A00(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v14, 0x1

    array-length v0, v10

    add-int/2addr v1, v1

    if-le v1, v0, :cond_7

    invoke-static {v0, v1}, LX/RpP;->A00(II)I

    move-result v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    :cond_7
    if-eqz v4, :cond_9

    if-eqz v2, :cond_1e

    add-int v0, v14, v14

    aput-object v4, v10, v0

    add-int/lit8 v0, v0, 0x1

    aput-object v2, v10, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x4

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/354;->A0c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "null key in entry: null="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_15

    :cond_a
    if-eqz v14, :cond_1c

    const/16 v18, 0x0

    if-ne v14, v11, :cond_b

    goto/16 :goto_14

    :cond_b
    array-length v0, v10

    shr-int/2addr v0, v11

    invoke-static {v14, v0}, LX/Weo;->A02(II)V

    invoke-static {v14}, LX/L4W;->A00(I)I

    move-result v1

    add-int/lit8 v17, v1, -0x1

    const/16 v0, 0x80

    const/4 v12, 0x3

    const/4 v9, -0x1

    if-gt v1, v0, :cond_10

    new-array v8, v1, [B

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([BB)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_5
    if-ge v6, v14, :cond_f

    add-int v7, v4, v4

    add-int v0, v6, v6

    aget-object v2, v10, v0

    invoke-static {v2, v10, v0}, LX/464;->A0o(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/526;->A03(I)I

    move-result v15

    :goto_6
    and-int v15, v15, v17

    aget-byte v9, v8, v15

    const/16 v0, 0xff

    and-int/2addr v9, v0

    if-ne v9, v0, :cond_c

    int-to-byte v0, v7

    aput-byte v0, v8, v15

    goto :goto_7

    :cond_c
    invoke-static {v2, v10, v9}, LX/260;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2, v1, v10, v9}, LX/FPD;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/QmL;

    move-result-object v18

    goto :goto_8

    :cond_d
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :goto_7
    if-ge v4, v6, :cond_e

    aput-object v2, v10, v7

    xor-int/lit8 v0, v7, 0x1

    aput-object v1, v10, v0

    :cond_e
    add-int/lit8 v4, v4, 0x1

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_f
    if-eq v4, v14, :cond_1a

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :cond_10
    const v0, 0x8000

    if-gt v1, v0, :cond_15

    new-array v8, v1, [S

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([SS)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v6, v14, :cond_14

    add-int v7, v4, v4

    add-int v0, v6, v6

    aget-object v2, v10, v0

    invoke-static {v2, v10, v0}, LX/464;->A0o(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/526;->A03(I)I

    move-result v15

    :goto_a
    and-int v15, v15, v17

    aget-short v0, v8, v15

    int-to-char v9, v0

    const v0, 0xffff

    if-ne v9, v0, :cond_11

    int-to-short v0, v7

    aput-short v0, v8, v15

    goto :goto_b

    :cond_11
    invoke-static {v2, v10, v9}, LX/260;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2, v1, v10, v9}, LX/FPD;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/QmL;

    move-result-object v18

    goto :goto_c

    :cond_12
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :goto_b
    if-ge v4, v6, :cond_13

    aput-object v2, v10, v7

    xor-int/lit8 v0, v7, 0x1

    aput-object v1, v10, v0

    :cond_13
    add-int/lit8 v4, v4, 0x1

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    if-eq v4, v14, :cond_1a

    goto :goto_11

    :cond_15
    new-array v8, v1, [I

    invoke-static {v8, v9}, Ljava/util/Arrays;->fill([II)V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_d
    if-ge v7, v14, :cond_19

    add-int v16, v6, v6

    add-int v0, v7, v7

    aget-object v15, v10, v0

    invoke-static {v15, v10, v0}, LX/464;->A0o(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/526;->A03(I)I

    move-result v2

    :goto_e
    and-int v2, v2, v17

    aget v1, v8, v2

    if-ne v1, v9, :cond_16

    aput v16, v8, v2

    goto :goto_f

    :cond_16
    invoke-static {v15, v10, v1}, LX/260;->A1a(Ljava/lang/Object;[Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v15, v4, v10, v1}, LX/FPD;->A00(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)LX/QmL;

    move-result-object v18

    goto :goto_10

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :goto_f
    if-ge v6, v7, :cond_18

    aput-object v15, v10, v16

    xor-int/lit8 v0, v16, 0x1

    aput-object v4, v10, v0

    :cond_18
    add-int/lit8 v6, v6, 0x1

    :goto_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_19
    if-eq v6, v14, :cond_1a

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :goto_11
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    aput-object v0, v2, v11

    const/4 v1, 0x2

    aput-object v18, v2, v1

    move-object v8, v2

    goto :goto_13

    :cond_1a
    const/4 v1, 0x2

    :goto_13
    instance-of v0, v8, [Ljava/lang/Object;

    if-eqz v0, :cond_1b

    check-cast v8, [Ljava/lang/Object;

    aget-object v3, v8, v1

    check-cast v3, LX/QmL;

    aget-object v0, v8, v11

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    :cond_1b
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v3, :cond_1c

    iget-object v2, v3, LX/QmL;->A02:Ljava/lang/Object;

    iget-object v1, v3, LX/QmL;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/QmL;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4, v3, v0, v1}, LX/Aug;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_15

    :goto_14
    invoke-static {v10}, LX/577;->A1B([Ljava/lang/Object;)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1c
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "zza"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_15

    :cond_1d
    monitor-exit v5

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3

    goto :goto_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1e
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "null value in entry: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "=null"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_15
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_1f
    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
