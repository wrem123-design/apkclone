.class public final Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;
.super LX/0jw;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/Ucb;

.field public A02:LX/RBh;

.field public final A03:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0jw;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A00:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;

    .line 16
    invoke-direct {v0, p0}, Lcom/fbpay/w3c/ipc/BaseFBPaymentServiceImpl$handler$1;-><init>(Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;)V

    .line 19
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A03:Landroid/os/IBinder;

    .line 21
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
    iget-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A03:Landroid/os/IBinder;

    .line 8
    return-object v0
.end method

.method public final onCreate()V
    .locals 4

    .line 0
    const v0, 0x513d9534    # 5.089075E10f

    .line 3
    invoke-static {v0}, LX/3ZB;->A04(I)I

    .line 6
    move-result v3

    .line 7
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 9
    invoke-virtual {v0, p0}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, LX/7pe;->A06:LX/7pr;

    .line 19
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 21
    invoke-virtual {v0, v1, p0}, LX/7pr;->A00(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 24
    const v0, 0x53f89428

    .line 27
    invoke-static {v0}, LX/3ZB;->A04(I)I

    .line 30
    move-result v2

    .line 31
    invoke-super {p0}, LX/0jw;->onCreate()V

    .line 34
    sget-object v1, LX/7sj;->A04:LX/7sf;

    .line 36
    invoke-static {}, LX/7sf;->A00()LX/7sj;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/7sj;->A03:LX/Bbi;

    .line 42
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Ucb;

    .line 48
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A01:LX/Ucb;

    .line 50
    invoke-virtual {v1}, LX/7sf;->A02()LX/RBh;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/fbpay/w3c/ipc/FBPaymentServiceImpl;->A02:LX/RBh;

    .line 56
    const v0, 0x67a389e3

    .line 59
    invoke-static {v0, v2}, LX/3ZB;->A0B(II)V

    .line 62
    :goto_0
    const v0, -0x61b4a2db

    .line 65
    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    .line 68
    return-void

    .line 69
    :cond_0
    instance-of v0, v1, LX/2nu;

    .line 71
    if-eqz v0, :cond_1

    .line 73
    const-string v1, "FBPaymentServiceImpl"

    .line 75
    const-string v0, "Failed to get user session during onCreate"

    .line 77
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    const v0, -0x6b926a58

    .line 89
    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    .line 92
    throw v1
.end method
