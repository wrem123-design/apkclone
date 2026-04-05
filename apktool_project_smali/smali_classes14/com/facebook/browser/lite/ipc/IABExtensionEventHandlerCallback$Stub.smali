.class public abstract Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x849c57d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const-string v0, "com.facebook.browser.lite.ipc.IABExtensionEventHandlerCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x6b84eb17

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/IBinder;)Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.facebook.browser.lite.ipc.IABExtensionEventHandlerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;

    return-object v1

    :cond_1
    new-instance v2, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x46f53532

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p0, v2, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x58ab6e76

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v2
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x38d28dbb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x1f58ed6

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0x7e601874

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const-string v2, "com.facebook.browser.lite.ipc.IABExtensionEventHandlerCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-ne p1, v1, :cond_1

    sget-object v0, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerCallback;->ELN(Ljava/util/List;)V

    const v0, -0x698b2985

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x2c794657

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x645428c1

    goto :goto_0
.end method
