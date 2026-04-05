.class public final Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;
.super LX/0jw;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0jw;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;->A00:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;-><init>(Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;)V

    .line 15
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;->A01:Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;

    .line 17
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1}, LX/0jw;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    iget-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;->A01:Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;

    .line 8
    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 0
    const v0, -0x16266d35

    .line 3
    invoke-static {v0}, LX/3ZB;->A04(I)I

    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/0jw;->onCreate()V

    .line 10
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 12
    invoke-virtual {v0, p0}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, LX/7pe;->A06:LX/7pr;

    .line 22
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-virtual {v0, v1, p0}, LX/7pr;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 27
    :cond_0
    const v0, 0x62d1df63

    .line 30
    invoke-static {v0, v2}, LX/3ZB;->A0B(II)V

    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, v1, LX/2nu;

    .line 36
    if-nez v0, :cond_0

    .line 38
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 43
    const v0, -0x7543117f

    .line 46
    invoke-static {v0, v2}, LX/3ZB;->A0B(II)V

    .line 49
    throw v1
.end method
