.class public final LX/ldo;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/ldo;->$t:I

    iput-object p2, p0, LX/ldo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ldo;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/ldo;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ldo;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ldo;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    iget v0, p0, LX/ldo;->$t:I

    if-eqz v0, :cond_a

    check-cast v8, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/ldo;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    if-eqz v6, :cond_f

    iget-object v7, p0, LX/ldo;->A02:Ljava/lang/Object;

    check-cast v7, LX/4kg;

    iget-object v2, p0, LX/ldo;->A01:Ljava/lang/Object;

    check-cast v2, LX/mve;

    iget-object v10, p0, LX/ldo;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/ldo;->A03:Ljava/lang/String;

    iget-object v3, v7, LX/4kg;->A05:LX/7u5;

    iget-object v0, v7, LX/4kg;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v4

    const/4 v11, 0x2

    new-instance v5, LX/lwz;

    invoke-direct/range {v5 .. v11}, LX/lwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/4kA;->A00()V

    sget-object v0, LX/7u5;->A01:Ljava/util/WeakHashMap;

    invoke-static {v0}, LX/BXh;->A1p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mjh;

    invoke-interface {v0, v6}, LX/mjh;->ElV(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/3Hy;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ufv;

    const/16 v0, 0x65

    new-instance v4, LX/mAa;

    invoke-direct {v4, v5, v0}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v7, "RtcSignalingShim"

    if-ne v3, v0, :cond_7

    iget-object v0, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A04:Lcom/instagram/model/rtc/RtcIgNotification;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v8, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A05:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A06:Ljava/lang/String;

    :goto_1
    iget-object v0, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Lcom/instagram/video/common/events/IgRtcEventHeader;

    if-nez v8, :cond_2

    if-nez v3, :cond_2

    if-nez v0, :cond_1

    const-string v0, "Can\'t confirm the call ring. eventHeader and rtcMessage are missing."

    :goto_2
    invoke-static {v7, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, LX/mAa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_3
    const/16 v0, 0x413

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/mve;->AMK(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    iget-object v0, v10, LX/Ufv;->A00:LX/0AA;

    const-wide v5, 0x81056d00301adeL

    invoke-static {v0, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "confirmIncomingCallRinging(rtcMessage="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", rtcZippedMessage="

    invoke-static {v0, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_3

    if-nez v3, :cond_3

    const-string v0, "Can\'t confirm the call ring. VideoCallId and rtcMessage are missing."

    goto :goto_2

    :cond_3
    iget-object v7, v10, LX/Ufv;->A01:LX/6Nf;

    iget-object v9, v10, LX/Ufv;->A02:LX/QjS;

    iget-object v0, v9, LX/QjS;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wdy;

    if-eqz v8, :cond_5

    invoke-virtual {v0, v8}, LX/Wdy;->A02(Ljava/lang/String;)LX/HZ5;

    move-result-object v3

    :goto_4
    invoke-static {v1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    new-instance v8, Lcom/facebook/fbwebrtc/multiway/RingResponse;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.facebook.fbwebrtc.multiway.RingResponse"

    invoke-virtual {v8, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, LX/HZ5;->A01:Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    const/16 v11, 0xc8

    iget-object v0, v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A01:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    iget-wide v5, v9, LX/QjS;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v5

    iput-wide v0, v9, LX/QjS;->A00:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_4

    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    :cond_4
    aput-object v0, v10, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v10, v0}, LX/526;->A0M(Ljava/lang/Object;[Ljava/lang/Object;I)Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    move-result-object v1

    const/16 v0, 0x1e

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v9, v8, v0, v3}, LX/Wdy;->A01(Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;LX/QjS;Ljava/lang/Object;[Ljava/lang/Object;I)[B

    move-result-object v1

    new-instance v0, LX/aRM;

    invoke-direct {v0, v4, v3}, LX/aRM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v1}, LX/6Nf;->A00(LX/LEN;[B)V

    goto/16 :goto_3

    :cond_5
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, LX/Wdy;->A03(Ljava/lang/String;)LX/HZ5;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v8, v3

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_8

    const-string v0, "Can\'t confirm the call ring. videoCallId is missing."

    goto/16 :goto_2

    :cond_8
    const-string v0, "Can\'t confirm the call ring. Incorrect signalling protocol."

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {p2 .. p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v14

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1YA;->A00:LX/1YA;

    new-instance v5, LX/0e3;

    invoke-direct {v5, v0}, LX/0e3;-><init>(LX/1YA;)V

    iget-object v1, p0, LX/ldo;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Uv;

    const/16 v0, 0x280

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, LX/0e3;->A0K(Ljava/lang/String;Z)V

    iget-object v2, v1, LX/3Uv;->A01:LX/1t7;

    iget-object v0, v2, LX/1t7;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/SiM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x525

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1t7;->A0M:Ljava/lang/String;

    const-string v0, "ndid"

    invoke-virtual {v5, v0, v1}, LX/0e3;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ldo;->A02:Ljava/lang/Object;

    check-cast v0, LX/3TK;

    iget-object v0, v0, LX/3TK;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AOX;

    invoke-virtual {v0, v8}, LX/AOX;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1u6;

    iget-object v9, p0, LX/ldo;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/ldo;->A01:Ljava/lang/Object;

    check-cast v1, LX/3VE;

    const/4 v8, 0x0

    iget-object v10, v1, LX/3VE;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/ldo;->A04:Ljava/lang/String;

    iget-object v12, v1, LX/3VE;->A06:Ljava/lang/String;

    iget-object v2, v2, LX/1t7;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_d

    const/4 v0, 0x5

    if-eq v3, v0, :cond_c

    const/16 v0, 0xa

    if-eq v3, v0, :cond_b

    const/16 v0, 0xb

    if-eq v3, v0, :cond_e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Push channel type not supported: "

    invoke-static {v2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_c
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :cond_d
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v1, LX/3VE;->A00:Ljava/lang/Boolean;

    move-object v13, v8

    invoke-virtual/range {v4 .. v14}, LX/1u6;->A01(LX/0e3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
