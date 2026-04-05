.class public final Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dataSource:LX/GBh;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/GBh;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:LX/GBh;

    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final didReceiveFromXplat(I[B)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:LX/GBh;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, LX/Fiq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/Fiq;->A00:I

    iput-object v0, v1, LX/Fiq;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, v2, LX/GBh;->A02:LX/KQL;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/KQL;->AnF(LX/Fiq;)V

    :cond_0
    return-void
.end method

.method public native didReceiveMessageFromPlatform(ILjava/nio/ByteBuffer;I)V
.end method

.method public native setConfiguration(ILjava/nio/ByteBuffer;I)V
.end method
