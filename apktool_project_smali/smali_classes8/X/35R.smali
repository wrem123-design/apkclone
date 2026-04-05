.class public final LX/35R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/35R;->$t:I

    iput-object p4, p0, LX/35R;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/35R;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/35R;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6Qb;LX/igO;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v3, p2

    instance-of v0, v3, LX/Mhf;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/Mhf;

    iget v2, v9, LX/Mhf;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/Mhf;->A02:I

    :goto_0
    iget-object v5, v9, LX/Mhf;->A06:Ljava/lang/Object;

    sget-object v11, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/Mhf;->A02:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_b

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/Mhf;

    invoke-direct {v9, v4, v3}, LX/Mhf;-><init>(LX/35R;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iget-object v10, v2, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    iget-object v7, v2, LX/6Qb;->A01:LX/3Ic;

    iget-object v2, v7, LX/3Ic;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v2

    const/4 v6, 0x0

    iget-object v2, v7, LX/3Ic;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "Call State "

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x180

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v13

    iget-object v8, v4, LX/35R;->A00:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v3, v8, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, v4, LX/35R;->A02:Ljava/lang/Object;

    check-cast v3, LX/3Hy;

    iget-object v12, v3, LX/3Hy;->A07:LX/4kd;

    iget-object v3, v3, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v3, 0x5f

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v3, "updateOutgoingCallConnectionId "

    invoke-static {v3, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v12, LX/4kd;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    const-string v12, ", "

    const-string v3, ""

    invoke-static {v12, v3, v3, v15, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x116

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v8, LX/3br;->A00:Ljava/lang/Object;

    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v3, 0x2

    if-eq v5, v3, :cond_13

    const/4 v3, 0x3

    if-eq v5, v3, :cond_7

    const/4 v1, 0x4

    if-ne v5, v1, :cond_4

    iget-object v1, v4, LX/35R;->A01:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v2, v1, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Ic;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/3Ic;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_2
    iget-object v0, v2, LX/3Ic;->A01:Ljava/lang/Integer;

    :cond_3
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_4

    if-eqz v3, :cond_4

    iget-object v2, v4, LX/35R;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Hy;

    iget-object v0, v2, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3Hy;->A07:LX/4kd;

    invoke-virtual {v0, v1}, LX/4kd;->A03(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, v4, LX/35R;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object v7, v0, LX/3br;->A00:Ljava/lang/Object;

    :cond_5
    sget-object v11, LX/H99;->A00:LX/H99;

    return-object v11

    :cond_6
    move-object v3, v0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    iget-object v12, v4, LX/35R;->A02:Ljava/lang/Object;

    check-cast v12, LX/3Hy;

    iget-object v14, v12, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v3, 0x5f

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    if-eqz v10, :cond_8

    iget-object v3, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    if-eqz v3, :cond_8

    iget-boolean v3, v3, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    const/4 v8, 0x1

    if-eq v3, v1, :cond_9

    :cond_8
    const/4 v8, 0x0

    if-eqz v10, :cond_a

    :cond_9
    iget-object v3, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    if-eqz v3, :cond_a

    iget v3, v3, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    :goto_4
    iget-object v5, v12, LX/3Hy;->A07:LX/4kd;

    invoke-virtual {v5, v6}, LX/4kd;->A03(Ljava/lang/String;)V

    if-eqz v10, :cond_5

    iget-object v10, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v10, :cond_5

    iget-object v5, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v5, 0x8100b0000001c2L

    invoke-static {v15, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_d

    const-string v15, "Call ended/left before participants models set by rsys"

    invoke-static {v13, v15}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/3Ig;

    invoke-direct {v10, v14}, LX/3Ig;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v13, LX/PNa;->A05:LX/PNa;

    invoke-virtual {v12}, LX/3Hy;->A04()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x693

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v10, v13, v6, v0, v5}, LX/3Ig;->A00(LX/PNa;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v4, v9, LX/Mhf;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/Mhf;->A04:Ljava/lang/Object;

    iput-object v2, v9, LX/Mhf;->A05:Ljava/lang/Object;

    iput v8, v9, LX/Mhf;->A00:I

    iput v3, v9, LX/Mhf;->A01:I

    iput v1, v9, LX/Mhf;->A02:I

    iget-object v5, v12, LX/3Hy;->A05:LX/1G9;

    const v1, 0x6e3d5e58

    invoke-virtual {v5, v1}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v6

    const/16 v5, 0x9

    new-instance v1, LX/lAD;

    invoke-direct {v1, v12, v2, v0, v5}, LX/lAD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v9, v6, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_c

    return-object v11

    :cond_a
    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    iget v3, v9, LX/Mhf;->A01:I

    iget v8, v9, LX/Mhf;->A00:I

    iget-object v2, v9, LX/Mhf;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v9, LX/Mhf;->A04:Ljava/lang/Object;

    iget-object v4, v9, LX/Mhf;->A03:Ljava/lang/Object;

    check-cast v4, LX/35R;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {v5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_d
    iget-object v5, v10, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-gt v5, v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    :goto_5
    if-nez v8, :cond_f

    if-eqz v1, :cond_f

    iget-object v1, v4, LX/35R;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Hy;

    iget-object v5, v1, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "onVideoCallLeft("

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Gyb;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/PFa;->A06:LX/PFa;

    invoke-static {v1, v2}, LX/4kg;->A02(LX/PFa;Ljava/lang/String;)Z

    :goto_6
    iget-object v1, v4, LX/35R;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Hy;

    iget-object v5, v1, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    sget-object v1, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v5}, LX/8fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v3

    iget-object v2, v3, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/7jb;

    sget-object v1, LX/8lq;->A06:LX/8lq;

    invoke-virtual {v2, v1}, LX/7jb;->A01(LX/8lq;)V

    sget-object v1, LX/2Wz;->A09:LX/2Wz;

    invoke-static {v3, v1}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/2Wz;)V

    const-class v1, LX/6vj;

    invoke-virtual {v5, v1}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6vj;

    if-eqz v5, :cond_12

    iget-boolean v1, v5, LX/6vj;->A05:Z

    if-eqz v1, :cond_12

    const/16 v1, 0x628

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "onVoipCallEnded"

    const/4 v1, 0x4

    invoke-static {v1, v3, v2}, LX/01o;->A01(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    iget-object v1, v4, LX/35R;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Hy;

    iget-object v8, v1, LX/3Hy;->A09:LX/4kg;

    iget-object v6, v1, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "onVideoCallEnded("

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Gyb;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    if-eq v3, v1, :cond_10

    const/16 v1, 0x15

    if-eq v3, v1, :cond_10

    sget-object v1, LX/PFa;->A03:LX/PFa;

    :goto_7
    invoke-static {v6, v1, v8, v2}, LX/4kg;->A01(Lcom/instagram/common/session/UserSession;LX/PFa;LX/4kg;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    sget-object v1, LX/PFa;->A06:LX/PFa;

    goto :goto_7

    :goto_8
    :try_start_0
    iget-object v1, v5, LX/6vj;->A03:Lcom/instagram/screentime/IGScreenTimeApi;

    iget-object v2, v1, Lcom/instagram/screentime/IGScreenTimeApi;->A01:LX/1k0;

    const/4 v1, 0x1

    invoke-virtual {v2, v6, v1}, LX/1k0;->A03(ZZ)V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    iget-object v1, v4, LX/35R;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Hy;

    iget-object v2, v1, LX/3Hy;->A07:LX/4kd;

    const/16 v1, 0x116

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4kd;->A03(Ljava/lang/String;)V

    goto :goto_a

    :catch_0
    move-exception v2

    const-string v1, "Error on notifyVoipTracker"

    invoke-static {v3, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const-string v1, "VOIP_END"

    invoke-static {v5, v1}, LX/6vj;->A01(LX/6vj;Ljava/lang/String;)V

    :cond_12
    :goto_a
    iget-object v1, v4, LX/35R;->A02:Ljava/lang/Object;

    check-cast v1, LX/3Hy;

    iget-object v1, v1, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81021b00320804L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v4, LX/35R;->A00:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_13
    if-eqz v2, :cond_5

    iget-object v9, v4, LX/35R;->A02:Ljava/lang/Object;

    check-cast v9, LX/3Hy;

    iget-object v5, v9, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v3, 0x5f

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v9, LX/3Hy;->A07:LX/4kd;

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/4kd;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_5

    iget-object v3, v10, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v3, :cond_5

    iget-boolean v14, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->isAudioOnlyCall:Z

    iget-object v11, v9, LX/3Hy;->A09:LX/4kg;

    sget-object v10, LX/8Yd;->A0F:LX/8Yd;

    invoke-static {v5}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, LX/1tD;->A01()LX/6Hi;

    move-result-object v8

    iget-object v8, v8, LX/6Hi;->A0A:LX/6Lg;

    invoke-virtual {v8}, LX/6Lg;->A01()Ljava/lang/String;

    move-result-object v8

    :goto_b
    invoke-static {v8, v0, v0, v0}, LX/SeZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/model/rtc/RtcThreadKey;

    move-result-object v9

    new-instance v8, Lcom/instagram/model/rtc/RtcCallSource;

    invoke-direct {v8, v0, v10, v9}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/922;LX/8Yd;Lcom/instagram/model/rtc/RtcThreadKey;)V

    sget-object v32, LX/BTg;->A00:LX/BTg;

    iget-object v8, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/16 v34, 0x1

    if-gt v8, v1, :cond_14

    const/16 v34, 0x0

    :cond_14
    const-string v31, ""

    invoke-static/range {v31 .. v31}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v28

    iget-object v8, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-static {v8}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    iget-object v8, v8, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    goto :goto_b

    :cond_16
    invoke-static {v9}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v33

    new-instance v12, Lcom/instagram/model/rtc/RtcCallAudience;

    move-object/from16 v27, v12

    move-object/from16 v29, v31

    move-object/from16 v30, v31

    invoke-direct/range {v27 .. v34}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-boolean v8, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    if-eqz v8, :cond_17

    iget-object v8, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-eq v8, v1, :cond_17

    iget-object v8, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    :cond_17
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v8, "onVideoCallStarted("

    invoke-static {v8, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-static {v10, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v9, 0x29

    invoke-static {v13, v9}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8, v2}, LX/Gyb;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v13, LX/Wcd;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/Wcd;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v13

    if-nez v13, :cond_18

    sget-object v20, LX/PFa;->A04:LX/PFa;

    iget-object v13, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v22, LX/009;->A01:Ljava/lang/Integer;

    sget-object v23, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v12, v12, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v12}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v34

    const/16 v12, 0x120

    invoke-static {v12}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v28

    sget-object v16, LX/PDe;->A03:LX/PDe;

    sget-object v17, LX/PDf;->A03:LX/PDf;

    new-instance v12, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v12, v2}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    move-object/from16 v21, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v0

    move-object/from16 v27, v2

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v35, v0

    move/from16 v36, v6

    move/from16 v37, v14

    move/from16 v38, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v38}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/PDe;LX/PDf;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/PFa;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    sget-object v6, LX/Wcd;->A01:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v15}, LX/Uyi;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {v8}, LX/Wcd;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    move-result-object v13

    if-eqz v13, :cond_19

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "dismissCallNotification("

    invoke-static {v0, v8, v6}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/4kg;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ucq;

    iget-object v8, v11, LX/4kg;->A01:Landroid/content/Context;

    invoke-static {v13}, LX/Uyi;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cbp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v8, v6, v0}, LX/Ucq;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    sget-object v6, LX/HFq;->A00:[I

    iget v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    invoke-static {v6, v0}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onVideoCallOngoing("

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v9}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Gyb;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/PFa;->A08:LX/PFa;

    invoke-static {v0, v2}, LX/4kg;->A02(LX/PFa;Ljava/lang/String;)Z

    sget-object v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A08:Ljava/lang/ref/WeakReference;

    invoke-static {v5}, LX/8fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    move-result-object v3

    iget-object v2, v3, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/7jb;

    sget-object v0, LX/8lq;->A07:LX/8lq;

    invoke-virtual {v2, v0}, LX/7jb;->A01(LX/8lq;)V

    sget-object v0, LX/2Wz;->A0A:LX/2Wz;

    invoke-static {v3, v0}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A01(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/2Wz;)V

    const-class v0, LX/6vj;

    invoke-virtual {v5, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6vj;

    if-eqz v5, :cond_4

    iget-boolean v0, v5, LX/6vj;->A05:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x628

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "onVoipCallStarted"

    const/4 v0, 0x4

    invoke-static {v0, v3, v2}, LX/01o;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v5, LX/6vj;->A03:Lcom/instagram/screentime/IGScreenTimeApi;

    iget-object v0, v0, Lcom/instagram/screentime/IGScreenTimeApi;->A01:LX/1k0;

    invoke-virtual {v0, v1, v1}, LX/1k0;->A03(ZZ)V

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Error on notifyVoipTracker"

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {v5}, LX/6vj;->A00(LX/6vj;)V

    goto/16 :goto_3

    :cond_1a
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget v0, v1, LX/35R;->$t:I

    move-object/from16 v4, p2

    packed-switch v0, :pswitch_data_0

    check-cast v9, LX/Nki;

    instance-of v2, v9, LX/LoE;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v1, LX/35R;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    sget-object v1, LX/VnX;->A00:LX/L1I;

    invoke-interface {v2, v0, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v13, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v13

    :cond_2
    instance-of v2, v9, LX/LoD;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/35R;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v2, v9, LX/AwS;

    if-eqz v2, :cond_32

    iget-object v3, v1, LX/35R;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    check-cast v9, LX/AwS;

    iget-object v1, v9, LX/AwS;->A00:LX/4K7;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/4K7;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/4K7;->A03:LX/4K6;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4K6;->A00:Ljava/lang/String;

    :cond_4
    :goto_1
    invoke-static {v3, v2, v0}, LX/SQk;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_1

    :pswitch_0
    const/16 v6, 0x8

    instance-of v0, v4, LX/Mjs;

    if-eqz v0, :cond_6

    move-object v0, v4

    check-cast v0, LX/Mjs;

    iget v2, v0, LX/Mjs;->$t:I

    const/4 v0, 0x1

    if-eq v2, v6, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-eqz v0, :cond_8

    move-object v5, v4

    check-cast v5, LX/Mjs;

    iget v3, v5, LX/Mjs;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_8

    sub-int/2addr v3, v2

    iput v3, v5, LX/Mjs;->A00:I

    :goto_2
    iget-object v4, v5, LX/Mjs;->A04:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjs;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    if-eq v2, v3, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_8
    new-instance v5, LX/Mjs;

    invoke-direct {v5, v1, v4, v6}, LX/Mjs;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_9
    iget-object v9, v5, LX/Mjs;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/Mjs;->A01:Ljava/lang/Object;

    check-cast v0, LX/35R;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/35R;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/8lN;

    if-eqz v2, :cond_b

    new-instance v0, LX/Mgf;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v2, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v1, v9, v2, v5, v3}, LX/Mjs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjs;I)V

    invoke-interface {v2, v5}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_b

    return-object v13

    :cond_b
    move-object v0, v1

    :goto_3
    iget-object v4, v0, LX/35R;->A02:Ljava/lang/Object;

    check-cast v4, LX/3br;

    iget-object v7, v0, LX/35R;->A00:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    sget-object v2, LX/1ze;->A05:LX/1ze;

    iget-object v8, v0, LX/35R;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    const/16 v11, 0x35

    new-instance v6, LX/27W;

    invoke-direct/range {v6 .. v11}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_c

    :pswitch_1
    check-cast v9, LX/Nkh;

    const-string v5, "android.permission.RECORD_AUDIO"

    instance-of v0, v9, LX/Lc7;

    const/4 v8, 0x0

    if-eqz v0, :cond_e

    iget-object v2, v1, LX/35R;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v4, v1, LX/35R;->A02:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, -0x20c2bc6a

    const-string v0, "VowelCallEffects.requestMicPermission"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_c
    :try_start_0
    invoke-virtual {v2}, LX/6iO;->B4K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_d

    check-cast v9, LX/Lc7;

    iget-object v1, v9, LX/Lc7;->A00:LX/4ls;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4ls;->A0X(Ljava/lang/Object;)V

    sget-object v13, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6f5b945c

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v13

    :cond_d
    :try_start_1
    invoke-static {v3, v5}, LX/2tb;->A00(Landroid/app/Activity;Ljava/lang/String;)LX/2LP;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v1, LX/KPe;

    invoke-direct {v1, v0, v9, v4, v2}, LX/KPe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x78982a59

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_0

    :cond_e
    instance-of v0, v9, LX/Le7;

    if-eqz v0, :cond_16

    check-cast v9, LX/Le7;

    iget-object v0, v9, LX/Le7;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v0, 0x1

    if-eq v2, v0, :cond_11

    const/4 v0, 0x2

    if-eq v2, v0, :cond_10

    const/4 v0, 0x3

    if-eq v2, v0, :cond_f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_13

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_f
    const v7, 0x7f137c92

    goto :goto_4

    :cond_10
    const v7, 0x7f137c94

    goto :goto_4

    :cond_11
    const v7, 0x7f137c90

    goto :goto_4

    :cond_12
    const v7, 0x7f137c91

    goto :goto_4

    :cond_13
    const v7, 0x7f137c8f

    :goto_4
    iget-object v0, v1, LX/35R;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-virtual {v0}, LX/6iO;->B4K()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    const v0, 0x7f137c90

    if-ne v7, v0, :cond_14

    const/4 v8, 0x1

    :cond_14
    instance-of v0, v5, LX/Ppq;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/Ppq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ppq;->Ct5()LX/4yN;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    iget-object v2, v1, LX/35R;->A02:Ljava/lang/Object;

    invoke-static {v6, v3, v7}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v3}, LX/8TE;->A06()V

    const-string v0, "vowel_call_error"

    iput-object v0, v3, LX/8TE;->A0K:Ljava/lang/String;

    if-eqz v8, :cond_15

    const v0, 0x7f137c93

    invoke-static {v6, v3, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v1, 0x3

    new-instance v0, LX/LMi;

    invoke-direct {v0, v1, v5, v2}, LX/LMi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v3}, LX/8TE;->A03()V

    :cond_15
    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4yN;->A0F(LX/4Mu;)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, v9, LX/Lf6;

    if-eqz v0, :cond_17

    iget-object v3, v1, LX/35R;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    check-cast v9, LX/Lf6;

    iget-boolean v0, v9, LX/Lf6;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v9, LX/Lf6;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/Lf6;->A00:Ljava/lang/Long;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_17
    instance-of v0, v9, LX/Ld6;

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_2
    const/4 v5, 0x2

    instance-of v0, v4, LX/Mjx;

    if-eqz v0, :cond_18

    move-object v0, v4

    check-cast v0, LX/Mjx;

    iget v2, v0, LX/Mjx;->$t:I

    const/4 v0, 0x1

    if-eq v2, v5, :cond_19

    :cond_18
    const/4 v0, 0x0

    :cond_19
    if-eqz v0, :cond_1a

    move-object v14, v4

    check-cast v14, LX/Mjx;

    iget v3, v14, LX/Mjx;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_1a

    sub-int/2addr v3, v2

    iput v3, v14, LX/Mjx;->A00:I

    :goto_5
    iget-object v3, v14, LX/Mjx;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/Mjx;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_1c

    if-eq v2, v12, :cond_1b

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1a
    new-instance v14, LX/Mjx;

    invoke-direct {v14, v1, v4, v5}, LX/Mjx;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_5

    :cond_1b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v1, LX/35R;->A01:Ljava/lang/Object;

    check-cast v11, LX/KZj;

    check-cast v9, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LX/35R;->A02:Ljava/lang/Object;

    const/16 v0, 0x16

    new-instance v3, LX/mAR;

    invoke-direct {v3, v2, v0}, LX/mAR;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/Blv;->A0E:LX/Blv;

    move-object v4, v2

    const/4 v15, 0x0

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "media_item_list"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v8, :cond_1d

    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x5c

    new-instance v0, LX/lyx;

    invoke-direct {v0, v1}, LX/lyx;-><init>(I)V

    invoke-static {v0, v10}, LX/GsK;->A00(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)LX/AU6;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_1d
    const-string v0, "import_status"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GsR;->A00(Ljava/lang/String;)LX/Blv;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v4, v0

    :cond_1e
    const-string v0, "import_progress_total_media"

    invoke-virtual {v5, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "import_progress_ongoing_media"

    invoke-virtual {v5, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v5, LX/Bly;

    invoke-direct {v5, v4, v6, v1, v0}, LX/Bly;-><init>(LX/Blv;Ljava/util/List;II)V

    goto/16 :goto_8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1f
    iget-object v10, v1, LX/35R;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AU6;

    iget-object v0, v2, LX/AU6;->A03:Ljava/lang/String;

    iget v1, v2, LX/AU6;->A00:I

    move/from16 v21, v1

    iget-object v1, v2, LX/AU6;->A04:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v2, LX/AU6;->A05:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-wide v6, v2, LX/AU6;->A01:J

    iget-boolean v1, v2, LX/AU6;->A0C:Z

    move/from16 v18, v1

    iget-boolean v1, v2, LX/AU6;->A08:Z

    move/from16 v17, v1

    iget-boolean v8, v2, LX/AU6;->A0B:Z

    iget-boolean v5, v2, LX/AU6;->A09:Z

    iget-object v4, v2, LX/AU6;->A02:Ljava/lang/Long;

    iget-object v3, v2, LX/AU6;->A06:Ljava/lang/String;

    iget-object v2, v2, LX/AU6;->A07:Ljava/lang/String;

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v20 .. v20}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/AU6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AU6;->A03:Ljava/lang/String;

    move/from16 v0, v21

    iput v0, v1, LX/AU6;->A00:I

    move-object/from16 v0, v20

    iput-object v0, v1, LX/AU6;->A04:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/AU6;->A05:Ljava/lang/String;

    iput-wide v6, v1, LX/AU6;->A01:J

    move/from16 v0, v18

    iput-boolean v0, v1, LX/AU6;->A0C:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/AU6;->A08:Z

    iput-boolean v8, v1, LX/AU6;->A0B:Z

    iput-boolean v5, v1, LX/AU6;->A09:Z

    iput-object v4, v1, LX/AU6;->A02:Ljava/lang/Long;

    iput-object v3, v1, LX/AU6;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/AU6;->A07:Ljava/lang/String;

    iput-boolean v12, v1, LX/AU6;->A0A:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_20
    sget-object v1, LX/Blv;->A03:LX/Blv;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, LX/Bly;

    invoke-direct {v5, v1, v9, v0, v15}, LX/Bly;-><init>(LX/Blv;Ljava/util/List;II)V

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/mAR;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v5, LX/Bly;

    invoke-direct {v5, v2, v0, v15, v15}, LX/Bly;-><init>(LX/Blv;Ljava/util/List;II)V

    :goto_8
    iput v12, v14, LX/Mjx;->A00:I

    invoke-interface {v11, v5, v14}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_0

    return-object v13

    :pswitch_3
    check-cast v9, LX/FdG;

    instance-of v0, v9, LX/7TU;

    if-nez v0, :cond_21

    instance-of v0, v9, LX/BLp;

    if-eqz v0, :cond_34

    iget-object v2, v1, LX/35R;->A02:Ljava/lang/Object;

    check-cast v2, LX/AAa;

    iget-object v0, v2, LX/AAa;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_21

    iget-object v5, v1, LX/35R;->A01:Ljava/lang/Object;

    iget-object v4, v2, LX/AAa;->A04:Lcom/instagram/common/session/UserSession;

    check-cast v9, LX/BLp;

    iget-object v3, v9, LX/BLp;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    const/4 v0, 0x4

    new-instance v2, LX/LRv;

    invoke-direct {v2, v5, v0}, LX/LRv;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ig_direct_thread"

    invoke-static {v6, v3, v4, v2, v0}, LX/HzJ;->A00(Landroid/app/Activity;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/common/session/UserSession;LX/myc;Ljava/lang/String;)V

    :cond_21
    iget-object v0, v1, LX/35R;->A00:Ljava/lang/Object;

    check-cast v0, LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0n()V

    goto/16 :goto_0

    :pswitch_4
    check-cast v9, LX/3Wl;

    instance-of v0, v9, LX/3Wm;

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/35R;->A02:Ljava/lang/Object;

    check-cast v0, LX/517;

    iget-object v1, v0, LX/517;->A06:LX/LEo;

    sget-object v0, LX/KHt;->A00:LX/KHt;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_22
    instance-of v0, v9, LX/3Wy;

    if-eqz v0, :cond_24

    iget-object v0, v1, LX/35R;->A02:Ljava/lang/Object;

    check-cast v0, LX/517;

    check-cast v9, LX/3Wy;

    iget-object v10, v9, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    :goto_9
    iget-object v3, v0, LX/517;->A01:LX/GM1;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/Hyh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/GM1;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/GM1;->A00(Ljava/lang/Integer;)V

    iget-object v3, v0, LX/517;->A00:LX/IR0;

    const-string v8, "fetch_balance_failure"

    const/4 v9, 0x0

    iget-object v5, v3, LX/IR0;->A02:LX/IiG;

    iget-object v1, v3, LX/IR0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v7, v1, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    sget-object v2, LX/FJ0;->A06:LX/FJ0;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v3, v1}, LX/IR0;->A00(LX/FJ0;LX/IR0;Ljava/lang/Integer;)LX/717;

    move-result-object v6

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, LX/IiG;->A04(LX/717;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, v0, LX/517;->A06:LX/LEo;

    sget-object v1, LX/KHe;->A00:LX/KHe;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v0, LX/517;->A04:LX/1U8;

    const v0, 0x7f13085c

    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/Anh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Anh;->A00:LX/G4X;

    iput-boolean v0, v1, LX/Anh;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v13, v0, :cond_23

    sget-object v13, LX/H99;->A00:LX/H99;

    :cond_23
    if-ne v13, v0, :cond_0

    return-object v13

    :cond_24
    instance-of v0, v9, LX/3Wx;

    if-eqz v0, :cond_35

    iget-object v6, v1, LX/35R;->A00:Ljava/lang/Object;

    check-cast v6, LX/99R;

    iget-object v0, v1, LX/35R;->A02:Ljava/lang/Object;

    check-cast v0, LX/517;

    if-nez v6, :cond_25

    const-string v10, "view_state_is_not_show_gifts"

    goto :goto_9

    :cond_25
    iget-object v3, v0, LX/517;->A01:LX/GM1;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/Hyh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, LX/GM1;->A02(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/GM1;->A01(Ljava/lang/Integer;)V

    check-cast v9, LX/3Wx;

    iget-object v2, v9, LX/3Wx;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    iget-object v4, v6, LX/99R;->A02:Ljava/util/List;

    iget-object v2, v6, LX/99R;->A01:LX/FCc;

    iget-boolean v3, v6, LX/99R;->A03:Z

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v9, LX/99R;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v8, v9, LX/99R;->A00:I

    iput-object v4, v9, LX/99R;->A02:Ljava/util/List;

    iput-object v2, v9, LX/99R;->A01:LX/FCc;

    iput-boolean v3, v9, LX/99R;->A03:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v13, v7

    if-eqz v3, :cond_26

    move-object v13, v5

    :cond_26
    iget-object v4, v0, LX/517;->A06:LX/LEo;

    iget-object v6, v1, LX/35R;->A01:Ljava/lang/Object;

    check-cast v6, LX/99S;

    if-eqz v6, :cond_2b

    iget-object v5, v6, LX/99S;->A00:LX/ARs;

    iget v1, v5, LX/ARs;->A00:I

    const/4 v3, 0x0

    if-gt v1, v8, :cond_27

    const/4 v3, 0x1

    :cond_27
    iget-object v2, v6, LX/99S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v6, LX/99S;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/99S;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/99S;->A00:LX/ARs;

    iput-object v2, v10, LX/99S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v10, LX/99S;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v3, v10, LX/99S;->A03:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    const v1, 0x7f136851

    if-ne v13, v7, :cond_28

    const v1, 0x7f13087b

    :cond_28
    invoke-static {v1}, LX/200;->A00(I)LX/4cG;

    move-result-object v12

    iget v1, v9, LX/99R;->A00:I

    if-eqz v1, :cond_29

    const/4 v14, 0x0

    if-eqz v6, :cond_2a

    :cond_29
    const/4 v14, 0x1

    :cond_2a
    new-instance v11, LX/CoV;

    invoke-direct {v11}, LX/CoV;-><init>()V

    new-instance v8, LX/Aou;

    invoke-direct/range {v8 .. v14}, LX/Aou;-><init>(LX/99R;LX/99S;LX/QlZ;LX/200;Ljava/lang/Integer;Z)V

    invoke-interface {v4, v8}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v0, LX/517;->A00:LX/IR0;

    iget v2, v9, LX/99R;->A00:I

    sget-object v1, LX/FJ0;->A06:LX/FJ0;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v4, v0}, LX/IR0;->A00(LX/FJ0;LX/IR0;Ljava/lang/Integer;)LX/717;

    move-result-object v3

    invoke-static {v3, v2}, LX/177;->A17(LX/0xb;I)V

    iget-object v2, v4, LX/IR0;->A02:LX/IiG;

    iget-object v0, v4, LX/IR0;->A01:Lcom/instagram/appreciation/analytics/LoggingFanData;

    iget-object v1, v0, Lcom/instagram/appreciation/analytics/LoggingFanData;->A03:Ljava/lang/String;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/IiG;->A08(LX/717;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_2b
    const/4 v10, 0x0

    goto :goto_a

    :pswitch_5
    const/4 v6, 0x3

    instance-of v0, v4, LX/Mjv;

    if-eqz v0, :cond_2c

    move-object v0, v4

    check-cast v0, LX/Mjv;

    iget v2, v0, LX/Mjv;->$t:I

    const/4 v0, 0x1

    if-eq v2, v6, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    if-eqz v0, :cond_2e

    move-object v5, v4

    check-cast v5, LX/Mjv;

    iget v3, v5, LX/Mjv;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2e

    sub-int/2addr v3, v2

    iput v3, v5, LX/Mjv;->A00:I

    :goto_b
    iget-object v4, v5, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mjv;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    if-eq v2, v3, :cond_30

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2e
    invoke-static {v1, v4, v6}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v5

    goto :goto_b

    :cond_2f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/35R;->A02:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/8lN;

    if-eqz v2, :cond_31

    new-instance v0, LX/3P4;

    invoke-direct {v0}, LX/3P4;-><init>()V

    invoke-interface {v2, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    invoke-static {v9, v2, v5, v3}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-interface {v2, v5}, LX/8lN;->Dtn(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_31

    return-object v13

    :cond_30
    iget-object v9, v5, LX/Mjv;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    iget-object v4, v1, LX/35R;->A02:Ljava/lang/Object;

    check-cast v4, LX/3br;

    iget-object v7, v1, LX/35R;->A00:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    sget-object v2, LX/1ze;->A05:LX/1ze;

    iget-object v11, v1, LX/35R;->A01:Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v6, LX/35P;

    move-object v10, v6

    move-object v12, v7

    move-object v13, v9

    move v15, v3

    invoke-direct/range {v10 .. v15}, LX/35P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_c
    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v6, v7, v2}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    check-cast v9, LX/6Qb;

    invoke-virtual {v1, v9, v4}, LX/35R;->A00(LX/6Qb;LX/igO;)Ljava/lang/Object;

    move-result-object v13

    return-object v13

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_33

    const v0, 0x595cfef4

    invoke-static {v0}, LX/1fP;->A00(I)V

    throw v1

    :cond_32
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    :cond_33
    throw v1

    :cond_34
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_35
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
