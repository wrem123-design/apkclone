.class public final LX/0bK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0E:LX/0bK;

.field public static A0F:LX/dbf;


# instance fields
.field public A00:LX/nmw;

.field public A01:LX/Vkb;

.field public A02:LX/noz;

.field public A03:LX/noz;

.field public A04:LX/aXy;

.field public A05:LX/bYk;

.field public A06:LX/bzU;

.field public A07:LX/eVM;

.field public A08:LX/nKm;

.field public A09:LX/Y0D;

.field public A0A:LX/nLa;

.field public A0B:LX/hDP;

.field public A0C:LX/hDP;

.field public A0D:LX/ndB;


# direct methods
.method public static declared-synchronized A00(LX/bYk;)V
    .locals 4

    const-class v3, LX/0bK;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0bK;->A0E:LX/0bK;

    if-eqz v0, :cond_0

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v1, LX/1dm;->A00:LX/1dh;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/1dh;->DjL(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/1dh;->GiU(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/0bK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4at;->A00()V

    iput-object p0, v2, LX/0bK;->A05:LX/bYk;

    iget-object v0, p0, LX/bYk;->A0E:LX/mzD;

    check-cast v0, LX/4bp;

    iget-object v0, v0, LX/4bp;->A03:Ljava/util/concurrent/Executor;

    new-instance v1, LX/Y0D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Y0D;->A01:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, v1, LX/Y0D;->A00:Ljava/util/Deque;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/0bK;->A09:LX/Y0D;

    iget-object v1, p0, LX/bYk;->A0G:LX/ZOf;

    new-instance v0, LX/aXy;

    invoke-direct {v0, v1}, LX/aXy;-><init>(LX/ZOf;)V

    iput-object v0, v2, LX/0bK;->A04:LX/aXy;

    invoke-static {}, LX/4at;->A00()V

    iget-object v0, p0, LX/bYk;->A04:LX/nmw;

    iput-object v0, v2, LX/0bK;->A00:LX/nmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v2, LX/0bK;->A0E:LX/0bK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()LX/hDP;
    .locals 4

    iget-object v0, p0, LX/0bK;->A0B:LX/hDP;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0bK;->A02:LX/noz;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/0bK;->A05:LX/bYk;

    iget-object v3, v0, LX/bYk;->A08:LX/Azl;

    iget-object v2, v0, LX/bYk;->A03:LX/nmw;

    iget-object v1, v0, LX/bYk;->A07:LX/nJh;

    iget-object v0, v0, LX/bYk;->A0A:LX/nKj;

    invoke-interface {v3, v2, v1, v0}, LX/Azl;->Ahr(LX/nmw;LX/nJh;LX/nKj;)LX/noz;

    move-result-object v2

    iput-object v2, p0, LX/0bK;->A02:LX/noz;

    :cond_0
    iget-object v0, p0, LX/0bK;->A05:LX/bYk;

    iget-object v1, v0, LX/bYk;->A0C:LX/aMa;

    new-instance v0, LX/APm;

    invoke-direct {v0, v1}, LX/APm;-><init>(LX/aMa;)V

    new-instance v1, LX/hDP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hDP;->A00:LX/nod;

    iput-object v0, v1, LX/hDP;->A01:LX/Ado;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/0bK;->A0B:LX/hDP;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final A02()LX/hDP;
    .locals 7

    iget-object v0, p0, LX/0bK;->A0C:LX/hDP;

    if-nez v0, :cond_1

    iget-object v6, p0, LX/0bK;->A05:LX/bYk;

    iget-object v2, p0, LX/0bK;->A03:LX/noz;

    if-nez v2, :cond_0

    iget-object v5, v6, LX/bYk;->A05:LX/nmw;

    iget-object v4, v6, LX/bYk;->A07:LX/nJh;

    iget-object v3, v6, LX/bYk;->A0B:LX/nKj;

    new-instance v1, LX/hEO;

    invoke-direct {v1}, LX/hEO;-><init>()V

    const/4 v0, 0x0

    new-instance v2, LX/hDk;

    invoke-direct {v2, v5, v3, v1, v0}, LX/hDk;-><init>(LX/nmw;LX/nKj;LX/nKk;Z)V

    invoke-interface {v4, v2}, LX/nJh;->Fld(LX/nJg;)V

    iput-object v2, p0, LX/0bK;->A03:LX/noz;

    :cond_0
    iget-object v1, v6, LX/bYk;->A0C:LX/aMa;

    new-instance v0, LX/APl;

    invoke-direct {v0, v1}, LX/APl;-><init>(LX/aMa;)V

    new-instance v1, LX/hDP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/hDP;->A00:LX/nod;

    iput-object v0, v1, LX/hDP;->A01:LX/Ado;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/0bK;->A0C:LX/hDP;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final A03()LX/dbf;
    .locals 22

    sget-object v0, LX/0bK;->A0F:LX/dbf;

    if-nez v0, :cond_9

    sget-object v0, LX/dbf;->A0E:Ljava/util/concurrent/CancellationException;

    move-object/from16 v14, p0

    iget-object v13, v14, LX/0bK;->A05:LX/bYk;

    iget-object v12, v14, LX/0bK;->A07:LX/eVM;

    if-nez v12, :cond_6

    iget-object v0, v13, LX/bYk;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    iget-object v1, v14, LX/0bK;->A06:LX/bzU;

    if-nez v1, :cond_4

    iget-object v12, v14, LX/0bK;->A05:LX/bYk;

    iget-object v0, v12, LX/bYk;->A00:Landroid/content/Context;

    move-object/from16 v21, v0

    iget-object v4, v12, LX/bYk;->A0I:LX/ZC1;

    iget-object v0, v4, LX/ZC1;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/S4x;

    iget-object v0, v14, LX/0bK;->A08:LX/nKm;

    if-nez v0, :cond_2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x1

    :try_start_0
    const-string/jumbo v0, "com.facebook.animated.gif.GifImageDecoder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/Vkb;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v0, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v2, v14, LX/0bK;->A01:LX/Vkb;

    if-nez v2, :cond_0

    iget-object v0, v14, LX/0bK;->A05:LX/bYk;

    iget-object v1, v0, LX/bYk;->A0I:LX/ZC1;

    invoke-virtual {v14}, LX/0bK;->A04()LX/ndB;

    iget-object v0, v14, LX/0bK;->A04:LX/aXy;

    invoke-static {v0, v1}, LX/ZOc;->A00(LX/aXy;LX/ZC1;)LX/S3x;

    move-result-object v2

    iput-object v2, v14, LX/0bK;->A01:LX/Vkb;

    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nKm;

    sget-object v0, LX/aTy;->A04:LX/ddX;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/0bK;

    const-string v0, "Failed to instantiate GIF decoder via reflection"

    invoke-static {v1, v0, v2}, LX/1dm;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    :goto_0
    :try_start_1
    const-string/jumbo v0, "com.facebook.animated.webp.WebPImageDecoder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/Vkb;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v0, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v2, v14, LX/0bK;->A01:LX/Vkb;

    if-nez v2, :cond_1

    iget-object v0, v14, LX/0bK;->A05:LX/bYk;

    iget-object v1, v0, LX/bYk;->A0I:LX/ZC1;

    invoke-virtual {v14}, LX/0bK;->A04()LX/ndB;

    iget-object v0, v14, LX/0bK;->A04:LX/aXy;

    invoke-static {v0, v1}, LX/ZOc;->A00(LX/aXy;LX/ZC1;)LX/S3x;

    move-result-object v2

    iput-object v2, v14, LX/0bK;->A01:LX/Vkb;

    :cond_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nKm;

    sget-object v0, LX/aTy;->A09:LX/ddX;

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v2

    const-class v1, LX/0bK;

    const-string v0, "Failed to instantiate WebP decoder via reflection"

    invoke-static {v1, v0, v2}, LX/1dm;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_3
    :goto_1
    invoke-virtual {v14}, LX/0bK;->A04()LX/ndB;

    move-result-object v3

    sget-object v2, LX/4bA;->A00:LX/nmw;

    new-instance v0, LX/hEo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/hFk;

    invoke-direct {v1, v0}, LX/hFk;-><init>(LX/hEo;)V

    iput-object v1, v0, LX/hEo;->A01:LX/nKm;

    iput-object v3, v0, LX/hEo;->A02:LX/ndB;

    iput-object v5, v0, LX/hEo;->A03:Ljava/util/Map;

    iput-object v2, v0, LX/hEo;->A00:LX/nmw;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v14, LX/0bK;->A08:LX/nKm;

    :cond_2
    iget-object v1, v12, LX/bYk;->A0H:LX/ZOu;

    move-object/from16 v20, v1

    iget-object v1, v12, LX/bYk;->A0D:LX/AHg;

    move-object/from16 v19, v1

    iget-boolean v1, v12, LX/bYk;->A0O:Z

    move/from16 v18, v1

    iget-object v11, v12, LX/bYk;->A0E:LX/mzD;

    invoke-virtual {v4}, LX/ZC1;->A00()LX/Y0C;

    move-result-object v10

    iget-object v1, v4, LX/ZC1;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual {v14}, LX/0bK;->A01()LX/hDP;

    move-result-object v9

    invoke-virtual {v14}, LX/0bK;->A02()LX/hDP;

    move-result-object v8

    iget-object v7, v14, LX/0bK;->A00:LX/nmw;

    iget-object v6, v12, LX/bYk;->A09:LX/bnx;

    iget-object v5, v14, LX/0bK;->A01:LX/Vkb;

    if-nez v5, :cond_3

    iget-object v1, v14, LX/0bK;->A05:LX/bYk;

    iget-object v2, v1, LX/bYk;->A0I:LX/ZC1;

    invoke-virtual {v14}, LX/0bK;->A04()LX/ndB;

    iget-object v1, v14, LX/0bK;->A04:LX/aXy;

    invoke-static {v1, v2}, LX/ZOc;->A00(LX/aXy;LX/ZC1;)LX/S3x;

    move-result-object v5

    iput-object v5, v14, LX/0bK;->A01:LX/Vkb;

    :cond_3
    iget-object v4, v14, LX/0bK;->A04:LX/aXy;

    const/16 v3, 0x800

    const/16 v2, 0x14

    invoke-static/range {v21 .. v21}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/bzU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/bzU;->A0H:LX/S4x;

    iput-object v0, v1, LX/bzU;->A0F:LX/nKm;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/bzU;->A0G:LX/ZOu;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/bzU;->A0C:LX/AHg;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/bzU;->A0J:Z

    iput-object v11, v1, LX/bzU;->A0D:LX/mzD;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, v1, LX/bzU;->A01:Landroid/content/ContentResolver;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v1, LX/bzU;->A03:Landroid/content/res/Resources;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, v1, LX/bzU;->A02:Landroid/content/res/AssetManager;

    iput-object v10, v1, LX/bzU;->A0I:LX/Y0C;

    iput-object v9, v1, LX/bzU;->A09:LX/nod;

    iput-object v8, v1, LX/bzU;->A0A:LX/nod;

    iput-object v7, v1, LX/bzU;->A04:LX/nmw;

    iput-object v6, v1, LX/bzU;->A08:LX/bnx;

    iput-object v5, v1, LX/bzU;->A05:LX/Vkb;

    new-instance v5, LX/9ym;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, v5, LX/9ym;->A00:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/bzU;->A07:LX/9ym;

    new-instance v5, LX/9ym;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, v5, LX/9ym;->A00:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/bzU;->A06:LX/9ym;

    iput v3, v1, LX/bzU;->A00:I

    iput-object v4, v1, LX/bzU;->A0B:LX/aXy;

    iput-object v12, v1, LX/bzU;->A0E:LX/bYk;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/0bK;->A06:LX/bzU;

    :cond_4
    iget-object v10, v13, LX/bYk;->A0J:LX/nhm;

    iget-boolean v9, v13, LX/bYk;->A0O:Z

    iget-object v8, v14, LX/0bK;->A09:LX/Y0D;

    iget-object v7, v13, LX/bYk;->A0D:LX/AHg;

    iget-boolean v6, v13, LX/bYk;->A0N:Z

    iget-object v5, v14, LX/0bK;->A0A:LX/nLa;

    if-nez v5, :cond_5

    const/16 v2, 0x800

    const/4 v0, 0x1

    new-instance v5, LX/hSO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/hSO;->A00:I

    iput-boolean v0, v5, LX/hSO;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v14, LX/0bK;->A0A:LX/nLa;

    :cond_5
    iget-object v4, v13, LX/bYk;->A0K:Ljava/util/Set;

    const-wide/16 v2, 0x5

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v12, LX/eVM;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v12, LX/eVM;->A01:Landroid/content/ContentResolver;

    iput-object v1, v12, LX/eVM;->A03:LX/bzU;

    iput-object v10, v12, LX/eVM;->A04:LX/nhm;

    iput-boolean v9, v12, LX/eVM;->A0U:Z

    iput-object v8, v12, LX/eVM;->A05:LX/Y0D;

    iput-object v7, v12, LX/eVM;->A02:LX/AHg;

    iput-boolean v6, v12, LX/eVM;->A0T:Z

    iput-object v5, v12, LX/eVM;->A06:LX/nLa;

    iput-object v4, v12, LX/eVM;->A0A:Ljava/util/Set;

    iput-wide v2, v12, LX/eVM;->A00:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v12, LX/eVM;->A09:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v12, LX/eVM;->A08:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v12, LX/eVM;->A07:Ljava/util/Map;

    const/16 v1, 0xf

    new-instance v0, LX/D4F;

    invoke-direct {v0, v12, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/eVM;->A0P:LX/Bbi;

    const/16 v1, 0x9

    new-instance v0, LX/D4F;

    invoke-direct {v0, v12, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/eVM;->A0J:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/D4F;

    invoke-direct {v0, v12, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/eVM;->A0H:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/D4F;

    invoke-direct {v0, v12, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/eVM;->A0Q:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/D4F;

    invoke-direct {v0, v12, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/eVM;->A0D:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/D4F;

    invoke-direct {v0, v12, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/eVM;->A0R:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/D4F;

    invoke-direct {v0, v12, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/eVM;->A0E:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/D4F;

    invoke-direct {v0, v12, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/eVM;->A0K:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/D4F;

    invoke-direct {v0, v12, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/eVM;->A0C:LX/Bbi;

    const/4 v1, 0x1

    new-instance v0, LX/D4F;

    invoke-direct {v0, v12, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/eVM;->A0B:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/D4F;

    invoke-direct {v0, v12, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/eVM;->A0L:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/D4F;

    invoke-direct {v0, v12, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/eVM;->A0O:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/D4F;

    invoke-direct {v0, v12, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/eVM;->A0I:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/D4F;

    invoke-direct {v0, v12, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/eVM;->A0N:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/D4F;

    invoke-direct {v0, v12, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/eVM;->A0S:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/D4F;

    invoke-direct {v0, v12, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/eVM;->A0M:LX/Bbi;

    const/4 v1, 0x6

    new-instance v0, LX/D4F;

    invoke-direct {v0, v12, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/eVM;->A0G:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/D4F;

    invoke-direct {v0, v12, v1}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v12, LX/eVM;->A0F:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v14, LX/0bK;->A07:LX/eVM;

    :cond_6
    iget-object v9, v14, LX/0bK;->A05:LX/bYk;

    iget-object v2, v9, LX/bYk;->A0M:Ljava/util/Set;

    iget-object v11, v9, LX/bYk;->A0L:Ljava/util/Set;

    iget-object v13, v9, LX/bYk;->A06:LX/nmw;

    invoke-virtual {v14}, LX/0bK;->A01()LX/hDP;

    move-result-object v8

    invoke-virtual {v14}, LX/0bK;->A02()LX/hDP;

    move-result-object v7

    iget-object v1, v14, LX/0bK;->A00:LX/nmw;

    iget-object v6, v9, LX/bYk;->A09:LX/bnx;

    iget-object v10, v14, LX/0bK;->A09:LX/Y0D;

    iget-object v0, v9, LX/bYk;->A0F:LX/YJW;

    iget-object v5, v0, LX/YJW;->A01:LX/nmw;

    iget-object v4, v0, LX/YJW;->A00:LX/nmw;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v3, LX/dbf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/dbf;->A08:LX/eVM;

    iput-object v13, v3, LX/dbf;->A02:LX/nmw;

    iput-object v1, v3, LX/dbf;->A00:LX/nmw;

    new-instance v12, LX/hGP;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v12, LX/hGP;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v12, LX/hGP;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, LX/dbf;->A0A:LX/npd;

    new-instance v2, LX/hGO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v2, LX/hGO;->A00:Ljava/util/List;

    invoke-static {v11, v0}, LX/Atf;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/dbf;->A09:LX/npc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v3, LX/dbf;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v8, v3, LX/dbf;->A05:LX/nod;

    iput-object v7, v3, LX/dbf;->A06:LX/nod;

    iput-object v6, v3, LX/dbf;->A04:LX/bnx;

    iput-object v10, v3, LX/dbf;->A0B:LX/Y0D;

    iput-object v5, v3, LX/dbf;->A03:LX/nmw;

    iput-object v4, v3, LX/dbf;->A01:LX/nmw;

    iput-object v9, v3, LX/dbf;->A07:LX/bYk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v3, LX/0bK;->A0F:LX/dbf;

    return-object v3

    :cond_9
    return-object v0
.end method

.method public final A04()LX/ndB;
    .locals 6

    iget-object v0, p0, LX/0bK;->A0D:LX/ndB;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0bK;->A05:LX/bYk;

    iget-object v1, v0, LX/bYk;->A0I:LX/ZC1;

    iget-object v0, v0, LX/bYk;->A0F:LX/YJW;

    iget-object v5, v0, LX/YJW;->A02:LX/ZPI;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v1, LX/ZC1;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/noe;

    iget-object v0, v1, LX/ZC1;->A00:LX/Yq9;

    iget-object v0, v0, LX/Yq9;->A03:LX/bC4;

    iget v3, v0, LX/bC4;->A01:I

    new-instance v2, LX/0Oj;

    invoke-direct {v2, v3}, LX/0Oj;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0Oi;->FmW(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/hIO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/bZu;

    invoke-direct {v0}, LX/bZu;-><init>()V

    iput-object v0, v1, LX/hIO;->A03:LX/bZu;

    iput-object v4, v1, LX/hIO;->A01:LX/noe;

    iput-object v2, v1, LX/hIO;->A00:LX/0Oh;

    iput-object v5, v1, LX/hIO;->A02:LX/ZPI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/0bK;->A0D:LX/ndB;

    return-object v1

    :cond_1
    return-object v0
.end method
