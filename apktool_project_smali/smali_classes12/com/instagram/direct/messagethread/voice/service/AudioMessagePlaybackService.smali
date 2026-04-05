.class public final Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;
.super LX/0jw;
.source ""

# interfaces
.implements LX/ngd;
.implements LX/neO;


# instance fields
.field public A00:LX/0Jc;

.field public A01:LX/Ufr;

.field public A02:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;

.field public A03:LX/J4S;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:I

.field public A07:J

.field public final A08:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A09:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;

.field public final A0A:LX/Qek;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0jw;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A04:Ljava/lang/String;

    const-string v2, "AudioMessagePlaybackService"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A0A:LX/Qek;

    const/4 v1, 0x3

    new-instance v0, LX/ep2;

    invoke-direct {v0, p0, v1}, LX/ep2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A08:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;

    invoke-direct {v0, p0}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;-><init>(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A09:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 21

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x82137f0001219bL

    invoke-static {v0, v2, v3}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A06:I

    move-object/from16 v5, p6

    if-eqz p6, :cond_4

    move-object/from16 v4, p7

    if-eqz p7, :cond_4

    move-object/from16 v3, p8

    if-eqz p8, :cond_4

    iget-object v0, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-nez v0, :cond_0

    iget-object v6, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A0A:LX/Qek;

    iget-object v2, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A04:Ljava/lang/String;

    new-instance v0, LX/J4S;

    invoke-direct {v0, v8, v1, v6, v2}, LX/J4S;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    :cond_0
    move-object/from16 v2, p2

    if-eqz p2, :cond_16

    sget-object v0, Lcom/instagram/feed/media/Media;->A07:LX/4wh;

    invoke-static {v1, v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0O(Lcom/instagram/common/session/UserSession;LX/4wh;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    :goto_0
    iget-object v6, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    move-object/from16 v2, p9

    if-eqz v6, :cond_2

    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v12

    :goto_1
    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/8xj;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8xj;

    if-nez v9, :cond_1

    sget-object v9, LX/8xj;->A05:LX/8xj;

    :cond_1
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v0, "CHAT_THREAD"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    const-string v0, "AUDIO_MUSIC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    iget-object v7, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A08:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move/from16 p2, p13

    move-object/from16 v18, p3

    move-object/from16 p1, p10

    move-object v10, v8

    move-object/from16 v20, v13

    move-object/from16 p0, v13

    move-object/from16 v19, v2

    invoke-virtual/range {v6 .. v23}, LX/J4S;->FgR(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/ngd;LX/8xj;LX/neO;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/8fl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x810a940016426bL

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/Ufr;

    invoke-direct {v3, v0, v1, v2}, LX/Ufr;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/Ufr;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, LX/Ufr;->A01(Ljava/lang/String;)V

    iput-object v3, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01:LX/Ufr;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A05:Z

    iget-object v0, v3, LX/Ufr;->A00:LX/0Hm;

    invoke-static {v0}, LX/659;->A06(LX/0Hm;)Landroid/app/Notification;

    move-result-object v3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt v2, v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    const/16 v0, 0x4e3a

    invoke-static {v3, v8, v0, v1}, LX/0Kc;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    invoke-static {v8}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, 0x2cc

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/la1;

    invoke-direct {v0, v8, v5, v13, v1}, LX/la1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_4
    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v8}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/16 v0, 0x2cc

    invoke-virtual {v3, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v3

    new-instance v0, LX/Rbb;

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/Rbb;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    goto :goto_4

    :cond_6
    const-string v0, "AUDIO_NOTE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v16, v14

    goto/16 :goto_3

    :cond_7
    const-string v0, "AUDIO_VOICE_MESSAGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_8
    const-string v0, "EPHEMERAL_VIDEO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v16, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_9
    const-string v0, "EPHEMERAL_RAVEN_VIDEO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v16, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_a
    const-string v0, "FEED_VIDEO_RESHARE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v16, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_b
    const-string v0, "PERMANENT_VIDEO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v16, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    const-string v0, "PERMANENT_RAVEN_VIDEO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v16, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_d
    const-string v0, "STACK_VIDEO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v16, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_e
    const-string v0, "REEL_RESHARE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v16, LX/009;->A1R:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_f
    const/16 v0, 0xe8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v16, LX/009;->A02:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_10
    const-string v0, "STORY_RESHARE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v16, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_11
    const-string v0, "UNKNOWN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v16, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_12
    const-string v0, "FULL_VIEW"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v15, v14

    goto/16 :goto_2

    :cond_13
    const/16 v0, 0xb6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_14
    const-string v0, "OTHER"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v15, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_15
    move-object v12, v13

    goto/16 :goto_1

    :cond_16
    move-object v11, v13

    goto/16 :goto_0

    :cond_17
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v4}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/J4S;->DbY()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/J4S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/J4S;->GVq(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A05:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final EHZ()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A02:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;->onPaused()V

    :cond_0
    return-void
.end method

.method public final EHa(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A01:LX/8vg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A02:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, p2, p3}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;->FLu(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;Ljava/lang/String;Z)V

    :cond_2
    if-eqz p3, :cond_3

    sget-object v0, LX/009;->A0g:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final EHc(IIZ)V
    .locals 8

    iget-object v7, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01:LX/Ufr;

    if-eqz v7, :cond_0

    if-nez p3, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A05:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A06:I

    if-lez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A07:J

    sub-long v5, v3, v0

    int-to-long v1, v2

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    iput-wide v3, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A07:J

    iget-object v1, v7, LX/Ufr;->A00:LX/0Hm;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, v0}, LX/0Hm;->A06(IIZ)V

    invoke-static {v1}, LX/659;->A06(LX/0Hm;)Landroid/app/Notification;

    move-result-object v5

    invoke-static {p0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/lAZ;

    invoke-direct {v0, v5, p0, v3, v1}, LX/lAZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A02:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;->F5b(II)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A00:LX/0Jc;

    if-eqz v3, :cond_0

    iget-object v1, v7, LX/Ufr;->A00:LX/0Hm;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, p1, v0}, LX/0Hm;->A06(IIZ)V

    invoke-static {v1}, LX/659;->A06(LX/0Hm;)Landroid/app/Notification;

    move-result-object v2

    const/16 v1, 0x4e3a

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0Jc;->A00(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public final synthetic EHi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FZX()V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/0jw;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A09:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    const v0, -0x70eb375e

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/0jw;->onCreate()V

    new-instance v0, LX/0Jc;

    invoke-direct {v0, p0}, LX/0Jc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A00:LX/0Jc;

    const v0, -0x1cbf52bc

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const v0, 0x7d8d549a

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/0jw;->onStartCommand(Landroid/content/Intent;II)I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2c034599

    if-ne v1, v0, :cond_0

    const-string v0, "AudioMessagePlaybackService.STOP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Ljava/lang/String;)V

    :cond_0
    const v0, 0x57a2e8a0    # 3.5824E14f

    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    const/4 v0, 0x2

    return v0
.end method
