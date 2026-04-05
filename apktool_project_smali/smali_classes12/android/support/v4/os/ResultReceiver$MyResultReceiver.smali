.class public final Landroid/support/v4/os/ResultReceiver$MyResultReceiver;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/support/v4/os/IResultReceiver;


# instance fields
.field public final synthetic A00:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const v0, 0x2abbc0c

    .line 268435462
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435465
    move-result v1

    .line 268435466
    sget-object v0, Landroid/support/v4/os/IResultReceiver;->A00:Ljava/lang/String;

    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, -0x13c2a6a7

    .line 268435474
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/os/ResultReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;->A00:Landroid/support/v4/os/ResultReceiver;

    invoke-direct {p0}, Landroid/support/v4/os/ResultReceiver$MyResultReceiver;-><init>()V

    const v0, 0x66cf6d3c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x7e64cd6a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x35803f86

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x7e369fec

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, -0xee8f108

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v1, Landroid/support/v4/os/IResultReceiver;->A00:Ljava/lang/String;

    const/4 v3, 0x1

    if-lt p1, v3, :cond_2

    const v0, 0xffffff

    if-gt p1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-ne p1, v3, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_0
    const v0, -0x7b796f35

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x370dfa77

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x90eb5d5

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v3

    :cond_1
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_2

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x4d50f908    # 2.1912384E8f

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x2f92560c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
