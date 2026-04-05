.class public final Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lorg/chromium/IsReadyToPayService;


# instance fields
.field public final synthetic A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const v0, -0x64772a56

    .line 268435462
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "org.chromium.IsReadyToPayService"

    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, 0x6c21ebc9

    .line 268435474
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;)V
    .locals 2

    iput-object p1, p0, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    invoke-direct {p0}, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;-><init>()V

    const v0, 0x6ef3e54e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x396db1bd

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/IBinder;)Lorg/chromium/IsReadyToPayService;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "org.chromium.IsReadyToPayService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lorg/chromium/IsReadyToPayService;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/chromium/IsReadyToPayService;

    return-object v1

    :cond_1
    new-instance v2, Lorg/chromium/IsReadyToPayService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x22f5a63a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p0, v2, Lorg/chromium/IsReadyToPayService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x58ccb94a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v2
.end method


# virtual methods
.method public final DoA(Landroid/os/Bundle;Lorg/chromium/IsReadyToPayServiceCallback;)V
    .locals 7

    const v0, 0x34ff9704

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/7sf;->A00()LX/7sj;

    move-result-object v0

    iget-object v0, v0, LX/7sj;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ucb;

    iget-object v3, p0, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;->A00:Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;

    const/4 v2, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v4, LX/Ucb;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ay;

    invoke-virtual {v0, v3, v2}, LX/2Ay;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v6}, Lorg/chromium/IsReadyToPayServiceCallback;->DOB(Z)V

    :goto_0
    const v0, 0x39e63681

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v3, Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;->A00:Landroid/os/Handler;

    new-instance v0, LX/hgp;

    invoke-direct {v0, v3, p2}, LX/hgp;-><init>(Lcom/instagram/fbpay/w3c/ipc/IsReadyToPayServiceImpl;Lorg/chromium/IsReadyToPayServiceCallback;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x303be9d3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x18399ea4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const v0, 0x5774ee69

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const-string v1, "org.chromium.IsReadyToPayService"

    const/4 v3, 0x1

    if-lt p1, v3, :cond_3

    const v0, 0xffffff

    if-gt p1, v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-ne p1, v3, :cond_3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v2, 0x0

    :goto_0
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/577;->A0c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v2}, Lcom/fbpay/w3c/ipc/BaseIsReadyToPayServiceImpl$handler$1;->DoA(Landroid/os/Bundle;Lorg/chromium/IsReadyToPayServiceCallback;)V

    const v0, -0x6a34840a

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v3

    :cond_0
    const-string v0, "org.chromium.IsReadyToPayServiceCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, Lorg/chromium/IsReadyToPayServiceCallback;

    if-eqz v0, :cond_1

    check-cast v2, Lorg/chromium/IsReadyToPayServiceCallback;

    goto :goto_0

    :cond_1
    new-instance v2, Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x11a1d2bb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object v5, v2, Lorg/chromium/IsReadyToPayServiceCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x5f12b72b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    goto :goto_0

    :cond_2
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_3

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x756b078f

    goto :goto_1

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x13fc3211

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v1
.end method
