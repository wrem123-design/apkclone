.class public final LX/9GN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9GN;

.field public static final A01:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9GN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9GN;->A00:LX/9GN;

    new-instance v0, LX/9GY;

    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    sput-object v0, LX/9GN;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    :try_start_0
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/1sq;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8104f00000189cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/1rC;->A00:I

    invoke-static {v4}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    move-result-object v3

    sget-object v0, LX/1rI;->A0G:LX/1rI;

    invoke-virtual {v3, v0}, LX/1rC;->A00(LX/1rI;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->Companion:Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion;

    invoke-virtual {v0, v4}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    move-result-object v3

    const-string v0, "periodic_sync"

    invoke-virtual {v3, v0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->doKeepAlive(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0fC;->A03:LX/0fD;

    invoke-virtual {v0, v4}, LX/0fD;->A00(Lcom/instagram/common/session/UserSession;)LX/0fC;

    move-result-object v4

    iget-object v3, v4, LX/0fC;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0fC;->A01(LX/0fC;)V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/6KH;->A09:LX/6KH;

    const-string v1, "Exception in BackgroundSyncExecutor"

    const-string v0, "BackgroundSyncExecutor"

    invoke-static {v2, v0, v1, v3}, LX/BPG;->A02(LX/6KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
