.class public abstract Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer$Companion;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;->Companion:Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer$Companion;

    .line 7
    const-string/jumbo v0, "reachability_provider"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;->initHybrid0()Lcom/facebook/jni/HybridData;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    invoke-direct {p0, p0}, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;->initializeSelfReference(Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;)V

    .line 12
    return-void
.end method

.method public static final synthetic access$initHybrid0()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;->initHybrid0()Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final native initHybrid0()Lcom/facebook/jni/HybridData;
.end method

.method private final native initializeSelfReference(Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;)V
.end method


# virtual methods
.method public final releaseHybrid()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 5
    return-void
.end method

.method public abstract updateConnectionType(I)V
.end method
