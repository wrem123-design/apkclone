.class public abstract Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public onOutputParams:LX/LEN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOnOutputParams()LX/LEN;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->onOutputParams:LX/LEN;

    return-object v0
.end method

.method public final setOnOutputParams(LX/LEN;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->onOutputParams:LX/LEN;

    return-void
.end method

.method public final setOutputParams(Ljava/lang/Integer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->onOutputParams:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
