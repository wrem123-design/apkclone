.class public final Landroidx/browser/customtabs/CustomTabsClient$3;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/support/customtabs/ICustomTabsCallback;


# instance fields
.field public A00:Landroid/os/Handler;

.field public final synthetic A01:LX/RCc;

.field public final synthetic A02:LX/Vjm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const v0, 0x54924c4

    .line 268435462
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435465
    move-result v1

    .line 268435466
    sget-object v0, Landroid/support/customtabs/ICustomTabsCallback;->A00:Ljava/lang/String;

    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, -0x5202632a

    .line 268435474
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/RCc;LX/Vjm;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A02:LX/Vjm;

    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A01:LX/RCc;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsClient$3;-><init>()V

    const v0, 0x1f22049

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A00:Landroid/os/Handler;

    const v0, -0x1b35e41b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/os/Bundle;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0x4d08c1b7    # 1.4339979E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x6bfe0761

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const v0, 0x7718fe74

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    sget-object v1, Landroid/support/customtabs/ICustomTabsCallback;->A00:Ljava/lang/String;

    const/4 v3, 0x1

    if-lt p1, v3, :cond_0

    const v0, 0xffffff

    if-gt p1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x3265bfaf

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v1

    :cond_1
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x7234a8f

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsClient$3;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    const v0, 0x185b1094

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A01:LX/RCc;

    if-nez v0, :cond_2

    const v0, -0x148e732f

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A00:Landroid/os/Handler;

    new-instance v0, LX/eaI;

    invoke-direct {v0, v2, p0}, LX/eaI;-><init>(Landroid/os/Bundle;Landroidx/browser/customtabs/CustomTabsClient$3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x7cd4d9c8

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsClient$3;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    const v0, 0x7ee0a74

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A01:LX/RCc;

    if-nez v0, :cond_3

    const v0, 0x53eb36ee

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A00:Landroid/os/Handler;

    new-instance v0, LX/eaJ;

    invoke-direct {v0, v2, p0}, LX/eaJ;-><init>(Landroid/os/Bundle;Landroidx/browser/customtabs/CustomTabsClient$3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7d640800

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsClient$3;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    const v0, -0x7195ea0b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A01:LX/RCc;

    if-nez v0, :cond_4

    const v0, -0x7af1f743

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A00:Landroid/os/Handler;

    new-instance v0, LX/eaK;

    invoke-direct {v0, v2, p0}, LX/eaK;-><init>(Landroid/os/Bundle;Landroidx/browser/customtabs/CustomTabsClient$3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x6e64e41b

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsClient$3;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    const v0, 0xafd4e70

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A01:LX/RCc;

    if-nez v0, :cond_5

    const v0, -0x541dd99c

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A00:Landroid/os/Handler;

    new-instance v0, LX/eaL;

    invoke-direct {v0, v2, p0}, LX/eaL;-><init>(Landroid/os/Bundle;Landroidx/browser/customtabs/CustomTabsClient$3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x46b8fbf9

    goto :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    check-cast v6, Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsClient$3;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    const v0, -0xc32bc4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A01:LX/RCc;

    if-nez v0, :cond_7

    const v0, -0x98b76db

    goto/16 :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    :cond_7
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A00:Landroid/os/Handler;

    new-instance v0, LX/fa2;

    invoke-direct {v0, v6, v2, p0}, LX/fa2;-><init>(Landroid/net/Uri;Landroid/os/Bundle;Landroidx/browser/customtabs/CustomTabsClient$3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x19d4e221

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    :cond_8
    const v0, -0x2d296cce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A01:LX/RCc;

    const v0, -0x20895b42

    if-nez v1, :cond_9

    const v0, 0x1f8bb8e0

    :cond_9
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsClient$3;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    const v0, 0x398e2365

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A01:LX/RCc;

    if-nez v0, :cond_a

    const v0, 0x809e38e

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A00:Landroid/os/Handler;

    new-instance v0, LX/eaM;

    invoke-direct {v0, v2, p0}, LX/eaM;-><init>(Landroid/os/Bundle;Landroidx/browser/customtabs/CustomTabsClient$3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x2d87f014

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsClient$3;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    const v0, -0x55e18242

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A01:LX/RCc;

    if-nez v0, :cond_b

    const v0, 0x38383cc5

    goto :goto_2

    :cond_b
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A00:Landroid/os/Handler;

    new-instance v0, LX/eaN;

    invoke-direct {v0, v2, p0}, LX/eaN;-><init>(Landroid/os/Bundle;Landroidx/browser/customtabs/CustomTabsClient$3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x44c17910

    goto :goto_2

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsClient$3;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    const v0, -0x7efe832f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A01:LX/RCc;

    if-nez v0, :cond_c

    const v0, 0x2fde0c40

    goto :goto_2

    :cond_c
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A00:Landroid/os/Handler;

    new-instance v0, LX/eaS;

    invoke-direct {v0, v2, p0}, LX/eaS;-><init>(Landroid/os/Bundle;Landroidx/browser/customtabs/CustomTabsClient$3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x2a015083

    goto :goto_2

    :pswitch_9
    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsClient$3;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    const v0, 0x35d349b9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A01:LX/RCc;

    if-nez v0, :cond_d

    const v0, -0x2a986e2e

    goto :goto_2

    :cond_d
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A00:Landroid/os/Handler;

    new-instance v0, LX/eaU;

    invoke-direct {v0, v2, p0}, LX/eaU;-><init>(Landroid/os/Bundle;Landroidx/browser/customtabs/CustomTabsClient$3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x199f9f9d

    goto :goto_2

    :pswitch_a
    invoke-static {p2}, Landroidx/browser/customtabs/CustomTabsClient$3;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    const v0, -0x776dc2a3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A01:LX/RCc;

    if-nez v0, :cond_e

    const v0, 0x1afb6710

    :goto_2
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    :goto_3
    const v0, -0x5a96f09f

    :goto_4
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v3

    :cond_e
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsClient$3;->A00:Landroid/os/Handler;

    new-instance v0, LX/eaH;

    invoke-direct {v0, v2, p0}, LX/eaH;-><init>(Landroid/os/Bundle;Landroidx/browser/customtabs/CustomTabsClient$3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x4d7bb722    # 2.6394269E8f

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
