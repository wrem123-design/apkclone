.class public final LX/ZdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ZdC;->$t:I

    iput-object p2, p0, LX/ZdC;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ZdC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget v0, p0, LX/ZdC;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ZdC;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/client/MfaServiceConnection;

    iput-object p2, v0, Lcom/meta/mfa/client/MfaServiceConnection;->A02:Landroid/os/IBinder;

    iget-object v1, p0, LX/ZdC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    sget-object v0, LX/SUM;->A02:LX/SUM;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p2}, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;->A00(Landroid/os/IBinder;)Lorg/chromium/IsReadyToPayService;

    move-result-object v3

    iget-object v2, p0, LX/ZdC;->A01:Ljava/lang/Object;

    check-cast v2, LX/7nb;

    iget-object v0, p0, LX/ZdC;->A00:Ljava/lang/Object;

    check-cast v0, LX/XIa;

    new-instance v1, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;

    invoke-direct {v1, p0, v2, v0}, Lcom/fbpay/w3c/client/W3CClient$IsReadyToPayCallbackWithConnection;-><init>(Landroid/content/ServiceConnection;LX/7nb;LX/XIa;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Lorg/chromium/IsReadyToPayService;->DoA(Landroid/os/Bundle;Lorg/chromium/IsReadyToPayServiceCallback;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/ZdC;->A00:Ljava/lang/Object;

    check-cast v1, LX/XIa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/XIa;->A00(Z)V

    iget-object v0, p0, LX/ZdC;->A01:Ljava/lang/Object;

    check-cast v0, LX/7nb;

    invoke-static {p0, v0}, LX/7nb;->A02(Landroid/content/ServiceConnection;LX/7nb;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget v0, p0, LX/ZdC;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ZdC;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/client/MfaServiceConnection;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/meta/mfa/client/MfaServiceConnection;->A02:Landroid/os/IBinder;

    iput-object v0, v1, Lcom/meta/mfa/client/MfaServiceConnection;->A01:Landroid/content/ServiceConnection;

    iget-object v1, p0, LX/ZdC;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    sget-object v0, LX/SUM;->A03:LX/SUM;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
