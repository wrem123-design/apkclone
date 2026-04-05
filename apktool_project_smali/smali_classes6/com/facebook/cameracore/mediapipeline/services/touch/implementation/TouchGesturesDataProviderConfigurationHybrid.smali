.class public final Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/EdX;


# instance fields
.field public configuration:LX/58L;

.field public delegate:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EdX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDataProviderConfigurationHybrid;->Companion:LX/EdX;

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;)Lcom/facebook/jni/HybridData;
.end method
