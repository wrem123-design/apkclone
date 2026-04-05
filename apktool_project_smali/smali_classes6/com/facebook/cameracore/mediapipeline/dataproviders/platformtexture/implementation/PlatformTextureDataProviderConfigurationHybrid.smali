.class public final Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/Ebf;


# instance fields
.field public configuration:LX/59D;

.field public objectsWrapper:Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ebf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderConfigurationHybrid;->Companion:LX/Ebf;

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/dataproviders/platformtexture/implementation/PlatformTextureDataProviderObjectsWrapper;)Lcom/facebook/jni/HybridData;
.end method
