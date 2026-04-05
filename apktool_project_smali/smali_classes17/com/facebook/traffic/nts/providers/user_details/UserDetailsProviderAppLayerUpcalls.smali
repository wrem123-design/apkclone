.class public abstract Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderAppLayerUpcalls;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderAppLayerUpcalls$Companion;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderAppLayerUpcalls$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderAppLayerUpcalls;->Companion:Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderAppLayerUpcalls$Companion;

    const-string v0, "user_details_provider"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderAppLayerUpcalls;->initHybrid0()Lcom/facebook/jni/HybridData;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderAppLayerUpcalls;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderAppLayerUpcalls;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-direct {p0, p0}, Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderAppLayerUpcalls;->initializeSelfReference(Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderAppLayerUpcalls;)V

    return-void
.end method

.method public static final synthetic access$initHybrid0()Lcom/facebook/jni/HybridData;
    .locals 1

    invoke-static {}, Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderAppLayerUpcalls;->initHybrid0()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method public static final native initHybrid0()Lcom/facebook/jni/HybridData;
.end method

.method private final native initializeSelfReference(Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderAppLayerUpcalls;)V
.end method


# virtual methods
.method public abstract getUserDetails()Lcom/facebook/traffic/nts/providers/user_details/UserDetails;
.end method

.method public final releaseHybrid()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/traffic/nts/providers/user_details/UserDetailsProviderAppLayerUpcalls;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method
