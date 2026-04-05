.class public final LX/6Uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/hera/shared/intf/IHeraCallEngineStateListener$ICallStateListener;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final onCallEnd(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final onCallStart(Ljava/lang/String;Lcom/facebook/wearable/common/comms/hera/shared/intf/CallStartInfo;LX/igO;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const-string v1, "WARP.IgMwaCallNotifier"

    const-string v0, "Call started, sending SNAM intent to MWA"

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "com.facebook.stella.ipc.instagram.ACTION_CALL_START_APP"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/6Uv;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/Jnj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
