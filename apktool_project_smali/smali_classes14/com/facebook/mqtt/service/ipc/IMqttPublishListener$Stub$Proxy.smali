.class public final Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x79ee3cac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x43bd67bf

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final onSuccess(I)V
    .locals 4

    const v0, 0x43160f76

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.facebook.mqtt.service.ipc.IMqttPublishListener"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    invoke-static {v0, v2}, LX/B99;->A0r(Landroid/os/IBinder;Landroid/os/Parcel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x200c218b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x566b4a07

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method
