.class public abstract Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Ria;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ria;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->Companion:LX/Ria;

    const-string v0, "turbomodulejsijni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    move-object v0, p0

    .line 268435460
    monitor-enter v0

    .line 268435461
    monitor-exit v0

    .line 268435462
    invoke-virtual {p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 268435465
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435468
    move-result-object v0

    .line 268435469
    throw v0
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    monitor-enter v0

    monitor-exit v0

    iput-object p1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManagerDelegate;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getEagerInitModuleNames()Ljava/util/List;
.end method

.method public abstract getLegacyModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;
.end method

.method public abstract getModule(Ljava/lang/String;)Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;
.end method

.method public abstract initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public final declared-synchronized maybeLoadOtherSoLibraries()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public abstract unstable_isLegacyModuleRegistered(Ljava/lang/String;)Z
.end method

.method public abstract unstable_isModuleRegistered(Ljava/lang/String;)Z
.end method
