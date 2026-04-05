.class public final Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/Ecu;


# instance fields
.field public configuration:LX/94M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ecu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceConfigurationHybrid;->Companion:LX/Ecu;

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerServiceDelegateBridge;)Lcom/facebook/jni/HybridData;
.end method
