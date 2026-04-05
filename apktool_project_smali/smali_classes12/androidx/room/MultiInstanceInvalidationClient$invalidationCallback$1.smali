.class public final Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidx/room/IMultiInstanceInvalidationCallback;


# instance fields
.field public final synthetic A00:LX/AAo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const v0, -0x2c7f2608

    .line 268435462
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435465
    move-result v1

    .line 268435466
    sget-object v0, Landroidx/room/IMultiInstanceInvalidationCallback;->A00:Ljava/lang/String;

    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, -0x20167878

    .line 268435474
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/AAo;)V
    .locals 2

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;->A00:LX/AAo;

    invoke-direct {p0}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;-><init>()V

    const v0, 0x417ab80c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x17834fc8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/IBinder;)Landroidx/room/IMultiInstanceInvalidationCallback;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Landroidx/room/IMultiInstanceInvalidationCallback;->A00:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/room/IMultiInstanceInvalidationCallback;

    return-object v1

    :cond_1
    new-instance v2, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x2100101

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p0, v2, Landroidx/room/IMultiInstanceInvalidationCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x477b407b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object v2
.end method


# virtual methods
.method public final Emp([Ljava/lang/String;)V
    .locals 6

    const v0, 0x7c62b26e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;->A00:LX/AAo;

    iget-object v3, v4, LX/AAo;->A09:LX/jAX;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/la4;

    invoke-direct {v0, v4, p1, v2, v1}, LX/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, 0x28478c53

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x49dc108f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0xb777bf5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, -0x6e0f9e5b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v2, Landroidx/room/IMultiInstanceInvalidationCallback;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;->Emp([Ljava/lang/String;)V

    const v0, 0x512f8c26

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x42f3ce67

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x322bc419

    goto :goto_0
.end method
