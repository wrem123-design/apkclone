.class public final Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/EcU;


# instance fields
.field public configuration:LX/94Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EcU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/camerashare/CameraShareServiceConfigurationHybrid;->Companion:LX/EcU;

    return-void
.end method

.method public static final native initHybrid(Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method
