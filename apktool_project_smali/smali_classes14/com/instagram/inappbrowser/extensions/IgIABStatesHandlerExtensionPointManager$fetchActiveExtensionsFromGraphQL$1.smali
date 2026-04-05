.class public final Lcom/instagram/inappbrowser/extensions/IgIABStatesHandlerExtensionPointManager$fetchActiveExtensionsFromGraphQL$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerCallback;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/N6J;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const v0, 0x3ccc0e23

    .line 268435462
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.facebook.browser.lite.ipc.IABExtensionStatesHandlerCallback"

    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, 0x5925fd02

    .line 268435474
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/N6J;)V
    .locals 2

    iput-object p4, p0, Lcom/instagram/inappbrowser/extensions/IgIABStatesHandlerExtensionPointManager$fetchActiveExtensionsFromGraphQL$1;->A03:LX/N6J;

    iput-object p3, p0, Lcom/instagram/inappbrowser/extensions/IgIABStatesHandlerExtensionPointManager$fetchActiveExtensionsFromGraphQL$1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/inappbrowser/extensions/IgIABStatesHandlerExtensionPointManager$fetchActiveExtensionsFromGraphQL$1;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/instagram/inappbrowser/extensions/IgIABStatesHandlerExtensionPointManager$fetchActiveExtensionsFromGraphQL$1;->A01:LX/AHT;

    invoke-direct {p0}, Lcom/instagram/inappbrowser/extensions/IgIABStatesHandlerExtensionPointManager$fetchActiveExtensionsFromGraphQL$1;-><init>()V

    const v0, 0x71879473

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x7284d934

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final ELO(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9

    const v0, 0x44dbd96e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p3, p4, p6}, LX/Asd;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/inappbrowser/extensions/IgIABStatesHandlerExtensionPointManager$fetchActiveExtensionsFromGraphQL$1;->A03:LX/N6J;

    iget-object v6, v3, LX/N6J;->A07:LX/J26;

    iget-object v5, p0, Lcom/instagram/inappbrowser/extensions/IgIABStatesHandlerExtensionPointManager$fetchActiveExtensionsFromGraphQL$1;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/inappbrowser/extensions/IgIABStatesHandlerExtensionPointManager$fetchActiveExtensionsFromGraphQL$1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/instagram/inappbrowser/extensions/IgIABStatesHandlerExtensionPointManager$fetchActiveExtensionsFromGraphQL$1;->A01:LX/AHT;

    const/4 v0, 0x7

    new-instance v8, LX/lts;

    invoke-direct {v8, v3, v0}, LX/lts;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1, v5}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    iput-object v0, v6, LX/J26;->A01:LX/3mJ;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/E5a;

    invoke-direct {v0, v6, v5, v1}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v7, LX/1yz;->A00:LX/1yz;

    invoke-static {v7, v0, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/J26;->A0C:LX/8lN;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v1, 0x18

    new-instance v0, LX/E5a;

    invoke-direct {v0, v6, v5, v1}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/J26;->A08:LX/8lN;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/16 v1, 0x1e

    new-instance v0, LX/25o;

    invoke-direct {v0, v6, v5, v8, v1}, LX/25o;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v7, v0, v4}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v6, LX/J26;->A0A:LX/8lN;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "BLOKS"

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;

    iget-object v0, v0, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A01:Ljava/lang/String;

    invoke-static {v0, v7, v1, v8}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;

    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v3, LX/N6J;->A04:LX/7Bd;

    invoke-static {v0, v1, v5}, LX/23x;->A00(LX/Lwq;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/HT6;->A01(Lcom/instagram/common/bloks/BloksParseResult;)LX/HT6;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/J26;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;

    iget-object v0, v0, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A01:Ljava/lang/String;

    invoke-static {v0, v7, v1, v8}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_1
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;

    iget-object v1, v0, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    :try_start_1
    iget-object v0, v3, LX/N6J;->A04:LX/7Bd;

    invoke-static {v0, v1, v5}, LX/23x;->A00(LX/Lwq;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/HT6;->A01(Lcom/instagram/common/bloks/BloksParseResult;)LX/HT6;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/J26;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-eqz p5, :cond_8

    invoke-static {p5}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Ssa;->A08:LX/Ssa;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    iput-object v5, v6, LX/J26;->A04:Ljava/util/List;

    invoke-static {p6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Soq;->A05:LX/Soq;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iput-object v5, v6, LX/J26;->A05:Ljava/util/List;

    invoke-static {v3}, LX/N6J;->A00(LX/N6J;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/N6J;->A0D:Z

    iget-object v0, v3, LX/N6J;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/N6J;->A02(LX/N6J;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    const v0, 0x6a179488

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x1c678904

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x738928fe

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const v0, 0x6e41fa70

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const-string v3, "com.facebook.browser.lite.ipc.IABExtensionStatesHandlerCallback"

    const/4 v2, 0x1

    move-object v4, p0

    if-lt p1, v2, :cond_1

    const v0, 0xffffff

    if-gt p1, v0, :cond_0

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-ne p1, v2, :cond_1

    sget-object v0, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/inappbrowser/extensions/IgIABStatesHandlerExtensionPointManager$fetchActiveExtensionsFromGraphQL$1;->ELO(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x5a499c5c

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return v2

    :cond_0
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_1

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x25ad9988

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const v0, 0x37d6296b

    goto :goto_0
.end method
