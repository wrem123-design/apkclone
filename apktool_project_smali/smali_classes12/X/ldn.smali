.class public final LX/ldn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/mve;

.field public final synthetic A01:LX/5f3;

.field public final synthetic A02:LX/4kg;

.field public final synthetic A03:LX/3br;


# direct methods
.method public constructor <init>(LX/mve;LX/5f3;LX/4kg;LX/3br;)V
    .locals 1

    iput-object p3, p0, LX/ldn;->A02:LX/4kg;

    iput-object p2, p0, LX/ldn;->A01:LX/5f3;

    iput-object p4, p0, LX/ldn;->A03:LX/3br;

    iput-object p1, p0, LX/ldn;->A00:LX/mve;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v19, p2

    move-object/from16 v3, p1

    check-cast v3, Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v19

    check-cast v0, LX/Lnn;

    move-object/from16 v19, v0

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/ldn;->A02:LX/4kg;

    iget-object v2, v6, LX/ldn;->A01:LX/5f3;

    iget-object v7, v2, LX/5f3;->A0e:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v4, "rtc_"

    const/4 v5, 0x1

    invoke-static {v7, v4, v5}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eq v4, v5, :cond_0

    iget-object v4, v2, LX/5f3;->A0p:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v4, "vc_id"

    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_22

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "ackPushNotification: invalid videoCallId. uri: "

    invoke-static {v8, v4, v7}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v9, v6, LX/ldn;->A03:LX/3br;

    iget-object v10, v9, LX/3br;->A00:Ljava/lang/Object;

    instance-of v4, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    const-string v11, "Required value was null."

    if-eqz v4, :cond_7

    iget-object v6, v6, LX/ldn;->A00:LX/mve;

    if-eqz v6, :cond_1

    check-cast v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-boolean v7, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    const-string v4, "is_audio_call"

    invoke-interface {v6, v4, v7}, LX/mkz;->E4R(Ljava/lang/String;Z)V

    :cond_1
    iget-object v4, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v6, :cond_23

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "handleIncomingCallNotification("

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v8}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, v2, LX/5f3;->A0R:Ljava/lang/Long;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string v24, "handle_incoming_call"

    new-instance v25, LX/3kp;

    invoke-direct/range {v25 .. v25}, LX/3kp;-><init>()V

    long-to-int v10, v7

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v7

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v28, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v21, 0x201b3b3f

    const/16 v23, 0x7

    const-wide/16 v26, -0x1

    move/from16 v29, v1

    move-object/from16 v20, v7

    move/from16 v22, v10

    invoke-interface/range {v20 .. v29}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    iget-boolean v7, v0, LX/4kg;->A00:Z

    const/4 v15, 0x0

    if-nez v7, :cond_2

    iget-object v8, v0, LX/4kg;->A01:Landroid/content/Context;

    invoke-static {v8}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, LX/0nM;->A00(Landroid/content/Context;LX/0nI;)Lcom/facebook/msys/mci/ProxyProvider;

    move-result-object v10

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move v14, v1

    invoke-static/range {v8 .. v14}, LX/0lK;->A00(Landroid/content/Context;LX/0nH;Lcom/facebook/msys/mci/ProxyProvider;LX/0nX;LX/0nE;Ljava/lang/Integer;Z)V

    iput-boolean v5, v0, LX/4kg;->A00:Z

    :cond_2
    invoke-static {v3}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v9

    iget-object v8, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v5

    invoke-virtual {v9, v8, v7, v5}, LX/Ujm;->A07(Ljava/lang/String;ILjava/util/Map;)V

    iget-object v7, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/PDf;

    sget-object v5, LX/PDf;->A04:LX/PDf;

    if-ne v7, v5, :cond_3

    const/4 v15, 0x1

    :cond_3
    invoke-static {v6, v3, v4, v0}, LX/4kg;->A00(LX/mve;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/4kg;)V

    iget-object v4, v2, LX/5f3;->A1M:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v4, v1}, LX/659;->A1I(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v1}, LX/Unz;->A01([B)[B

    move-result-object v13

    :goto_1
    if-eqz v13, :cond_4

    const-string v1, "RtcCallSignalingProcessor.handleIncomingCallNotification"

    new-instance v6, LX/AGo;

    invoke-direct {v6, v1}, LX/AGo;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LX/5f3;->A0R:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x2

    move-object v9, v0

    move-object v10, v6

    move-object v11, v3

    invoke-virtual/range {v9 .. v15}, LX/4kg;->A0G(LX/AGo;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;[BIZ)V

    :cond_4
    :goto_2
    if-eqz v19, :cond_5

    const/4 v1, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v1}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    iget-object v4, v2, LX/5f3;->A1L:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    goto :goto_1

    :cond_7
    instance-of v4, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    if-eqz v4, :cond_d

    iget-object v8, v6, LX/ldn;->A00:LX/mve;

    if-eqz v8, :cond_8

    invoke-interface {v8}, LX/mkz;->Apl()V

    :cond_8
    iget-object v7, v9, LX/3br;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    if-eqz v8, :cond_24

    invoke-static {}, LX/2hA;->A06()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v4, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    if-eqz v2, :cond_a

    iget-object v1, v2, Lcom/instagram/model/rtc/RtcIgNotification;->A06:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, v2, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    :try_start_0
    iget-object v1, v0, LX/4kg;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/Sfs;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-static {v3}, LX/3bF;->A01(Lcom/instagram/common/session/UserSession;)LX/3bG;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    invoke-static {}, LX/RjO;->A00()LX/RB6;

    move-result-object v4

    const-string v2, "Can\'t set incoming live rtc message"

    const v1, 0x27482be6

    invoke-virtual {v4, v2, v1}, LX/RB6;->A00(Ljava/lang/String;I)LX/QzG;

    move-result-object v2

    iput-object v6, v2, LX/QzG;->A02:Ljava/lang/Throwable;

    iget-object v1, v2, LX/QzG;->A00:LX/Ka6;

    if-eqz v1, :cond_b

    invoke-interface {v1, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    :cond_b
    invoke-virtual {v2}, LX/QzG;->A00()V

    :cond_c
    :goto_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "handleIgLiveInviteNotification "

    invoke-static {v7, v1, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v3, v7, v0}, LX/4kg;->A00(LX/mve;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/4kg;)V

    goto :goto_2

    :cond_d
    instance-of v4, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    if-eqz v4, :cond_20

    check-cast v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    iget-object v9, v6, LX/ldn;->A00:LX/mve;

    if-eqz v9, :cond_26

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "handleEndedCallNotification("

    invoke-static {v4, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v6}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/16 v18, 0x0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v0, LX/4kg;->A07:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ucq;

    iget-object v4, v0, LX/4kg;->A01:Landroid/content/Context;

    move-object/from16 v45, v4

    invoke-static {v10}, LX/Uyi;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0C:Ljava/lang/String;

    invoke-virtual {v8, v4, v7, v6}, LX/Ucq;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0B:Ljava/lang/String;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v17, 0x0

    if-nez v4, :cond_f

    :cond_e
    const/16 v17, 0x1

    :cond_f
    iget-object v4, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A04:Ljava/lang/Integer;

    invoke-static {v4}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v4}, LX/GuT;->A00(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v17, :cond_1a

    sget-object v8, LX/PFa;->A07:LX/PFa;

    :goto_5
    sget-object v16, LX/Wcd;->A00:LX/Wcd;

    invoke-static {v10}, LX/Uyi;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/Wcd;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v6

    instance-of v12, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v12, :cond_18

    move-object v4, v6

    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v7, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    :cond_10
    :goto_6
    if-eqz v6, :cond_11

    if-eqz v12, :cond_15

    check-cast v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    move-object v15, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    move-object/from16 v27, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    move-object/from16 v28, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/model/rtc/RtcIgNotification;

    move-object/from16 v44, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/Long;

    move-object/from16 v29, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0I:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0K:Ljava/lang/String;

    move-object/from16 v35, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    move-object/from16 v36, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    move-object/from16 v37, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    move-object/from16 v25, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    move-object/from16 v24, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    move-object/from16 v23, v4

    iget-object v13, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/PDe;

    iget-boolean v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    move/from16 v22, v4

    iget-object v12, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/PDf;

    iget-boolean v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    move/from16 v21, v4

    iget-boolean v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    move/from16 v20, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Lcom/instagram/video/common/events/IgRtcEventHeader;

    move-object/from16 v26, v4

    iget-object v14, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    move-object/from16 v6, v27

    move-object/from16 v4, v28

    invoke-static {v5, v15, v6, v4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v6, v33

    move-object/from16 v4, v36

    invoke-static {v6, v4, v13, v12, v14}, LX/659;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-object/from16 v30, v15

    move-object/from16 v31, v11

    move-object/from16 v34, v7

    move-object/from16 v38, v25

    move-object/from16 v39, v24

    move-object/from16 v40, v23

    move/from16 v41, v22

    move/from16 v42, v21

    move/from16 v43, v20

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v44

    move-object/from16 v25, v8

    invoke-direct/range {v20 .. v43}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/PDe;LX/PDf;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/PFa;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_7
    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v8, v10, v11}, LX/Uym;->A00(LX/PFa;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v4

    :cond_12
    instance-of v6, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-nez v6, :cond_13

    instance-of v6, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    const/4 v7, 0x0

    if-eqz v6, :cond_14

    :cond_13
    const/4 v7, 0x1

    :cond_14
    move-object/from16 v6, v16

    invoke-virtual {v6, v9, v4}, LX/Wcd;->A01(LX/mve;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    move-result v6

    if-eqz v6, :cond_1d

    if-nez v17, :cond_1d

    if-eqz v7, :cond_1d

    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cbp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v45 .. v45}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v6, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const-string v0, "no user session"

    invoke-interface {v9, v0}, LX/mkz;->Auq(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    instance-of v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    if-eqz v4, :cond_16

    check-cast v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    iget-object v14, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A08:Ljava/lang/String;

    iget-object v13, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A04:Ljava/lang/Integer;

    iget-object v12, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A03:Ljava/lang/Integer;

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    move-object/from16 v22, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A05:Ljava/lang/Long;

    move-object/from16 v26, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A09:Ljava/lang/String;

    move-object/from16 v29, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A0A:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v15, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A06:Ljava/lang/String;

    iget-object v6, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v14, v13, v12}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v11

    move-object/from16 v31, v7

    move-object/from16 v32, v15

    invoke-direct/range {v20 .. v32}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/rtc/RtcIgNotification;LX/PFa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    instance-of v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    if-eqz v4, :cond_17

    check-cast v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    iget-object v14, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0C:Ljava/lang/String;

    iget-object v13, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A05:Ljava/lang/Integer;

    iget-object v12, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A03:Ljava/lang/Integer;

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A01:Lcom/instagram/model/rtc/RtcIgNotification;

    move-object/from16 v22, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A06:Ljava/lang/Long;

    move-object/from16 v27, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0D:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0E:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A08:Ljava/lang/String;

    move-object/from16 v33, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A09:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A07:Ljava/lang/String;

    move-object/from16 v35, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0A:Ljava/lang/String;

    move-object/from16 v36, v4

    iget-boolean v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0H:Z

    move/from16 v37, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A04:Ljava/lang/Integer;

    move-object/from16 v26, v4

    iget-object v15, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A00:LX/PDe;

    iget-boolean v6, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0G:Z

    invoke-static {v5, v14, v13, v12}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v31 .. v31}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v4, 0x10

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v28, v14

    move-object/from16 v29, v11

    move-object/from16 v32, v7

    move/from16 v38, v6

    invoke-direct/range {v20 .. v38}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;-><init>(LX/PDe;Lcom/instagram/model/rtc/RtcIgNotification;LX/PFa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_7

    :cond_17
    instance-of v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    if-eqz v4, :cond_25

    check-cast v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    iget-object v14, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A06:Ljava/lang/String;

    iget-object v13, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A03:Ljava/lang/Integer;

    iget-object v12, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A02:Ljava/lang/Integer;

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A00:Lcom/instagram/model/rtc/RtcIgNotification;

    move-object/from16 v21, v4

    iget-object v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A04:Ljava/lang/Long;

    move-object/from16 v25, v4

    iget-object v15, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A07:Ljava/lang/String;

    iget-object v6, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;->A08:Ljava/lang/String;

    invoke-static {v5, v14, v13, v12}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;

    move-object/from16 v20, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v15

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    invoke-direct/range {v20 .. v30}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallGenericConnectionEntity;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;LX/PFa;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_18
    instance-of v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    if-eqz v4, :cond_19

    move-object v4, v6

    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    iget-object v7, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0F:Ljava/lang/String;

    if-nez v7, :cond_10

    iget-object v7, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;->A0F:Ljava/lang/String;

    goto/16 :goto_6

    :cond_19
    move-object/from16 v7, v18

    goto/16 :goto_6

    :cond_1a
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v4, :cond_1b

    sget-object v8, LX/PFa;->A06:LX/PFa;

    goto/16 :goto_5

    :cond_1b
    sget-object v8, LX/PFa;->A03:LX/PFa;

    goto/16 :goto_5

    :cond_1c
    iget-object v7, v0, LX/4kg;->A02:LX/1G9;

    const v6, 0x70e434d8

    invoke-virtual {v7, v6, v5}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v7

    new-instance v6, LX/3px;

    move-object/from16 v5, v18

    invoke-direct {v6, v5}, LX/2fv;-><init>(LX/8lN;)V

    invoke-virtual {v7, v6}, LX/1yv;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v5

    invoke-static {v5}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v6

    const/16 v16, 0x4

    new-instance v5, LX/lAF;

    move-object v10, v5

    move-object v11, v4

    move-object v12, v0

    move-object v13, v3

    move-object v14, v9

    move-object/from16 v15, v18

    invoke-direct/range {v10 .. v16}, LX/lAF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v6}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_8

    :cond_1d
    const-string v5, "invalid transition didn\'t show missed call notification"

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v5, "invalid transition"

    invoke-interface {v9, v5}, LX/mkz;->Auq(Ljava/lang/String;)V

    :goto_8
    iget-object v5, v2, LX/5f3;->A1M:Ljava/lang/String;

    if-eqz v5, :cond_1f

    invoke-static {v5, v1}, LX/659;->A1I(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v5}, LX/Unz;->A01([B)[B

    move-result-object v9

    :goto_9
    if-eqz v9, :cond_1e

    const-string v5, "RtcCallSignalingProcessor.handleEndedCallNotification"

    new-instance v7, LX/AGo;

    invoke-direct {v7, v5}, LX/AGo;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LX/5f3;->A0R:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x2

    move-object v5, v0

    move-object v6, v7

    move-object v7, v3

    move v11, v1

    invoke-virtual/range {v5 .. v11}, LX/4kg;->A0G(LX/AGo;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;[BIZ)V

    :cond_1e
    iget-object v1, v0, LX/4kg;->A04:LX/4kd;

    invoke-static {v4}, LX/Uyi;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4kd;->A03(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1f
    iget-object v5, v2, LX/5f3;->A1L:Ljava/lang/String;

    if-eqz v5, :cond_1e

    invoke-static {v5, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    goto :goto_9

    :cond_20
    iget-object v4, v6, LX/ldn;->A00:LX/mve;

    const-string v3, "Unsupported event "

    if-eqz v4, :cond_21

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/5f3;->A0p:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/mkz;->Auq(Ljava/lang/String;)V

    :cond_21
    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/5f3;->A0p:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/3XH;->A00:LX/3XH;

    iget-object v0, v2, LX/5f3;->A0R:Ljava/lang/Long;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v4, v1, v2}, LX/3XH;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_22
    new-instance v7, LX/6Hx;

    invoke-direct {v7, v3}, LX/6Hx;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v2, LX/5f3;->A0o:Ljava/lang/String;

    const-string v4, "start_time"

    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v2, LX/5f3;->A0e:Ljava/lang/String;

    invoke-static {v4}, LX/Sft;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/Sfw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    sget-object v12, LX/3SA;->A01:LX/3Sz;

    iget-object v7, v7, LX/6Hx;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/08S;->A00:LX/08S;

    invoke-static {v4}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v12, v4, v7}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v7

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v4}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v4, "video_call/ack_notification/"

    invoke-virtual {v7, v4}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v4, 0x2ac

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v11}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "notification_type"

    invoke-virtual {v7, v4, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xc9

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x48

    invoke-static {v4}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/9jd;->A0K()LX/8kB;

    move-result-object v4

    invoke-static {v4}, LX/2ub;->A03(LX/Tky;)V

    goto/16 :goto_0

    :cond_23
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
