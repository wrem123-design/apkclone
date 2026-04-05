.class public final Lcom/instagram/gpslocation/impl/GPSLocationLibraryImpl;
.super LX/YeW;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/20q;->A0I(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/gpslocation/impl/GPSLocationLibraryImpl;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/mbs;Ljava/lang/String;Ljava/lang/String;)LX/Oq9;
    .locals 31

    move-object/from16 v30, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v0, v30

    invoke-static {v0, v4, v3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p5

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/gpslocation/impl/GPSLocationLibraryImpl;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    const/4 v11, 0x1

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/Oq9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v30

    iput-object v1, v7, LX/Oq9;->A00:Landroid/app/Activity;

    iput-object v4, v7, LX/Oq9;->A04:LX/mbs;

    iput-object v3, v7, LX/Oq9;->A06:Ljava/lang/String;

    iput-object v2, v7, LX/Oq9;->A05:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v6

    new-instance v3, LX/09k;

    invoke-direct {v3, v0}, LX/09j;-><init>(I)V

    new-instance v5, LX/09k;

    invoke-direct {v5, v0}, LX/09j;-><init>(I)V

    sget-object v19, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    sget-object v20, LX/Tcr;->A00:LX/K4y;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v18

    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static/range {v30 .. v30}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v17

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/google/android/gms/location/LocationServices;->A00:LX/9q4;

    const-string v1, "Api must not be null"

    invoke-static {v4, v1}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, LX/9q4;->A00:LX/K4y;

    const-string v1, "Base client builder must not be null"

    invoke-static {v4, v1}, LX/6a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    const-string v1, "must call addApi() to add at least one API"

    invoke-static {v4, v1}, LX/6a9;->A09(ZLjava/lang/Object;)V

    sget-object v1, LX/AEd;->A00:LX/AEd;

    sget-object v4, LX/Tcr;->A04:LX/9q4;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AEd;

    :cond_0
    new-instance v12, LX/9t0;

    invoke-direct {v12, v1, v2, v3, v9}, LX/9t0;-><init>(LX/AEd;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-object v13, v12, LX/9t0;->A03:Ljava/util/Map;

    new-instance v4, LX/09k;

    invoke-direct {v4, v0}, LX/09j;-><init>(I)V

    new-instance v3, LX/09k;

    invoke-direct {v3, v0}, LX/09j;-><init>(I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v5}, LX/09k;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9q4;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    new-instance v0, LX/Ynv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Ynv;->A00:LX/9q4;

    iput-boolean v1, v0, LX/Ynv;->A02:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/9q4;->A00:LX/K4y;

    invoke-static {v1}, LX/6a9;->A02(Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object/from16 v22, v30

    move-object/from16 v23, v18

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    invoke-virtual/range {v21 .. v27}, LX/K4y;->A00(Landroid/content/Context;Landroid/os/Looper;LX/Lzy;LX/Lzz;LX/9t0;Ljava/lang/Object;)LX/mwh;

    move-result-object v1

    iget-object v0, v2, LX/9q4;->A01:LX/9u2;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/mwh;->Fhr()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v10, :cond_2

    move-object v10, v2

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/9q4;->A02:Ljava/lang/String;

    iget-object v2, v10, LX/9q4;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " cannot be used with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_3
    if-eqz v10, :cond_4

    iget-object v0, v10, LX/9q4;->A02:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    if-nez v2, :cond_4

    invoke-static {v0, v1}, LX/526;->A0f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    invoke-virtual {v3}, LX/09k;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v11}, LX/K6v;->A00(Ljava/lang/Iterable;Z)I

    move-result v29

    new-instance v27, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct/range {v27 .. v27}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/16 v28, -0x1

    new-instance v1, LX/K6v;

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v17

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v30

    invoke-direct/range {v16 .. v29}, LX/K6v;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;LX/K4y;LX/9t0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;II)V

    sget-object v0, LX/Uju;->A00:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v7, LX/Oq9;->A03:LX/Uju;

    const-class v2, LX/Qd5;

    const/16 v1, 0x2d

    new-instance v0, LX/lkX;

    invoke-direct {v0, v8, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qd5;

    iget-object v0, v0, LX/Qd5;->A00:LX/Qgk;

    iput-object v0, v7, LX/Oq9;->A02:LX/Qgk;

    const-class v2, LX/Qd4;

    const/16 v1, 0x2c

    new-instance v0, LX/lkX;

    invoke-direct {v0, v8, v1}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qd4;

    iget-object v0, v0, LX/Qd4;->A00:LX/Qrv;

    iput-object v0, v7, LX/Oq9;->A01:LX/Qrv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
