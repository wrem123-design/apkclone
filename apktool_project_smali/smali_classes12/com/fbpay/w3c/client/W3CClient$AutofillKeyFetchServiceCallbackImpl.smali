.class public final Lcom/fbpay/w3c/client/W3CClient$AutofillKeyFetchServiceCallbackImpl;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/fbpay/w3c/AutofillKeyFetchServiceCallback;


# instance fields
.field public final synthetic A00:LX/7nb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const v0, -0x77cc45a

    .line 268435462
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.fbpay.w3c.AutofillKeyFetchServiceCallback"

    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, -0x5b8cb240

    .line 268435474
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/7nb;)V
    .locals 2

    iput-object p1, p0, Lcom/fbpay/w3c/client/W3CClient$AutofillKeyFetchServiceCallbackImpl;->A00:LX/7nb;

    invoke-direct {p0}, Lcom/fbpay/w3c/client/W3CClient$AutofillKeyFetchServiceCallbackImpl;-><init>()V

    const v0, -0x6a9e0557

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x2c2352b5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final EoI(Ljava/lang/String;)V
    .locals 4

    const v0, -0x2e634e91

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, Lcom/fbpay/w3c/client/W3CClient$AutofillKeyFetchServiceCallbackImpl;->A00:LX/7nb;

    iget-object v2, v0, LX/7nb;->A04:LX/0ii;

    const/4 v0, 0x0

    new-instance v1, LX/Tk3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    iput-object v0, v1, LX/Tk3;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ic;->A09(Ljava/lang/Object;)V

    const v0, -0x273bf7ca

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x7e9daa1a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x7cff3d06

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0x152e5e92

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const-string v2, "com.fbpay.w3c.AutofillKeyFetchServiceCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fbpay/w3c/client/W3CClient$AutofillKeyFetchServiceCallbackImpl;->EoI(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0xb934e87

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x37cf29cb

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x6fb4aec4

    goto :goto_0
.end method
