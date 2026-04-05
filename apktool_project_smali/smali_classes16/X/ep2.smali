.class public final LX/ep2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ep2;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ep2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    iget v1, p0, LX/ep2;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_a

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/ep2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/J4S;->resume()V

    return-void

    :cond_2
    iget-object v0, p0, LX/ep2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A1N:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J4S;->FmT(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/ep2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/J4S;->pause(Z)V

    return-void

    :cond_4
    iget-object v4, p0, LX/ep2;->A00:Ljava/lang/Object;

    check-cast v4, LX/bnX;

    iget-object v3, v4, LX/bnX;->A05:LX/noA;

    packed-switch p1, :pswitch_data_0

    const-string v2, "UNKNOWN"

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onAudioFocusChange: %s"

    invoke-interface {v3, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/bnX;->A04:LX/ngI;

    const-string v0, "on_audio_focus_change"

    invoke-interface {v1, v0, v2}, LX/ngI;->E4d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    if-eq p1, v0, :cond_c

    const/4 v0, -0x2

    if-eq p1, v0, :cond_c

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, v4, LX/bnX;->A06:LX/nhx;

    invoke-interface {v0}, LX/nhx;->Ehn()V

    return-void

    :pswitch_0
    const-string v2, "GAIN_TRANSIENT_EXCLUSIVE"

    goto :goto_0

    :pswitch_1
    const-string v2, "GAIN_TRANSIENT_MAY_DUCK"

    goto :goto_0

    :pswitch_2
    const-string v2, "GAIN_TRANSIENT"

    goto :goto_0

    :pswitch_3
    const-string v2, "GAIN"

    goto :goto_0

    :pswitch_4
    const-string v2, "NONE"

    goto :goto_0

    :pswitch_5
    const-string v2, "LOSS"

    goto :goto_0

    :pswitch_6
    const-string v2, "LOSS_TRANSIENT"

    goto :goto_0

    :pswitch_7
    const-string v2, "LOSS_TRANSIENT_CAN_DUCK"

    goto :goto_0

    :cond_5
    const/4 v0, -0x3

    if-eq p1, v0, :cond_e

    const/4 v0, -0x2

    if-eq p1, v0, :cond_e

    const/4 v0, -0x1

    if-eq p1, v0, :cond_d

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/ep2;->A00:Ljava/lang/Object;

    check-cast v2, LX/byw;

    iget-object v1, v2, LX/byw;->A02:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iget-boolean v0, v2, LX/byw;->A0B:Z

    invoke-virtual {v2, v1, v0}, LX/byw;->A03(ZZ)V

    return-void

    :cond_8
    iget-object v3, p0, LX/ep2;->A00:Ljava/lang/Object;

    check-cast v3, LX/082;

    const/4 v0, -0x3

    if-eq p1, v0, :cond_11

    const/4 v0, -0x2

    if-eq p1, v0, :cond_f

    const/4 v0, -0x1

    if-eq p1, v0, :cond_12

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown focus change type: "

    invoke-static {v0, v1, p1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xca

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/082;->A01(LX/082;I)V

    iget-object v0, v3, LX/082;->A05:LX/Jdo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Jdo;->At3(I)V

    return-void

    :cond_a
    iget-object v0, p0, LX/ep2;->A00:Ljava/lang/Object;

    check-cast v0, LX/fOm;

    invoke-virtual {v0}, LX/fOm;->pause()V

    return-void

    :cond_b
    iget-object v0, v4, LX/bnX;->A06:LX/nhx;

    invoke-interface {v0}, LX/nhx;->Ern()V

    return-void

    :cond_c
    iget-object v0, v4, LX/bnX;->A06:LX/nhx;

    invoke-interface {v0}, LX/nhx;->FTd()V

    return-void

    :cond_d
    iget-object v0, p0, LX/ep2;->A00:Ljava/lang/Object;

    check-cast v0, LX/byw;

    invoke-virtual {v0}, LX/byw;->A02()V

    return-void

    :cond_e
    iget-object v0, p0, LX/ep2;->A00:Ljava/lang/Object;

    check-cast v0, LX/byw;

    invoke-virtual {v0}, LX/byw;->A01()V

    return-void

    :cond_f
    const/4 v1, 0x0

    iget-object v0, v3, LX/082;->A05:LX/Jdo;

    if-eqz v0, :cond_10

    invoke-interface {v0, v1}, LX/Jdo;->At3(I)V

    :cond_10
    const/4 v2, 0x3

    goto :goto_1

    :cond_11
    const/4 v2, 0x4

    goto :goto_1

    :cond_12
    const/4 v1, -0x1

    const/4 v2, 0x1

    iget-object v0, v3, LX/082;->A05:LX/Jdo;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/Jdo;->At3(I)V

    :cond_13
    invoke-static {v3}, LX/082;->A00(LX/082;)V

    :goto_1
    invoke-static {v3, v2}, LX/082;->A01(LX/082;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
