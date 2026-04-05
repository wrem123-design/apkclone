.class public final Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public static A00(Landroid/os/Parcel;Landroid/os/Parcelable;)Z
    .locals 2

    const-string v0, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService"

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v1
.end method


# virtual methods
.method public final BTi()I
    .locals 5

    const v0, -0x318f5db9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x10

    invoke-static {v1, v3, v2, v0}, LX/354;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3f793fc6

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7848daa0

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final BUH()Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;
    .locals 5

    const v0, 0x718cef49

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-static {v1, v3, v2, v0}, LX/354;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    sget-object v0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v0}, LX/a1z;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x8ac7bb1

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x752385f3

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final Bam()I
    .locals 5

    const v0, 0x7b085e9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0xf

    invoke-static {v1, v3, v2, v0}, LX/354;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0xde393a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x392f5281

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final CSK(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;F)F
    .locals 6

    const v0, -0x739cbef7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    invoke-static {v4, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    move-result v2

    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x19

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readFloat()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x635b76b6

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x4bf9b4d9    # 3.2729522E7f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final DbV()Z
    .locals 6

    const v0, 0x6de7b88b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x16

    const/4 v1, 0x0

    invoke-static {v2, v4, v3, v0, v1}, LX/464;->A03(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x25ff5ff0

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x52469cd

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final DbX(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)Z
    .locals 6

    const v0, 0x2fa041d7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    invoke-static {v4, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x14

    invoke-static {v1, v4, v3, v0, v2}, LX/464;->A03(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x30f2577e

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return v2

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x4b3d9993

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final DbY()Z
    .locals 6

    const v0, -0x58b7a3bf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x15

    const/4 v1, 0x0

    invoke-static {v2, v4, v3, v0, v1}, LX/464;->A03(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x1dde405b

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x1747caca

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final Dba(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)Z
    .locals 6

    const v0, -0x38f4663f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    invoke-static {v4, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x13

    invoke-static {v1, v4, v3, v0, v2}, LX/464;->A03(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x10bd55ef

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return v2

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x27bdb1e0

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final Dbb(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)Z
    .locals 6

    const v0, -0x121f6547

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    invoke-static {v4, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x17

    invoke-static {v1, v4, v3, v0, v2}, LX/464;->A03(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x205c0703

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return v2

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3e31cedd

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final Fey(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 6

    const v0, -0x729ae2e4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    invoke-static {v4, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    move-result v5

    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, p5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move/from16 v0, p13

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    move-wide/from16 v0, p11

    invoke-virtual {v4, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v4, p7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, p8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, p9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x4

    invoke-interface {v1, v0, v4, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x74cebd2b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x767da037

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final Fjz(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)V
    .locals 6

    const v0, -0x75f380cd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    invoke-static {v4, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)Z

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x18

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x478472a7

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x28a4d887

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final FmT(Ljava/lang/String;)V
    .locals 5

    const v0, 0x65381abc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x9

    invoke-static {v1, v3, v2, v0}, LX/354;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x56ee07e1

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7f30338c

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final G9h(Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;)V
    .locals 5

    const v0, 0x10e42645

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/354;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x1b0283c2

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0xe154951

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final GEL(F)V
    .locals 5

    const v0, -0x7f8c5855    # -1.062123E-38f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0xe

    invoke-static {v1, v3, v2, v0}, LX/354;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3406ae5d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x799856c9

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final GMZ(Ljava/lang/String;)V
    .locals 5

    const v0, 0x4d6b1cbb    # 2.4653304E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/354;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x66719279

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1688c00f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final GVq(Ljava/lang/String;)V
    .locals 5

    const v0, 0x7a10bb20

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x7

    invoke-static {v1, v3, v2, v0}, LX/354;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2c810fc3

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x241b58bf

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x6b43fd4e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, 0x25180649

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final pause(Z)V
    .locals 6

    const v0, 0x7af21daf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x6

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7ab21d3e

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x7a71e15b

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final resume()V
    .locals 5

    const v0, 0x38ad270e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x5

    invoke-static {v1, v3, v2, v0}, LX/354;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x649403cb

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0xadb6f94

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final seekTo(I)V
    .locals 5

    const v0, -0x4435116

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackService"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/16 v0, 0x8

    invoke-static {v1, v3, v2, v0}, LX/354;->A15(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x65b81175

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x47d85f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method
