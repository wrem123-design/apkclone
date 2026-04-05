.class public final Lcom/instagram/location/impl/LocationPluginImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/LVx;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sput-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A03:Ljava/util/Map;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget-boolean v0, LX/2hA;->A04:Z

    const/4 v0, 0x1

    new-instance v1, LX/7k9;

    invoke-direct {v1, v0}, LX/7k9;-><init>(I)V

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 3

    sget-object v2, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/VBv;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    instance-of v0, p0, LX/AHT;

    if-eqz v0, :cond_3

    move-object v1, p0

    :goto_0
    check-cast v1, LX/AHT;

    new-instance v3, LX/1Dk;

    invoke-direct {v3, p1, v1}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {p1}, LX/1Dl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v5

    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/1Dx;->A08:LX/1Dx;

    if-eqz p5, :cond_1

    sget-object v0, LX/1Ea;->A05:LX/1Ea;

    :goto_2
    new-instance v4, LX/1Ec;

    invoke-direct {v4, v1, v0}, LX/1Ec;-><init>(LX/1Dx;LX/1Ea;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "off"

    :goto_3
    iput-object v0, v4, LX/1Ec;->A01:Ljava/lang/String;

    move-object v6, p3

    move-object p0, p4

    invoke-virtual/range {v3 .. v9}, LX/1Dk;->A00(LX/1Ec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const-string/jumbo v0, "on"

    goto :goto_3

    :cond_1
    sget-object v0, LX/1Ea;->A0C:LX/1Ea;

    goto :goto_2

    :cond_2
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "LocationPluginImpl"

    new-instance v1, LX/6fl;

    invoke-direct {v1, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    instance-of v0, p0, LX/AHT;

    if-nez v0, :cond_0

    const-string v0, "LocationPluginImpl"

    new-instance p0, LX/6fl;

    invoke-direct {p0, v0}, LX/6fl;-><init>(Ljava/lang/String;)V

    :cond_0
    check-cast p0, LX/AHT;

    new-instance v2, LX/1Dk;

    invoke-direct {v2, p1, p0}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {p1}, LX/1Dl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v4

    if-eqz p5, :cond_2

    const-string/jumbo v5, "app_status_grant"

    :goto_0
    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/1Dx;->A08:LX/1Dx;

    if-eqz p4, :cond_1

    sget-object v0, LX/1Ea;->A05:LX/1Ea;

    :goto_1
    new-instance v3, LX/1Ec;

    invoke-direct {v3, v1, v0}, LX/1Ec;-><init>(LX/1Dx;LX/1Ea;)V

    move-object v6, p2

    move-object p0, p3

    invoke-virtual/range {v2 .. v8}, LX/1Dk;->A00(LX/1Ec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    sget-object v0, LX/1Ea;->A0C:LX/1Ea;

    goto :goto_1

    :cond_2
    const-string/jumbo v5, "app_status_deny"

    goto :goto_0
.end method

.method private final A03(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Ki7;LX/ltX;LX/7vG;ZLX/VBv;ZZ)V
    .locals 24

    move-object/from16 v14, p5

    iget-object v12, v14, LX/7vG;->A00:Ljava/lang/String;

    move-object/from16 v7, p2

    invoke-static {v7}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v15, p6

    move-object/from16 v11, p7

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3, v15}, Lcom/instagram/location/impl/LocationPluginImpl;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8, v11}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseDevicePermissionKit(Lcom/instagram/common/session/UserSession;LX/VBv;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p6, :cond_0

    sget-object v6, LX/1Ea;->A05:LX/1Ea;

    :goto_0
    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/a7z;->A00(Lcom/instagram/common/session/UserSession;)LX/inj;

    const/4 v4, 0x0

    invoke-static {v7, v6, v4}, LX/e6m;->A00(Landroid/content/Context;LX/1Ea;Z)LX/XEe;

    move-result-object v1

    sget-object v0, LX/XEe;->A06:LX/XEe;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/XEe;->A07:LX/XEe;

    if-eq v1, v0, :cond_2

    invoke-interface {v10}, LX/ltX;->GPE()Z

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move/from16 v20, v15

    move/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lcom/instagram/location/impl/LocationPluginImpl;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string/jumbo v1, "precise"

    const-string/jumbo v0, "pre_prompt_impression"

    invoke-static {v8, v0, v1, v12, v3}, Lcom/instagram/location/impl/LocationPluginImpl;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/bBc;

    move/from16 v23, p8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v23}, LX/bBc;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ki7;LX/ltX;LX/VBv;Ljava/lang/String;LX/7vG;Z)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/SJR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/SJR;->A00:LX/1Ea;

    iput-object v5, v4, LX/SJR;->A04:Ljava/util/List;

    iput-object v3, v4, LX/SJR;->A02:Ljava/lang/String;

    move/from16 v1, p9

    iput-boolean v1, v4, LX/SJR;->A05:Z

    iput-object v15, v4, LX/SJR;->A01:LX/nOx;

    iput-object v2, v4, LX/SJR;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p9, :cond_1

    invoke-static {v7, v4, v8}, LX/a8U;->A00(Landroid/app/Activity;LX/SJR;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v6, LX/1Ea;->A0C:LX/1Ea;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "extra_experience_id"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v8}, LX/GY0;->A00(LX/1sq;)LX/GKN;

    move-result-object v5

    new-instance v1, LX/TKp;

    invoke-direct {v1, v7, v4, v8}, LX/TKp;-><init>(Landroid/app/Activity;LX/SJR;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v8, "location_device_permission"

    move-object v6, v7

    move-object v7, v1

    move-object v9, v3

    invoke-virtual/range {v5 .. v10}, LX/GKN;->A01(Landroid/content/Context;LX/QrU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v21, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v2

    move/from16 v20, v15

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v21}, Lcom/instagram/location/impl/LocationPluginImpl;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v8, v9, v12, v14, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/common/session/UserSession;LX/Ki7;Ljava/lang/String;LX/7vG;Z)V

    return-void

    :cond_3
    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2, v15}, Lcom/instagram/location/impl/LocationPluginImpl;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v1, v8

    move-object v3, v13

    move v4, v15

    invoke-static/range {v0 .. v5}, Lcom/instagram/location/impl/LocationPluginImpl;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    invoke-static {v8, v9, v12, v14, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/common/session/UserSession;LX/Ki7;Ljava/lang/String;LX/7vG;Z)V

    return-void

    :cond_4
    invoke-interface {v10}, LX/ltX;->GPE()Z

    const-string/jumbo v1, "precise"

    const-string/jumbo v0, "os_prompt_impression"

    invoke-static {v8, v0, v1, v12, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v3

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v0

    iget-object v1, v0, LX/1xp;->A01:LX/KaM;

    const-string/jumbo v2, "preference_location_services_requested_count"

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/1xp;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    new-instance v6, LX/cNn;

    invoke-direct/range {v6 .. v15}, LX/cNn;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ki7;LX/ltX;LX/VBv;Ljava/lang/String;Ljava/lang/String;LX/7vG;Z)V

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/Ki7;Ljava/lang/String;LX/7vG;Z)V
    .locals 17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/2hA;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v6, p0

    invoke-static {v6}, LX/5hX;->A00(Lcom/instagram/common/session/UserSession;)LX/5hY;

    move-result-object v0

    invoke-virtual {v0}, LX/5hY;->A03()LX/7vL;

    move-result-object v0

    invoke-virtual {v0}, LX/7vL;->A04()Z

    move-result v2

    const-wide/32 v0, 0x493e0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    if-eqz v2, :cond_2

    if-eqz p4, :cond_1

    invoke-static {v6, v0, v1, v5, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;JLjava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v3, v2}, LX/Ki7;->onLocationChanged(Landroid/location/Location;)V

    return-void

    :cond_1
    invoke-static {v6, v5, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/5hX;->A00(Lcom/instagram/common/session/UserSession;)LX/5hY;

    move-result-object v2

    invoke-virtual {v2}, LX/5hY;->A04()LX/6E7;

    move-result-object v2

    invoke-static {v6}, LX/5hX;->A00(Lcom/instagram/common/session/UserSession;)LX/5hY;

    move-result-object v7

    invoke-virtual {v7}, LX/5hY;->A03()LX/7vL;

    move-result-object v7

    invoke-virtual {v7}, LX/7vL;->A04()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    const/4 v9, 0x0

    const-wide/16 v7, 0x1b58

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 p2, 0x0

    const/16 p3, 0x1

    const/high16 v13, 0x42480000    # 50.0f

    const v14, 0x3f2aaaab

    const-wide/32 v15, 0x1d4c0

    const-wide/16 p0, 0x1388

    new-instance v8, LX/7M7;

    move/from16 p4, p2

    invoke-direct/range {v8 .. v21}, LX/7M7;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;FFJJZZZ)V

    sget-object v1, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_3
    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v0, LX/7M8;

    invoke-direct {v0, v2, v3}, LX/7M8;-><init>(LX/35M;LX/Ki7;)V

    invoke-virtual {v2, v0, v8, v5, v4}, LX/35M;->A06(LX/KbS;LX/7M7;Ljava/lang/String;LX/7vG;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5hX;->A00(Lcom/instagram/common/session/UserSession;)LX/5hY;

    move-result-object v0

    invoke-virtual {v0}, LX/5hY;->A08()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LX/D5Z;

    invoke-direct {v3, v2, v1}, LX/D5Z;-><init>(LX/35M;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v1, 0x64

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_location_permission_request_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-double v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "caller_name"

    invoke-virtual {v3, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "product_id"

    invoke-interface {p0, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "event"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x3fd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "extra"

    invoke-interface {p0, v0, v3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const-string/jumbo v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2LP;->A05:LX/2LP;

    if-eq v0, v1, :cond_1

    :cond_0
    const-string/jumbo v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2LP;->A05:LX/2LP;

    if-ne v0, v1, :cond_3

    :cond_1
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    const-string/jumbo v1, "precise"

    :goto_0
    const-string/jumbo v0, "os_prompt_action_while_in_use"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/instagram/location/impl/LocationPluginImpl;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v1, "imprecise"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "os_prompt_action_denied"

    const-string/jumbo v0, "none"

    invoke-static {p0, v1, v0, p1, p2}, Lcom/instagram/location/impl/LocationPluginImpl;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z
    .locals 8

    if-eqz p3, :cond_2

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    :goto_0
    invoke-static {p0, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v1, "LocationPluginImpl"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/1Dk;

    invoke-direct {v3, p1, v0}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {p1}, LX/1Dl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v2, :cond_1

    const-string/jumbo v6, "app_status_grant"

    :goto_1
    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/1Dx;->A08:LX/1Dx;

    if-eqz p3, :cond_0

    sget-object v0, LX/1Ea;->A05:LX/1Ea;

    :goto_2
    const/4 p0, 0x0

    new-instance v4, LX/1Ec;

    invoke-direct {v4, v1, v0}, LX/1Ec;-><init>(LX/1Dx;LX/1Ea;)V

    move-object v7, p2

    invoke-virtual/range {v3 .. v9}, LX/1Dk;->A00(LX/1Ec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return v2

    :cond_0
    sget-object v0, LX/1Ea;->A0C:LX/1Ea;

    goto :goto_2

    :cond_1
    const-string/jumbo v6, "app_status_deny"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    goto :goto_0
.end method

.method public static final synthetic access$dumpCallbackMap(Lcom/instagram/location/impl/LocationPluginImpl;)V
    .locals 0

    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->A00()V

    return-void
.end method

.method public static final synthetic access$getLocationCallbackManagers$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getLocationCallbackManagersLock$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationPluginImpl"

    return-object v0
.end method

.method public static final synthetic access$logLocationSignalsPermissionEvent(Lcom/instagram/location/impl/LocationPluginImpl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/instagram/location/impl/LocationPluginImpl;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logLocationSignalsPermissionResult(Lcom/instagram/location/impl/LocationPluginImpl;Ljava/util/Map;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2, p3, p4, p1}, Lcom/instagram/location/impl/LocationPluginImpl;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$logRequestPermissionResult(Lcom/instagram/location/impl/LocationPluginImpl;Lcom/instagram/common/session/UserSession;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;LX/VBv;)V
    .locals 2

    move-object v1, p1

    move-object v0, p2

    move-object p1, p4

    move-object p2, p5

    move-object p0, p6

    invoke-static/range {v0 .. v5}, Lcom/instagram/location/impl/LocationPluginImpl;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/VBv;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$onAppBackgrounded(Lcom/instagram/location/impl/LocationPluginImpl;)V
    .locals 1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object p0

    new-instance v0, LX/D61;

    invoke-direct {v0}, LX/D61;-><init>()V

    invoke-interface {p0, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method

.method public static final synthetic access$requestLocationUpdatesInner(Lcom/instagram/location/impl/LocationPluginImpl;Lcom/instagram/common/session/UserSession;LX/Ki7;Ljava/lang/String;ZLX/7vG;)V
    .locals 0

    invoke-static {p1, p2, p3, p5, p4}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/common/session/UserSession;LX/Ki7;Ljava/lang/String;LX/7vG;Z)V

    return-void
.end method

.method public static final synthetic access$shouldShowReconsiderationDialog(Lcom/instagram/location/impl/LocationPluginImpl;Lcom/instagram/common/session/UserSession;ZLX/2LP;)Z
    .locals 0

    invoke-static {p1}, Lcom/instagram/location/impl/LocationPluginImpl;->shouldUseNewNativeReconsiderDialog(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/2LP;->A04:LX/2LP;

    if-ne p3, p0, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final cancelSignalPackageRequest(Lcom/instagram/common/session/UserSession;LX/ldS;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object p0, Lcom/instagram/location/impl/LocationPluginImpl;->A03:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final getFragmentFactory()LX/LVx;
    .locals 1

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:LX/LVx;

    if-nez v0, :cond_0

    new-instance v0, LX/LVx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->A00:LX/LVx;

    :cond_0
    return-object v0
.end method

.method public static final getLastLocation(Lcom/instagram/common/session/UserSession;JFLjava/lang/String;LX/7vG;)Landroid/location/Location;
    .locals 7

    .line 805306368
    const/4 v5, 0x0

    .line 805306369
    move-object v1, p0

    .line 805306370
    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306373
    const/4 v0, 0x3

    .line 805306374
    move-object v6, p4

    .line 805306375
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306378
    const/4 v0, 0x4

    .line 805306379
    move-object p0, p5

    .line 805306380
    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306383
    move-wide v2, p1

    .line 805306384
    move v4, p3

    .line 805306385
    invoke-static/range {v1 .. v7}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;JFZLjava/lang/String;LX/7vG;)Landroid/location/Location;

    .line 805306388
    move-result-object v0

    .line 805306389
    return-object v0
.end method

.method public static final getLastLocation(Lcom/instagram/common/session/UserSession;JFZLjava/lang/String;LX/7vG;)Landroid/location/Location;
    .locals 8

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x4

    .line 536870917
    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870920
    const/4 v0, 0x5

    .line 536870921
    move-object v4, p6

    .line 536870922
    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870925
    invoke-static {p0}, LX/5hX;->A00(Lcom/instagram/common/session/UserSession;)LX/5hY;

    .line 536870928
    move-result-object v0

    .line 536870929
    invoke-virtual {v0}, LX/5hY;->A03()LX/7vL;

    .line 536870932
    move-result-object v2

    .line 536870933
    new-instance v1, Ljava/lang/StringBuilder;

    .line 536870935
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536870938
    const-string v0, "LocationPluginImpl"

    .line 536870940
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536870943
    const/16 v0, 0x3a

    .line 536870945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 536870948
    invoke-static {p5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 536870951
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536870954
    move-result-object v3

    .line 536870955
    const/4 p0, 0x0

    .line 536870956
    move-wide v6, p1

    .line 536870957
    move v5, p3

    .line 536870958
    invoke-virtual/range {v2 .. v8}, LX/7vL;->A02(Ljava/lang/String;LX/7vG;FJZ)LX/7vS;

    .line 536870961
    move-result-object v0

    .line 536870962
    if-eqz v0, :cond_0

    .line 536870964
    iget-object v0, v0, LX/7vS;->A00:Landroid/location/Location;

    .line 536870966
    new-instance v2, Landroid/location/Location;

    .line 536870968
    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 536870971
    if-eqz p4, :cond_1

    .line 536870973
    invoke-virtual {v2}, Landroid/location/Location;->isFromMockProvider()Z

    .line 536870976
    move-result v1

    .line 536870977
    const/4 v0, 0x1

    .line 536870978
    if-ne v1, v0, :cond_1

    .line 536870980
    :cond_0
    const/4 v2, 0x0

    .line 536870981
    :cond_1
    return-object v2
.end method

.method public static final getLastLocation(Lcom/instagram/common/session/UserSession;JLjava/lang/String;LX/7vG;)Landroid/location/Location;
    .locals 7

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v6, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object p0, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;JFZLjava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public static final getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    move-object v1, p0

    .line 268435458
    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    move-object p0, p1

    .line 268435463
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    move-object p1, p2

    .line 268435468
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435471
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435474
    const-wide v2, 0x7fffffffffffffffL

    .line 268435479
    invoke-static/range {v1 .. v7}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;JFZLjava/lang/String;LX/7vG;)Landroid/location/Location;

    .line 268435482
    move-result-object v0

    .line 268435483
    return-object v0
.end method

.method public static final isAccurateEnough(Landroid/location/Location;)Z
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-wide/32 v6, 0xdbba0

    const/high16 v1, 0x43fa0000    # 500.0f

    :goto_0
    const/4 v5, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    return v4

    :cond_0
    const-wide/32 v6, 0x493e0

    const/high16 v1, 0x42c80000    # 100.0f

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static final isAccurateEnough(Landroid/location/Location;JF)Z
    .locals 6

    .line 268435456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435458
    const/16 v0, 0x1d

    .line 268435460
    if-lt v1, v0, :cond_1

    .line 268435462
    const-wide/32 v1, 0xdbba0

    .line 268435465
    cmp-long v0, p1, v1

    .line 268435467
    if-gez v0, :cond_0

    .line 268435469
    const-wide/32 p1, 0xdbba0

    .line 268435472
    :cond_0
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 268435474
    cmpg-float v0, p3, v0

    .line 268435476
    if-gez v0, :cond_1

    .line 268435478
    const/high16 p3, 0x43fa0000    # 500.0f

    .line 268435480
    :cond_1
    const/4 v5, 0x0

    .line 268435481
    if-eqz p0, :cond_2

    .line 268435483
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 268435486
    move-result v0

    .line 268435487
    const/4 v4, 0x1

    .line 268435488
    if-ne v0, v4, :cond_2

    .line 268435490
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 268435493
    move-result v0

    .line 268435494
    cmpg-float v0, v0, p3

    .line 268435496
    if-gtz v0, :cond_2

    .line 268435498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435501
    move-result-wide v2

    .line 268435502
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 268435505
    move-result-wide v0

    .line 268435506
    sub-long/2addr v2, v0

    .line 268435507
    cmp-long v0, v2, p1

    .line 268435509
    if-gez v0, :cond_2

    .line 268435511
    return v4

    .line 268435512
    :cond_2
    return v5
.end method

.method public static final isLocationEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    move-object v7, p2

    .line 268435462
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435465
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 268435468
    move-result-object v1

    .line 268435469
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 268435472
    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 268435475
    move-result v2

    .line 268435476
    if-eqz p1, :cond_0

    .line 268435478
    const-string v1, "LocationPlugin"

    .line 268435480
    new-instance v0, LX/6fl;

    .line 268435482
    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 268435485
    new-instance v3, LX/1Dk;

    .line 268435487
    invoke-direct {v3, p1, v0}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    .line 268435490
    invoke-static {p1}, LX/1Dl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    .line 268435493
    move-result-object v5

    .line 268435494
    if-eqz v2, :cond_1

    .line 268435496
    const-string/jumbo v6, "app_status_grant"

    .line 268435499
    :goto_0
    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    .line 268435501
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 268435504
    move-result-object p1

    .line 268435505
    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435508
    sget-object v1, LX/1Dx;->A08:LX/1Dx;

    .line 268435510
    sget-object v0, LX/1Ea;->A05:LX/1Ea;

    .line 268435512
    const/4 p0, 0x0

    .line 268435513
    new-instance v4, LX/1Ec;

    .line 268435515
    invoke-direct {v4, v1, v0}, LX/1Ec;-><init>(LX/1Dx;LX/1Ea;)V

    .line 268435518
    invoke-virtual/range {v3 .. v9}, LX/1Dk;->A00(LX/1Ec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 268435521
    :cond_0
    return v2

    .line 268435522
    :cond_1
    const-string/jumbo v6, "app_status_deny"

    .line 268435525
    goto :goto_0
.end method

.method public static final isLocationPermitted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object p0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35M;->A05()V

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;LX/7vG;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v1, 0x1

    .line 268435461
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435468
    invoke-static {p0, p1, p2, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;LX/7vG;Z)V

    .line 268435471
    return-void
.end method

.method public static final requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;LX/7vG;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const-string v0, "IG.location.LocationPluginImpl.requestLocationUpdates"

    invoke-static {v1, p0, v0, p3}, Lcom/instagram/location/impl/LocationPluginImpl;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/7vG;->A00:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/common/session/UserSession;LX/Ki7;Ljava/lang/String;LX/7vG;Z)V

    :cond_0
    return-void
.end method

.method public static final requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Ki7;LX/ltX;LX/7vG;LX/VBv;)V
    .locals 5

    .line 536870912
    move-object v0, p0

    .line 536870913
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 536870916
    const/4 p0, 0x1

    .line 536870917
    move-object v1, p1

    .line 536870918
    invoke-static {p1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870921
    move-object v2, p2

    .line 536870922
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 536870925
    move-object v3, p3

    .line 536870926
    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 536870929
    move-object v4, p4

    .line 536870930
    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 536870933
    move-object p1, p5

    .line 536870934
    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 536870937
    invoke-static/range {v0 .. v6}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Ki7;LX/ltX;LX/7vG;ZLX/VBv;)V

    .line 536870940
    return-void
.end method

.method public static final requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Ki7;LX/ltX;LX/7vG;ZLX/VBv;)V
    .locals 11

    .line 805758527
    const/4 v10, 0x0

    move-object v2, p0

    invoke-static {p0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v8, p6

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v1, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    move/from16 v7, p5

    if-eqz p5, :cond_0

    .line 805758528
    const-string/jumbo v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 805758529
    :goto_0
    invoke-static {p1, v0}, LX/0Fc;->A08(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v9

    .line 805758530
    invoke-direct/range {v1 .. v10}, Lcom/instagram/location/impl/LocationPluginImpl;->A03(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Ki7;LX/ltX;LX/7vG;ZLX/VBv;ZZ)V

    return-void

    .line 805758531
    :cond_0
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    goto :goto_0
.end method

.method public static final requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Ki7;LX/ltX;LX/7vG;ZLX/VBv;Z)V
    .locals 10

    .line 1342629444
    const/4 v9, 0x0

    move-object v1, p0

    invoke-static {p0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    move v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/instagram/location/impl/LocationPluginImpl;->A03(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Ki7;LX/ltX;LX/7vG;ZLX/VBv;ZZ)V

    return-void
.end method

.method public static final requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Ki7;LX/ltX;LX/7vG;ZLX/VBv;ZZ)V
    .locals 1

    .line 1074193989
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/location/impl/LocationPluginImpl;->INSTANCE:Lcom/instagram/location/impl/LocationPluginImpl;

    invoke-direct/range {v0 .. v9}, Lcom/instagram/location/impl/LocationPluginImpl;->A03(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Ki7;LX/ltX;LX/7vG;ZLX/VBv;ZZ)V

    return-void
.end method

.method public static final shouldUseDevicePermissionKit(Lcom/instagram/common/session/UserSession;LX/VBv;)Z
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/16 v0, 0x10

    if-eq v2, v0, :cond_1

    const/16 v0, 0x12

    if-eq v2, v0, :cond_5

    const/16 v0, 0x16

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103ae00120fa8L

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103ae00020f9aL

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103ae00040f9cL

    goto :goto_0

    :cond_4
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103ae00150fabL

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103ae00110fa7L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static final shouldUseNewNativeReconsiderDialog(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8103ae000f0fa5L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final isFineOrCoarseLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationPermitted(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    if-eqz p2, :cond_0

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810bf900024b11L    # 4.068499376621599E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v1, "LocationPlugin"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/1Dk;

    invoke-direct {v3, p2, v0}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {p2}, LX/1Dl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v2, :cond_2

    const-string/jumbo v6, "app_status_grant"

    :goto_0
    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/1Dx;->A08:LX/1Dx;

    sget-object v0, LX/1Ea;->A04:LX/1Ea;

    const/4 v8, 0x0

    new-instance v4, LX/1Ec;

    invoke-direct {v4, v1, v0}, LX/1Ec;-><init>(LX/1Dx;LX/1Ea;)V

    invoke-virtual/range {v3 .. v9}, LX/1Dk;->A00(LX/1Ec;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return v2

    :cond_2
    const-string/jumbo v6, "app_status_deny"

    goto :goto_0
.end method

.method public final isLocationValid(Landroid/location/Location;)Z
    .locals 1

    invoke-static {p1}, LX/7vR;->A00(Landroid/location/Location;)Z

    move-result v0

    return v0
.end method

.method public final performIntegrityChecks(Landroid/location/Location;)Landroid/location/Location;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final prefetchLocation(Lcom/instagram/common/session/UserSession;LX/7vG;)Ljava/util/concurrent/Future;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/6Hd;

    invoke-direct {v3}, LX/6Hd;-><init>()V

    new-instance v2, LX/8E4;

    invoke-direct {v2, v4, v3, p1}, LX/8E4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1JT;

    invoke-direct {v1, v3, p1, v2}, LX/1JT;-><init>(LX/6Hd;Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    invoke-static {p1}, LX/5hX;->A00(Lcom/instagram/common/session/UserSession;)LX/5hY;

    move-result-object v0

    invoke-virtual {v0}, LX/5hY;->A08()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/6Hd;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    const-string v0, "IG.location.LocationPluginImpl.requestLocationUpdates"

    invoke-static {v1, p1, v0, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/7vG;->A00:Ljava/lang/String;

    invoke-static {p1, v2, v0, p2, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->A04(Lcom/instagram/common/session/UserSession;LX/Ki7;Ljava/lang/String;LX/7vG;Z)V

    :cond_0
    return-object v3
.end method

.method public final prefetchLocationLazy(Lcom/instagram/common/session/UserSession;LX/7vG;)Ljava/util/concurrent/Future;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/6Hd;

    invoke-direct {v0}, LX/6Hd;-><init>()V

    new-instance v2, LX/8n7;

    invoke-direct {v2, v1, v0, p1, p2}, LX/8n7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v3, 0xd1

    const/4 v4, 0x4

    move v6, v5

    invoke-static/range {v2 .. v7}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    return-object v0
.end method

.method public final requestLocationPermission(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ltX;ZLX/7vG;LX/VBv;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v5, p6

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v6, p5, LX/7vG;->A00:Ljava/lang/String;

    const-string/jumbo v2, "precise"

    invoke-virtual {p6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "os_prompt_impression"

    invoke-static {p2, v0, v2, v6, v1}, Lcom/instagram/location/impl/LocationPluginImpl;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    new-instance v2, LX/cNM;

    move v7, p4

    invoke-direct/range {v2 .. v7}, LX/cNM;-><init>(Lcom/instagram/common/session/UserSession;LX/ltX;LX/VBv;Ljava/lang/String;Z)V

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    return-void
.end method

.method public final setupForegroundCollection(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v3

    const-class v2, LX/5iC;

    const/16 v1, 0x3d

    new-instance v0, LX/9fp;

    invoke-direct {v0, v1, v3, p1}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5iC;

    invoke-static {v1, v4}, LX/2hA;->A05(LX/Psu;Z)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5iC;->A05:Z

    const-string/jumbo v0, "initInstance"

    invoke-static {v1, v0}, LX/5iC;->A02(LX/5iC;Ljava/lang/String;)V

    return-void
.end method

.method public final setupLocationServices(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/7pF;

    invoke-direct {v0, p1}, LX/7pF;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public final setupPlaceSignatureCollection(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/5hV;->A0A:LX/5hW;

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v3

    monitor-enter v4

    :try_start_0
    const-class v2, LX/5hV;

    invoke-virtual {p1, v2}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hV;

    if-nez v0, :cond_1

    new-instance v1, LX/5hV;

    invoke-direct {v1, v3, p1}, LX/5hV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-static {}, LX/5hW;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p1, v2, v1}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1, v5}, LX/2hA;->A05(LX/Psu;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
