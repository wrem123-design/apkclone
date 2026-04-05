.class public final Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6Hg;

.field public static final TAG:Ljava/lang/String; = "IgArVoltronModuleLoader"


# instance fields
.field public arePytorchModulesLoaded:Z

.field public final loaderMap$delegate:LX/Bbi;

.field public final session:LX/1G1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Hg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->Companion:LX/6Hg;

    return-void
.end method

.method public constructor <init>(LX/1G1;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->session:LX/1G1;

    const/16 v1, 0x36

    new-instance v0, LX/AOv;

    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->loaderMap$delegate:LX/Bbi;

    return-void
.end method

.method public synthetic constructor <init>(LX/1G1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;-><init>(LX/1G1;)V

    .line 268435459
    return-void
.end method

.method public static final declared-synchronized getInstance(LX/1G1;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;
    .locals 2

    const-class v1, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->Companion:LX/6Hg;

    invoke-virtual {v0, p0}, LX/6Hg;->A00(LX/1G1;)Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final getLoaderMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->loaderMap$delegate:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final getArePytorchModulesLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->arePytorchModulesLoaded:Z

    return v0
.end method

.method public final declared-synchronized getModuleLoader(LX/5wk;)LX/GYl;
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getLoaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GYl;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->session:LX/1G1;

    new-instance v1, LX/GYm;

    invoke-direct {v1, v0, p1}, LX/GYm;-><init>(LX/1G1;LX/5wk;)V

    invoke-direct {p0}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getLoaderMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public loadModule(Ljava/lang/String;LX/LbZ;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5wk;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {p1}, LX/7qD;->A00(Ljava/lang/String;)LX/5wk;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->getModuleLoader(LX/5wk;)LX/GYl;

    move-result-object v1

    new-instance v0, LX/GZl;

    invoke-direct {v0, p2, p0, v2}, LX/GZl;-><init>(LX/LbZ;Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;LX/5wk;)V

    invoke-interface {v1, v0}, LX/GYl;->DvE(LX/LbZ;)V

    return-void
.end method

.method public prefetchModules(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final setArePytorchModulesLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instagram/ar/core/voltron/IgArVoltronModuleLoader;->arePytorchModulesLoaded:Z

    return-void
.end method
