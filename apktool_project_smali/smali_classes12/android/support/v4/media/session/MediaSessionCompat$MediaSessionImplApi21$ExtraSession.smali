.class public final Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/support/v4/media/session/IMediaSession;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x428f13c4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const-string v0, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x30152cf1

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x5a4215ed

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x16fec124

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 32

    const v0, -0x41380068

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v14

    const-string v3, "android.support.v4.media.session.IMediaSession"

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    if-lt v4, v8, :cond_0

    const v0, 0xffffff

    if-gt v4, v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    move/from16 v0, p4

    invoke-super {v1, v4, v2, v9, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x339b34ea    # -5.997679E7f

    invoke-static {v0, v14}, LX/3ZB;->A0A(II)V

    return v1

    :cond_1
    const v0, 0x5f4e5446

    if-ne v4, v0, :cond_0

    invoke-virtual {v9, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, 0x45732a91

    goto/16 :goto_d

    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/RCb;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    sget-object v0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/RCb;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    const v0, 0x48fb00a2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, 0xc190a70

    goto/16 :goto_2

    :pswitch_1
    sget-object v0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/RCb;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    const v0, -0x1a66feb0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, 0x6f3c80b7

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, 0x473ccde0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, -0x472d894c

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const v0, -0x6e54a0db

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, -0x3e0d9f81

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/RCb;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    const v0, -0x6886556a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, 0x2e08c16e

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/RCb;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    const v0, 0x66b20399

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, 0x3cf78c3

    goto/16 :goto_2

    :pswitch_6
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/RCb;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/RCb;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    const v0, 0x7cc454b8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, 0x70ad1a19

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    const v0, -0x2f601b2c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, 0x4eb86164

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    const v0, 0x5e530508

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, -0x56a68a21

    goto/16 :goto_2

    :pswitch_9
    sget-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/RCb;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    const v0, -0x2ca865f7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, -0x41e3848d

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/RCb;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    const v0, -0x1fa007ba

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, -0x31ff9934

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/RCb;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    const v0, -0x1bf7945e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, -0x77d7a61

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/RCb;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    const v0, -0x6acaa2cf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, 0x7e5cf566

    goto/16 :goto_2

    :pswitch_d
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/RCb;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/RCb;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    const v0, -0x5341cd3a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, 0x43d60785

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    const v0, -0x62e40f3a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, 0x4a31fdb0    # 2916204.0f

    goto/16 :goto_2

    :pswitch_f
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/RCb;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    const v0, 0x3253f5b0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, -0x497879a9

    goto/16 :goto_2

    :pswitch_10
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/RCb;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    const v0, 0x4730905d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, -0x2429c6e6

    goto/16 :goto_2

    :pswitch_11
    sget-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/RCb;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    const v0, 0x294d0f43

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, -0x1f301b00

    goto/16 :goto_2

    :pswitch_12
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    const v0, 0x45554303

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, 0x660697e3

    goto/16 :goto_2

    :pswitch_13
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    const v0, -0x57249643

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, 0x33260c2e

    goto/16 :goto_2

    :pswitch_14
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    const v0, 0x38f2364f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, 0x592dcbb8

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    const v0, -0x4052c5fb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, -0x6a7e7df8

    goto/16 :goto_2

    :pswitch_16
    sget-object v0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/RCb;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/RCb;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)V

    const v0, -0x1ca7f0b2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, -0x83b651f

    goto/16 :goto_2

    :pswitch_17
    const v0, -0x676132df    # -4.104917E-24f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, 0x4a8c753c    # 4602526.0f

    goto/16 :goto_2

    :pswitch_18
    const v0, -0x3f067883

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, -0x68687a26

    goto/16 :goto_2

    :pswitch_19
    const v0, 0x55128630

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, -0x21e4abf

    goto/16 :goto_2

    :pswitch_1a
    const v0, -0x5f731315

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, -0x10df2c2b

    goto/16 :goto_2

    :pswitch_1b
    const v0, 0x57c192c6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, 0x7bd8ad88

    goto/16 :goto_2

    :pswitch_1c
    const v0, 0x4288c3dd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, -0x6d9f12bc

    goto/16 :goto_2

    :pswitch_1d
    const v0, -0x4e89bf82

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, -0x134f7602

    goto/16 :goto_2

    :pswitch_1e
    const v0, 0x39e340aa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, 0x529257e7    # 3.1427E11f

    goto/16 :goto_2

    :pswitch_1f
    const v0, -0x4318eaa6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, 0x8bbf73f

    goto/16 :goto_2

    :pswitch_20
    const v0, -0x3955f10f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, -0x318837d7

    goto/16 :goto_2

    :pswitch_21
    const v0, -0x431a2e05

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, 0x1bd58d9e

    goto/16 :goto_2

    :pswitch_22
    const v0, 0x61ddfd3e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, -0x27cb671e

    goto/16 :goto_2

    :pswitch_23
    const v0, -0x5fb9ab04

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, 0x854451e

    goto/16 :goto_2

    :pswitch_24
    const v0, -0x5a48af53

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, -0x17bf8fc2

    goto/16 :goto_2

    :pswitch_25
    const v0, 0x387fff0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, 0x61301c37

    goto/16 :goto_2

    :pswitch_26
    const v0, -0x70143ed7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, 0x34f62e0b

    goto/16 :goto_2

    :pswitch_27
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->A00(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v10

    const v0, -0x5ca45665

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Wto;

    if-nez v7, :cond_2

    const v0, -0x6bbfb918

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const-string v3, "android.media.session.MediaController"

    new-instance v2, LX/Qwx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/FGI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Xa7;->A02:Ljava/lang/String;

    iput v5, v1, LX/Xa7;->A00:I

    iput v4, v1, LX/Xa7;->A01:I

    new-instance v0, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-direct {v0, v3, v5, v4}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iput-object v0, v1, LX/FGI;->A00:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Qwx;->A00:LX/ljh;

    iget-object v0, v7, LX/Wto;->A01:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v10, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    iget-object v0, v7, LX/Wto;->A07:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x48a8fad7

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1

    :goto_0
    const v0, -0x6e7659a9

    goto :goto_3

    :cond_3
    const-string v0, "packageName should be nonempty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_28
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->A00(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v3

    const v0, 0x7f2ed1de

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Wto;

    if-nez v1, :cond_4

    const v0, -0x2d41c91a

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    goto :goto_4

    :cond_4
    iget-object v0, v1, LX/Wto;->A01:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v3}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    iget-object v0, v1, LX/Wto;->A07:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    const v0, 0x74cde6c5

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0

    const v0, 0x7c7a6594

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :pswitch_29
    const v0, -0x64ab08ea

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v1

    const v0, -0x4782d8ea

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_2a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    const v0, 0x51540e4a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, -0x8d751bb

    :goto_3
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    :goto_4
    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :pswitch_2b
    const v0, 0x5174c810    # 6.570803E10f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x614185e9

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, -0x1

    goto/16 :goto_b

    :pswitch_2c
    const v0, 0x4024e506

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v10

    iget-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wto;

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/Wto;->A06:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v11, v0, LX/Wto;->A02:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v7, :cond_7

    iget-wide v5, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->A06:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_7

    iget v4, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->A02:I

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x4

    if-eq v4, v0, :cond_5

    const/4 v0, 0x5

    if-ne v4, v0, :cond_7

    :cond_5
    iget-wide v0, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->A07:J

    const-wide/16 v2, 0x0

    cmp-long v12, v0, v2

    if-lez v12, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    iget v15, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->A00:F

    sub-long v12, v28, v0

    long-to-float v0, v12

    mul-float/2addr v0, v15

    float-to-long v0, v0

    add-long/2addr v0, v5

    if-eqz v11, :cond_8

    const-string v6, "android.media.metadata.DURATION"

    iget-object v5, v11, Landroid/support/v4/media/MediaMetadataCompat;->A01:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v11, Landroid/support/v4/media/MediaMetadataCompat;->A01:Landroid/os/Bundle;

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    cmp-long v5, v22, v2

    if-ltz v5, :cond_8

    cmp-long v5, v0, v22

    if-lez v5, :cond_8

    :goto_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-wide v11, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->A05:J

    iget-wide v2, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->A03:J

    iget v0, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->A01:I

    move/from16 v16, v0

    iget-object v13, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->A0A:Ljava/lang/CharSequence;

    iget-object v0, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->A0B:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-wide v0, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->A04:J

    iget-object v6, v7, Landroid/support/v4/media/session/PlaybackStateCompat;->A09:Landroid/os/Bundle;

    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat;

    move/from16 v19, v15

    move/from16 v20, v4

    move/from16 v21, v16

    move-wide/from16 v24, v11

    move-wide/from16 v26, v2

    move-wide/from16 v30, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object v15, v7

    invoke-direct/range {v15 .. v31}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(Landroid/os/Bundle;Ljava/lang/CharSequence;Ljava/util/List;FIIJJJJJ)V

    :cond_7
    const v0, -0x36d0d677

    goto :goto_7

    :cond_8
    cmp-long v5, v0, v2

    if-gez v5, :cond_9

    const-wide/16 v22, 0x0

    goto :goto_5

    :cond_9
    move-wide/from16 v22, v0

    goto :goto_5

    :cond_a
    const v0, 0x5ccd4114

    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    const/4 v7, 0x0

    goto :goto_8

    :pswitch_2d
    const v0, -0x65305b7e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x1e761ad5

    goto :goto_6

    :pswitch_2e
    const v0, -0x473e2948

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    const v0, 0x6f2e2662

    goto :goto_9

    :pswitch_2f
    const v0, -0x4c03ca1a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x4a35d3c9

    goto :goto_6

    :pswitch_30
    const v0, 0x7095da77

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x631ad7ad

    :goto_6
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v1, 0x0

    goto :goto_a

    :pswitch_31
    const v0, -0x6624050

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v10

    const/4 v7, 0x0

    const v0, 0x2c2a8748

    :goto_7
    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    :goto_8
    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v7, :cond_c

    invoke-virtual {v9, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v7, v9, v8}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    goto :goto_b

    :pswitch_32
    const v0, 0x57e7bed9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    const v0, 0x1d1ab2a3

    :goto_9
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    :goto_a
    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    :goto_b
    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    const v0, -0x14f1f8ad

    :goto_d
    invoke-static {v0, v14}, LX/3ZB;->A0A(II)V

    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_27
        :pswitch_28
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_3
        :pswitch_1d
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_29
        :pswitch_2c
        :pswitch_2b
        :pswitch_24
        :pswitch_25
        :pswitch_2d
        :pswitch_26
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2e
        :pswitch_2f
        :pswitch_e
        :pswitch_2a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_30
        :pswitch_13
        :pswitch_32
        :pswitch_14
        :pswitch_15
        :pswitch_31
        :pswitch_16
    .end packed-switch
.end method
