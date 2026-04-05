.class public final LX/Wnu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wnu;->$t:I

    iput-object p1, p0, LX/Wnu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget v0, p0, LX/Wnu;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "com.fbpay.w3c.AutofillKeyFetchService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/fbpay/w3c/AutofillKeyFetchService;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/fbpay/w3c/AutofillKeyFetchService;

    :goto_0
    iget-object v1, p0, LX/Wnu;->A00:Ljava/lang/Object;

    check-cast v1, LX/7nb;

    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$AutofillKeyFetchServiceCallbackImpl;

    invoke-direct {v0, v1}, Lcom/fbpay/w3c/client/W3CClient$AutofillKeyFetchServiceCallbackImpl;-><init>(LX/7nb;)V

    invoke-interface {v2, v0}, Lcom/fbpay/w3c/AutofillKeyFetchService;->CMc(Lcom/fbpay/w3c/AutofillKeyFetchServiceCallback;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/fbpay/w3c/AutofillKeyFetchService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x76d3defe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/fbpay/w3c/AutofillKeyFetchService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x6f768715

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Wnu;->A00:Ljava/lang/Object;

    check-cast v3, LX/AAo;

    sget-object v0, Landroidx/room/IMultiInstanceInvalidationService;->A00:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/room/IMultiInstanceInvalidationService;

    :goto_2
    iput-object v2, v3, LX/AAo;->A04:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_2
    new-instance v2, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x17a9ac84

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p2, v2, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x47ee713d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_2

    :goto_3
    :try_start_1
    iget-object v1, v3, LX/AAo;->A03:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget-object v0, v3, LX/AAo;->A07:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroidx/room/IMultiInstanceInvalidationService;->FlI(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/AAo;->A00:I

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Cannot register multi-instance invalidation callback"

    const-string v0, "ROOM"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception v2

    iget-object v0, p0, LX/Wnu;->A00:Ljava/lang/Object;

    check-cast v0, LX/7nb;

    iget-object v1, v0, LX/7nb;->A04:LX/0ii;

    invoke-static {v2}, LX/VKl;->A00(Ljava/lang/Throwable;)LX/Tk3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget v0, p0, LX/Wnu;->$t:I

    iget-object v1, p0, LX/Wnu;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/7nb;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7nb;->A00:Landroid/content/ServiceConnection;

    return-void

    :cond_0
    check-cast v1, LX/AAo;

    const/4 v0, 0x0

    iput-object v0, v1, LX/AAo;->A04:Landroidx/room/IMultiInstanceInvalidationService;

    return-void
.end method
