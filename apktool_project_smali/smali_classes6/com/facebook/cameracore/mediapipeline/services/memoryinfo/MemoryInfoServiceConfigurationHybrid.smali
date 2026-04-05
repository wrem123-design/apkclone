.class public final Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/EcZ;


# instance fields
.field public configuration:LX/58D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EcZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceConfigurationHybrid;->Companion:LX/EcZ;

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/memoryinfo/MemoryInfoServiceImpl;)Lcom/facebook/jni/HybridData;
.end method
