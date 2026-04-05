.class public final LX/Yhe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;
.implements LX/mwd;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/mnl;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V
    .locals 4

    iget-object v1, p0, LX/Yhe;->A02:Ljava/lang/String;

    invoke-static {}, LX/8u1;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "WARP.IgMwaRelayConnection"

    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-nez v0, :cond_0

    const-string v0, "Skipping sending update back since user was not opted-in."

    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Upstream data to devices"

    invoke-virtual {v1, v2, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Yhe;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x40f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.intent.extra.STREAM"

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/Jnj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final setOnCoordinationCallback(LX/mnl;)V
    .locals 0

    iput-object p1, p0, LX/Yhe;->A01:LX/mnl;

    return-void
.end method
