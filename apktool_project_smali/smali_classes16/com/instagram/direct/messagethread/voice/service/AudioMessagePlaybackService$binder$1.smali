.class public final Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    const v0, 0x315fd440

    .line 268435462
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 268435465
    move-result v1

    .line 268435466
    const-string v0, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService"

    .line 268435468
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435471
    const v0, 0x72d674e5

    .line 268435474
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    invoke-direct {p0}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;-><init>()V

    const v0, 0x4bc696c1    # 2.6029442E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x62cabe2f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final BTi()I
    .locals 3

    const v0, -0x1e216355

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/J4S;->BTi()I

    move-result v1

    :goto_0
    const v0, 0x2dbbfc64

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BUH()Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;
    .locals 5

    const v0, 0x2952b8af

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/J4S;->BUI()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A01:LX/8vg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    :cond_1
    const v0, -0x27e1e497

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object v3
.end method

.method public final Bam()I
    .locals 3

    const v0, 0x73cc70bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/J4S;->Bam()I

    move-result v1

    :goto_0
    const v0, 0x7cfbcba7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final CSK(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;F)F
    .locals 3

    const v0, -0x4b656509

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/J4S;->CSL(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;F)F

    move-result v1

    :goto_0
    const v0, -0x3f3b8c06

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DbV()Z
    .locals 3

    const v0, 0x68cbbb9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/J4S;->DbV()Z

    move-result v1

    :goto_0
    const v0, -0x67f63634

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DbX(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)Z
    .locals 3

    const v0, -0x2262c533

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J4S;->DbW(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v1

    :goto_0
    const v0, 0x752ac08f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DbY()Z
    .locals 3

    const v0, -0x851a101

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/J4S;->DbY()Z

    move-result v1

    :goto_0
    const v0, -0x4a81012e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Dba(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)Z
    .locals 3

    const v0, -0x6460e8da

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J4S;->DbZ(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v1

    :goto_0
    const v0, -0xf07777b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Dbb(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)Z
    .locals 3

    const v0, -0x7b1e9d1a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J4S;->Dbc(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v1

    :goto_0
    const v0, -0x36e4e91c    # -635246.25f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Fey(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 16

    const v0, -0x36702af9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    move/from16 v15, p13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-wide/from16 v13, p11

    invoke-static/range {v2 .. v15}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A00(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    const v0, -0x7a154e1a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Fjz(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)V
    .locals 3

    const v0, 0x6feae2dd

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J4S;->Fk0(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_0
    const v0, 0x45a81e46

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final FmT(Ljava/lang/String;)V
    .locals 2

    const v0, 0x757c6baa

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/J4S;->FmT(Ljava/lang/String;)V

    :cond_0
    const v0, 0x467fa511

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final G9h(Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;)V
    .locals 2

    const v0, -0x521efa4a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iput-object p1, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A02:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;

    const v0, -0x1a57b872

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final GEL(F)V
    .locals 2

    const v0, -0x15a55c16

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/J4S;->GEL(F)V

    :cond_0
    const v0, -0x12bfa4ae

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final GMZ(Ljava/lang/String;)V
    .locals 2

    const v0, -0x31ca95e1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iput-object p1, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A04:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/J4S;->GMZ(Ljava/lang/String;)V

    :cond_0
    const v0, -0x30bb3271

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final GVq(Ljava/lang/String;)V
    .locals 2

    const v0, -0x16cbff25

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    invoke-static {v0, p1}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Ljava/lang/String;)V

    const v0, 0x2ba608a8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, 0xd1ff760

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0xc07be19

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 22

    const v0, -0x4dbdea3f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const-string v5, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService"

    const/4 v0, 0x1

    move-object/from16 v8, p0

    move/from16 v6, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    if-lt v6, v0, :cond_0

    const v4, 0xffffff

    if-gt v6, v4, :cond_1

    invoke-virtual {v2, v5}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    move/from16 v0, p4

    invoke-super {v8, v6, v2, v1, v0}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x7cd9c7b8

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1

    :cond_1
    const v4, 0x5f4e5446

    if-ne v6, v4, :cond_0

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v1, -0x72c251c3

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8, v5}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->G9h(Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;)V

    goto/16 :goto_2

    :cond_2
    const-string v2, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackListener"

    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    if-eqz v5, :cond_3

    instance-of v2, v5, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;

    if-eqz v2, :cond_3

    check-cast v5, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;

    goto :goto_0

    :cond_3
    new-instance v5, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener$Stub$Proxy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v2, -0x1e07736c

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    iput-object v6, v5, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v2, -0x58b39261

    invoke-static {v2, v4}, LX/3ZB;->A0A(II)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->GMZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v8}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->Bam()I

    move-result v5

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v8}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->BUH()Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2, v1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_4

    :pswitch_4
    sget-object v4, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4}, LX/a1z;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v21

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v8 .. v21}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->Fey(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v8}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->resume()V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v2}, LX/Atd;->A1X(Landroid/os/Parcel;)Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->pause(Z)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->GVq(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->seekTo(I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->FmT(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v2, -0x6f742e2

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v2, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v2, v2, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/J4S;->A02:LX/D6c;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/D6c;->A06:LX/nqb;

    check-cast v2, LX/0W5;

    iget-object v2, v2, LX/0W5;->A0I:LX/0Y5;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/0Y5;->A07:LX/0c2;

    iget-object v7, v2, LX/0c2;->A09:LX/1At;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v2, 0x623

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v4}, LX/1At;->A07(LX/1At;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v7, LX/1At;->A0F:Landroid/os/Handler;

    const/16 v2, 0x17

    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-static {v2, v7}, LX/1At;->A01(Landroid/os/Message;LX/1At;)V

    :cond_4
    const v2, -0x1979e79d

    goto/16 :goto_1

    :pswitch_b
    invoke-static {v2}, LX/Atd;->A1X(Landroid/os/Parcel;)Z

    move-result v7

    const v2, -0x19152f31

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v2, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v2, v2, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v2, :cond_5

    iget-object v4, v2, LX/J4S;->A02:LX/D6c;

    if-eqz v4, :cond_5

    xor-int/lit8 v2, v7, 0x1

    invoke-virtual {v4, v2, v5}, LX/D6c;->A0F(ZI)V

    :cond_5
    const v2, -0x7d65b7d8

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v8, v2}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->GEL(F)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v8}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->BTi()I

    move-result v5

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    const v2, -0x23763888

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v2, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v2, v2, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/J4S;->A02:LX/D6c;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v4, v5}, LX/D6c;->A04(FI)V

    :cond_6
    const v2, -0x7589f7a7

    goto/16 :goto_1

    :pswitch_f
    sget-object v4, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4}, LX/a1z;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    invoke-virtual {v8, v2}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->Dba(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)Z

    move-result v5

    goto/16 :goto_3

    :pswitch_10
    sget-object v4, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4}, LX/a1z;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    invoke-virtual {v8, v2}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->DbX(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)Z

    move-result v5

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v8}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->DbY()Z

    move-result v5

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v8}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->DbV()Z

    move-result v5

    goto/16 :goto_3

    :pswitch_13
    sget-object v4, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4}, LX/a1z;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    invoke-virtual {v8, v2}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->Dbb(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)Z

    move-result v5

    goto/16 :goto_3

    :pswitch_14
    sget-object v4, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4}, LX/a1z;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    invoke-virtual {v8, v2}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->Fjz(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)V

    goto :goto_2

    :pswitch_15
    sget-object v4, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4}, LX/a1z;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {v8, v4, v2}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->CSK(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;F)F

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_4

    :pswitch_16
    sget-object v4, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v4}, LX/a1z;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    const v2, -0x4cdda1d6

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v2, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v2, v2, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    iget-object v4, v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :cond_7
    const v2, 0x7c16fc5a

    invoke-static {v2, v5}, LX/3ZB;->A0A(II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_17
    const v2, 0x17006999

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v2, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v2, v2, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v2, :cond_8

    iget-object v4, v2, LX/J4S;->A02:LX/D6c;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/D6c;->A0G()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2, v5}, LX/D6c;->A0F(ZI)V

    :cond_8
    const v2, -0x297a3126

    :goto_1
    invoke-static {v2, v6}, LX/3ZB;->A0A(II)V

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_18
    const v2, -0x1123bc49

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v2, v2, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/J4S;->A02:LX/D6c;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/D6c;->A0G()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v5, 0x1

    :cond_9
    const v2, -0x1f6ae5b5

    invoke-static {v2, v4}, LX/3ZB;->A0A(II)V

    goto :goto_3

    :pswitch_19
    const v2, 0x5377163b

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v2, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v2, v2, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v2, :cond_a

    iget-object v2, v2, LX/J4S;->A02:LX/D6c;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/D6c;->A0H()Z

    move-result v2

    if-ne v2, v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    const v2, 0x31e266f5

    invoke-static {v2, v4}, LX/3ZB;->A0A(II)V

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->writeNoException()V

    :cond_b
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    const v1, 0xacaad3a

    :goto_5
    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_17
        :pswitch_b
        :pswitch_18
        :pswitch_c
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_19
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public final pause(Z)V
    .locals 2

    const v0, -0x15659c59

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/J4S;->pause(Z)V

    :cond_0
    const v0, 0x6ec45721

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final resume()V
    .locals 2

    const v0, -0x354e62df    # -5820048.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/J4S;->resume()V

    :cond_0
    const v0, 0x4adc663e    # 7222047.0f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    const v0, 0x2c4d491e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;->A00:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/J4S;->seekTo(I)V

    :cond_0
    const v0, 0x4db1257c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
