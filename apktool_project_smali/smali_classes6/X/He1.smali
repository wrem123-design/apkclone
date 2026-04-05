.class public final LX/He1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHD(LX/57C;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v1, LX/56y;->A01:LX/56J;

    const/4 v4, 0x0

    sget-object v0, LX/58L;->A01:LX/56J;

    filled-new-array {v1, v0}, [LX/56J;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/57C;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AREngineService"

    const-string v0, "Configuration size: %d"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/94Y;->A02:LX/56J;

    iget-object v0, p1, LX/57C;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/57C;->A01(LX/56J;)LX/EHO;

    move-result-object v2

    check-cast v2, LX/94Y;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/94Y;->A01:[Ljava/lang/String;

    iget-object v0, v2, LX/94Y;->A00:[Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;->initHybrid([Ljava/lang/String;[Ljava/lang/String;Z)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;

    invoke-direct {v1, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v2, v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/javascriptmodules/implementation/JavascriptModulesDataProviderConfigurationHybrid;->configuration:LX/94Y;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/57C;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fj1;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;-><init>(LX/Fj1;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method
