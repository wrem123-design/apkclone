.class public final Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceAddressCallback$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;


# instance fields
.field public final synthetic A00:LX/7nb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const v0, -0x783970d1

    .line 268435462
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.fbpay.w3c.FBPaymentServiceAddressCallback"

    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, -0x348592ff    # -1.6411905E7f

    .line 268435474
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/7nb;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceAddressCallback$1;->A00:LX/7nb;

    .line 2
    invoke-direct {p0}, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceAddressCallback$1;-><init>()V

    .line 5
    const v0, -0x7da72146

    .line 8
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 11
    move-result v1

    .line 12
    const v0, -0x696fc627

    .line 15
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 18
    return-void
.end method


# virtual methods
.method public final FVd(Ljava/util/List;)V
    .locals 2

    .line 0
    const v0, 0x3af3002

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceAddressCallback$1;->A00:LX/7nb;

    .line 12
    iget-object v0, v0, LX/7nb;->A05:LX/0ii;

    .line 14
    invoke-virtual {v0, p1}, LX/0ic;->A09(Ljava/lang/Object;)V

    .line 17
    const v0, -0x33834088    # -6.625635E7f

    .line 20
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 23
    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    .line 0
    const v0, 0x70e5ada5

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, -0xbf2e66b

    .line 10
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 13
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 0
    const v0, 0x2f5989c2

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v4

    .line 7
    const-string v1, "com.fbpay.w3c.FBPaymentServiceAddressCallback"

    .line 9
    const/4 v5, 0x1

    .line 10
    if-lt p1, v5, :cond_3

    .line 12
    const v0, 0xffffff

    .line 15
    if-gt p1, v0, :cond_1

    .line 17
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    if-ne p1, v5, :cond_3

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p0, v3}, Lcom/fbpay/w3c/client/W3CClient$fbPaymentServiceAddressCallback$1;->FVd(Ljava/util/List;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v2, :cond_2

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/os/Parcelable;

    .line 49
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-interface {v0, p3, v5}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 57
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const v0, 0x5f4e5446

    .line 68
    if-ne p1, v0, :cond_3

    .line 70
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    const v0, 0x7ff258cc

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const v0, 0x7fb41f2e

    .line 80
    :goto_2
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 83
    return v5

    .line 84
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 87
    move-result v1

    .line 88
    const v0, -0x2baa5784

    .line 91
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 94
    return v1
.end method
