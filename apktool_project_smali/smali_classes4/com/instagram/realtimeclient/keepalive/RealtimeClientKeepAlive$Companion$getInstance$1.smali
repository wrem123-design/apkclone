.class public final Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion$getInstance$1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic $userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion$getInstance$1;->$userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;
    .locals 5

    iget-object v4, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion$getInstance$1;->$userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion$getInstance$1;->$userSession:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion$getInstance$1$1;

    invoke-direct {v2, v0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion$getInstance$1$1;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v1, "SHARED_REALTIME_CLIENT_KEEPALIVE_CONDITION"

    new-instance v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Landroid/os/Handler;LX/KZN;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion$getInstance$1;->invoke()Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
