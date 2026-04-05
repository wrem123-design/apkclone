.class public final Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/IABBloksFooterGraphQLCallback;


# instance fields
.field public final synthetic A00:LX/bt1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const v0, 0x18fbe4e6

    .line 268435462
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.facebook.browser.lite.ipc.IABBloksFooterGraphQLCallback"

    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, 0x5fae79ff

    .line 268435474
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/bt1;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;->A00:LX/bt1;

    invoke-direct {p0}, Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;-><init>()V

    const v0, 0x79e02ce0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x3054eb8a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final ELJ(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x6217ab75

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, p0, Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;->A00:LX/bt1;

    iget-object v2, v5, LX/bt1;->A08:LX/1fC;

    if-eqz v2, :cond_0

    check-cast v2, LX/1fE;

    iget-boolean v0, v2, LX/1fE;->A0p:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, v2, LX/1fE;->A04:I

    if-ne v0, v1, :cond_0

    const v0, 0x5602689

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "bundle_tree"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const v0, 0x49af74b5

    goto :goto_0

    :cond_1
    sget-object v1, LX/7Bd;->A01:LX/7Bd;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/23x;->A00(LX/Lwq;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v7

    iget-object v1, v5, LX/bt1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/bt1;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/bt1;->A04:LX/AHT;

    invoke-static {v4, v0, v1}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v1

    iget-object v3, v5, LX/bt1;->A01:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/8PT;

    invoke-direct {v2, v0}, LX/8PT;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v7, :cond_2

    invoke-static {v4, v7, v1}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v1

    iget-object v0, v5, LX/bt1;->A0E:Ljava/util/Map;

    iput-object v0, v1, LX/8PV;->A01:Ljava/util/Map;

    invoke-virtual {v1}, LX/8PV;->A00()LX/8PW;

    move-result-object v0

    iput-object v0, v5, LX/bt1;->A05:LX/8PW;

    invoke-virtual {v0, v2}, LX/8PW;->A07(LX/8PT;)V

    const/4 v1, 0x3

    new-instance v0, LX/Zi5;

    invoke-direct {v0, v5, v1}, LX/Zi5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    const v0, 0x54d1adfb

    goto :goto_0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x63cf1eb8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x39ab553f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const v0, 0x28eb0120

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const-string v2, "com.facebook.browser.lite.ipc.IABBloksFooterGraphQLCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-ne p1, v1, :cond_1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/577;->A0c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/instagram/inappbrowser/igbloks/IGBloksFooterExtension$fetchFromGraphQL$1;->ELJ(Landroid/os/Bundle;)V

    const v0, -0x5c187087

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x7bd0fa45

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0xa14b313

    goto :goto_0
.end method
