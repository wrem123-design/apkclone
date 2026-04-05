.class public final Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/Ect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ect;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;->Companion:LX/Ect;

    return-void
.end method

.method public constructor <init>(LX/Fj1;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Fj1;->A01:LX/GBh;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    invoke-direct {v3, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;-><init>(LX/GBh;)V

    iput-object v3, v0, LX/GBh;->A00:Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;

    iget-object v0, v0, LX/GBh;->A01:LX/Fiq;

    if-eqz v0, :cond_0

    iget v2, v0, LX/Fiq;->A00:I

    iget-object v1, v0, LX/Fiq;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->setConfiguration(ILjava/nio/ByteBuffer;I)V

    :cond_0
    iget-object v0, p1, LX/Fj1;->A00:LX/6Ha;

    iget v0, v0, LX/6Ha;->A00:I

    invoke-static {v3, v0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageChannelHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;I)Lcom/facebook/jni/HybridData;
.end method
