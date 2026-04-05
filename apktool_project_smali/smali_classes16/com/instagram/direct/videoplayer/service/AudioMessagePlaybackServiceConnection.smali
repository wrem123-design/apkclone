.class public final Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements LX/Kav;
.implements Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;


# instance fields
.field public A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

.field public A01:Lcom/instagram/feed/media/MediaCache;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public A05:LX/ngd;

.field public A06:LX/neO;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x1ffb7b5b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const-string v0, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x41150436

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final ALG()V
    .locals 3

    const v0, 0x4a4d8b30    # 3367628.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->G9h(Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;)V

    :cond_0
    const v0, -0x442cbc50

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final BG9()Z
    .locals 3

    const v0, 0x48ff6801

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-boolean v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A04:Z

    const v0, -0x5bf46972

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final BTi()I
    .locals 3

    const v0, -0x5ff55d1d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->BTi()I

    move-result v1

    :goto_0
    const v0, -0x7c3a4c12

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BUI()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 3

    const v0, 0x2c5d7a2a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->BUH()Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    :goto_0
    const v0, 0x7cc8e097

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Bam()I
    .locals 3

    const v0, 0x2bd2839f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->Bam()I

    move-result v1

    :goto_0
    const v0, 0xb8d574f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final CSL(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;F)F
    .locals 3

    const v0, 0x6d6e796a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/a23;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->CSK(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;F)F

    move-result p2

    :cond_0
    const v0, -0x5f255f09

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return p2
.end method

.method public final DI9()Ljava/lang/String;
    .locals 3

    const v0, -0x7e627a0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A02:Ljava/lang/String;

    const v0, 0x36cbeeb4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final DbV()Z
    .locals 3

    const v0, -0x573aa2e8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->DbV()Z

    move-result v1

    :goto_0
    const v0, 0x3c331001

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DbW(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 3

    const v0, -0x40a9b8a5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/a23;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->DbX(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)Z

    move-result v1

    :goto_0
    const v0, 0x41dd798f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DbY()Z
    .locals 3

    const v0, 0x6c5f30ec

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->DbY()Z

    move-result v1

    :goto_0
    const v0, -0x343853d7    # -2.6171474E7f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DbZ(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 3

    const v0, -0x2d3448e8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/a23;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->Dba(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)Z

    move-result v1

    :goto_0
    const v0, -0x50effda3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Dbc(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 3

    const v0, 0x331465e2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/a23;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->Dbb(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)Z

    move-result v1

    :goto_0
    const v0, -0x30ce2892

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Dbd(LX/ngd;)Z
    .locals 3

    const v0, -0x2240bb5e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A05:LX/ngd;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->DbY()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const v0, 0x5bbe4df3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final F5b(II)V
    .locals 3

    const v0, -0x7945f6a4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A05:LX/ngd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/ngd;->EHc(IIZ)V

    :cond_0
    const v0, -0x59804afa

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final FLu(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;Ljava/lang/String;Z)V
    .locals 4

    const v0, 0x71f19885

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A06:LX/neO;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0, p2, p3}, LX/neO;->EHa(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Z)V

    :cond_0
    iput-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A06:LX/neO;

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A05:LX/ngd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/ngd;->EHi(Ljava/lang/String;)V

    :cond_1
    const v0, -0x7364b3c6

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final FaK(LX/ngd;)V
    .locals 2

    const v0, -0x12c65c77

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A05:LX/ngd;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A05:LX/ngd;

    :cond_0
    const v0, 0x7735ecb0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final FgR(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/ngd;LX/8xj;LX/neO;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/8fl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    const v0, -0x4e963275

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static/range {p8 .. p8}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    iput-object v0, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A05:LX/ngd;

    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A06:LX/neO;

    new-instance v2, LX/mwW;

    move-object/from16 v12, p14

    move-object/from16 v11, p12

    move-object/from16 v10, p11

    move/from16 v16, p17

    move-object/from16 v15, p16

    move-object/from16 v3, p3

    move-object/from16 v13, p15

    move-object/from16 v14, p13

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v16}, LX/mwW;-><init>(LX/8xj;Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/8fl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/mwW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, -0x4a2edbd0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Fk0(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 3

    const v0, 0x473fd072

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/a23;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->Fjz(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)V

    :cond_0
    const v0, 0x43934bc1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final Fk5(LX/ngd;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/8fl;)V
    .locals 2

    const v0, -0x39c0f344

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->BUH()Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A05:LX/ngd;

    :cond_0
    const v0, 0x51b1529e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FmT(Ljava/lang/String;)V
    .locals 2

    const v0, -0x15fc1771

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->FmT(Ljava/lang/String;)V

    :cond_0
    const v0, 0x220d352e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final synthetic G04(LX/VWN;)V
    .locals 0

    return-void
.end method

.method public final GEL(F)V
    .locals 2

    const v0, -0x48bff6d2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->GEL(F)V

    :cond_0
    const v0, 0x572864e6

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final GMZ(Ljava/lang/String;)V
    .locals 2

    const v0, -0x7b0e0376

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->GMZ(Ljava/lang/String;)V

    :cond_0
    const v0, 0x6f01be65

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final GVq(Ljava/lang/String;)V
    .locals 2

    const v0, 0x5a3852ab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->GVq(Ljava/lang/String;)V

    :cond_0
    const v0, 0x1f1593b2

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x6fa25784

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x294c9b98

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-object p0
.end method

.method public final onPaused()V
    .locals 2

    const v0, -0x766686c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A05:LX/ngd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ngd;->EHZ()V

    :cond_0
    const v0, -0x70690a38

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const v0, -0x6f5d431

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const-string v1, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackListener"

    const/4 v3, 0x1

    if-lt p1, v3, :cond_4

    const v0, 0xffffff

    if-gt p1, v0, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    sget-object v1, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/232;->A1N(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->FLu(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x4ec0e64b

    :goto_2
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->onPaused()V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->F5b(II)V

    goto :goto_1

    :cond_3
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_4

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x3651a331

    goto :goto_2

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x2d3c382c

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final pause(Z)V
    .locals 2

    const v0, -0x2fa9c458

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->pause(Z)V

    :cond_0
    const v0, 0x53dddb30

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final resume()V
    .locals 2

    const v0, -0x6703e162

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->resume()V

    :cond_0
    const v0, 0x7ef618f0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    const v0, 0x12efd8ce

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->seekTo(I)V

    :cond_0
    const v0, 0x237d4cb8

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
