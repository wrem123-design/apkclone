.class public final LX/hnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

.field public final synthetic A01:LX/Rqx;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;LX/Rqx;)V
    .locals 0

    iput-object p2, p0, LX/hnY;->A01:LX/Rqx;

    iput-object p1, p0, LX/hnY;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/hnY;->A01:LX/Rqx;

    iget-object v1, v0, LX/Rqx;->A07:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v0, p0, LX/hnY;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
