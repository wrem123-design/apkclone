.class public final Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/datafetch/DataFetchActionHandler$fetchContactEntries$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;


# instance fields
.field public final synthetic A00:LX/ZBg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const v0, 0x1090f7c7

    .line 268435462
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.facebook.browser.lite.ipc.AutofillContactDataCallback"

    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, 0x4634a664

    .line 268435474
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/ZBg;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/datafetch/DataFetchActionHandler$fetchContactEntries$1;->A00:LX/ZBg;

    invoke-direct {p0}, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/datafetch/DataFetchActionHandler$fetchContactEntries$1;-><init>()V

    const v0, -0x63a5eab2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x20625ee3

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final ELN(Ljava/util/List;)V
    .locals 4

    const v0, -0x7d3ec101

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/datafetch/DataFetchActionHandler$fetchContactEntries$1;->A00:LX/ZBg;

    iget-object v0, v2, LX/ZBg;->A07:LX/UFh;

    iget-object v1, v0, LX/UFh;->A0L:LX/OSm;

    invoke-static {v2, p1}, LX/ZPi;->A08(LX/ZBg;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/OSm;->A01:Ljava/util/List;

    const v0, 0x3437b7a1    # 1.7110007E-7f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x144ac3b9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x23821465

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0x3fae9a47

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const-string v2, "com.facebook.browser.lite.ipc.AutofillContactDataCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/actionhandler/datafetch/DataFetchActionHandler$fetchContactEntries$1;->ELN(Ljava/util/List;)V

    const v0, 0x643a49b4

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x681216d3

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x307021bf

    goto :goto_0
.end method
