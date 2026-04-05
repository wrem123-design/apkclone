.class public final LX/Udy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/wearable/datax/Connection;

.field public A03:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

.field public A04:LX/mcA;

.field public A05:Ljava/lang/Integer;

.field public A06:LX/LEL;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/1ss;

.field public volatile A09:Lcom/facebook/wearable/datax/LocalChannel;

.field public volatile A0A:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Udy;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DebugStats] "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCConnection"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/Udy;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/Udy;->A09:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "WARP.ACDCConnection"

    const-string v0, "DataX channel already started"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v1, 0xa411

    const-string v0, "Starting DataX Channel"

    invoke-static {p0, v0}, LX/Udy;->A00(LX/Udy;Ljava/lang/String;)V

    iget-object v0, p0, LX/Udy;->A02:Lcom/facebook/wearable/datax/Connection;

    new-instance v2, Lcom/facebook/wearable/datax/LocalChannel;

    invoke-direct {v2, v0, v1}, Lcom/facebook/wearable/datax/LocalChannel;-><init>(Lcom/facebook/wearable/datax/Connection;I)V

    const/16 v1, 0x101

    new-instance v0, LX/ZrB;

    invoke-direct {v0, p0, v1}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onClosed:LX/LEL;

    const/16 v1, 0x22

    new-instance v0, LX/ldk;

    invoke-direct {v0, p0, v1}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onReceived:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x23

    new-instance v0, LX/ldk;

    invoke-direct {v0, p0, v1}, LX/ldk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/facebook/wearable/datax/LocalChannel;->onError:Lkotlin/jvm/functions/Function1;

    iput-object v2, p0, LX/Udy;->A09:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v0, "DataX Channel Started"

    invoke-static {p0, v0}, LX/Udy;->A00(LX/Udy;Ljava/lang/String;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCConnection"

    const-string v0, "Sending registration message"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Udy;->A09:Lcom/facebook/wearable/datax/LocalChannel;

    if-nez v3, :cond_2

    const/4 v4, 0x0

    const-string v3, "[Registration] Not sending - No channel found"

    const-string v2, "Missing DataX channel"

    iget-object v1, p0, LX/Udy;->A08:LX/1ss;

    if-eqz v1, :cond_0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0, v2}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget v0, p0, LX/Udy;->A00:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const v1, 0xcefa

    new-instance v0, LX/Wbd;

    invoke-direct {v0, v1, v2}, LX/Wbd;-><init>(ILjava/nio/ByteBuffer;)V

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/Wbd;)V

    return-void
.end method
