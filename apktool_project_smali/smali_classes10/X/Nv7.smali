.class public abstract LX/Nv7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/Nv7;->A00:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/NrB;LX/Tfj;)V
    .locals 2

    sget-object v1, LX/Nv7;->A00:Landroid/os/Handler;

    new-instance v0, LX/Quj;

    invoke-direct {v0, p0, p1, p2}, LX/Quj;-><init>(Lcom/instagram/common/session/UserSession;LX/NrB;LX/Tfj;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    move-result v0

    return v0
.end method
