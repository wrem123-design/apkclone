.class public final Lcom/instagram/inappbrowser/extensions/bloks/IgBloksIABExtension$fetchPreExitHandlerAction$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/IABExtensionPreExitHandlerBloksCallback;


# instance fields
.field public final synthetic A00:LX/0ji;

.field public final synthetic A01:LX/RTL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const v0, -0xcef32b4

    .line 268435462
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.facebook.browser.lite.ipc.IABExtensionPreExitHandlerBloksCallback"

    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, 0x723c8afe

    .line 268435474
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/0ji;LX/RTL;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/inappbrowser/extensions/bloks/IgBloksIABExtension$fetchPreExitHandlerAction$1;->A00:LX/0ji;

    iput-object p2, p0, Lcom/instagram/inappbrowser/extensions/bloks/IgBloksIABExtension$fetchPreExitHandlerAction$1;->A01:LX/RTL;

    invoke-direct {p0}, Lcom/instagram/inappbrowser/extensions/bloks/IgBloksIABExtension$fetchPreExitHandlerAction$1;-><init>()V

    const v0, -0x155665c7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x118db44f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final ELL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const v0, 0x57e3efdf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/inappbrowser/extensions/bloks/IgBloksIABExtension$fetchPreExitHandlerAction$1;->A00:LX/0ji;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v9, 0x0

    const v0, 0x28e2b28f

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/inappbrowser/extensions/bloks/IgBloksIABExtension$fetchPreExitHandlerAction$1;->A01:LX/RTL;

    const/4 v10, 0x1

    new-instance v4, LX/ZDz;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v10}, LX/ZDz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v4, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const v0, 0x2839967b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x7b77f860

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x9a2ec7

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const v0, -0x67f9a0a3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const-string v1, "com.facebook.browser.lite.ipc.IABExtensionPreExitHandlerBloksCallback"

    const/4 v3, 0x1

    if-lt p1, v3, :cond_1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-ne p1, v3, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/instagram/inappbrowser/extensions/bloks/IgBloksIABExtension$fetchPreExitHandlerAction$1;->ELL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1bfb1f03

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v3

    :cond_0
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x61b49052

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x5a292096

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v1
.end method
