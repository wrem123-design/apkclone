.class public final Lcom/instagram/casting/domain/SendCastingIntentUseCase;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/Om0;

.field public final A01:LX/Om4;

.field public final A02:LX/Om1;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Om4;

    invoke-direct {v4}, LX/Om4;-><init>()V

    iput-object v4, p0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A01:LX/Om4;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    const v0, 0x30ac7b39

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "GoogleCastControl"

    new-instance v3, LX/Om1;

    invoke-direct {v3, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v2, v3, LX/Om1;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A02:LX/Om1;

    const v0, 0x37eac413

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v2

    const-string v0, "AirwaveIntentCoordinator"

    new-instance v1, LX/Om0;

    invoke-direct {v1, v0, v2}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v4, v1, LX/Om0;->A00:LX/Om4;

    iput-object v3, v1, LX/Om0;->A01:LX/Om1;

    iput-object p1, v1, LX/Om0;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A00:LX/Om0;

    return-void
.end method

.method public static final A00(LX/HZH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/QQy;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/WlA;->A01:Ljava/lang/String;

    const-string v0, "self_profile_header"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_0
    new-instance v2, LX/OUy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/OUy;->A00:LX/HZH;

    iput-object p2, v2, LX/OUy;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/OUy;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playReel_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    if-eqz p3, :cond_2

    new-instance v2, LX/OUx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/OUx;->A00:LX/HZH;

    iput-object p3, v2, LX/OUx;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/OUx;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "deeplink_"

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    new-instance v2, LX/OUu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/OUu;->A00:LX/HZH;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launchApplication_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/OUu;->A00:LX/HZH;

    iget-object v0, v0, LX/HZH;->A01:Ljava/lang/String;

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/casting/domain/SendCastingIntentUseCase;LX/QQy;Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v13, p2

    move-object/from16 v9, p4

    const/4 v4, 0x3

    move-object/from16 v6, p5

    instance-of v0, v6, LX/ZA1;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/ZA1;

    iget v0, v5, LX/ZA1;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v5, LX/ZA1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZA1;->A00:I

    :goto_0
    iget-object v4, v5, LX/ZA1;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZA1;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ZA1;

    invoke-direct {v5, v3, v6, v4}, LX/ZA1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v12, v3, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A00:LX/Om0;

    iput-object v3, v5, LX/ZA1;->A02:Ljava/lang/Object;

    iput-object v13, v5, LX/ZA1;->A03:Ljava/lang/Object;

    iput-object v9, v5, LX/ZA1;->A04:Ljava/lang/Object;

    iput-wide v0, v5, LX/ZA1;->A01:J

    iput v2, v5, LX/ZA1;->A00:I

    iget-object v2, v12, LX/9lG;->A01:LX/jAX;

    invoke-interface {v2}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v2

    const/4 v15, 0x0

    const/16 p0, 0x2

    new-instance v10, LX/la2;

    move-object/from16 v11, p1

    move-object/from16 v14, p3

    invoke-direct/range {v10 .. v16}, LX/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v2, v10}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    return-object v6

    :cond_2
    iget-wide v0, v5, LX/ZA1;->A01:J

    iget-object v9, v5, LX/ZA1;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v13, v5, LX/ZA1;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/casting/model/DialDevice;

    iget-object v3, v5, LX/ZA1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0, v1}, LX/260;->A0D(J)J

    move-result-wide v0

    const/4 v2, 0x0

    new-instance v6, LX/OVm;

    invoke-direct {v6, v13, v2}, LX/OVm;-><init>(Lcom/instagram/casting/model/DialDevice;Z)V

    instance-of v2, v4, LX/OUt;

    if-eqz v2, :cond_4

    sget-object v2, LX/WlA;->A02:LX/WlA;

    iget-object v7, v3, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/PNx;->A02:LX/PNx;

    sget-object v3, LX/PNm;->A03:LX/PNm;

    sget-object v5, LX/POg;->A05:LX/POg;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/WlA;->A06(LX/PNm;LX/PNx;LX/POg;LX/Qo8;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/bdm;->A00:LX/bdm;

    return-object v6

    :cond_4
    instance-of v2, v4, LX/OUk;

    if-eqz v2, :cond_5

    sget-object v2, LX/WlA;->A02:LX/WlA;

    iget-object v7, v3, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/PNx;->A02:LX/PNx;

    sget-object v3, LX/PNm;->A03:LX/PNm;

    sget-object v5, LX/POg;->A02:LX/POg;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v10, "resource_not_found"

    invoke-virtual/range {v2 .. v10}, LX/WlA;->A06(LX/PNm;LX/PNx;LX/POg;LX/Qo8;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/bco;->A00:LX/bco;

    return-object v6

    :cond_5
    instance-of v2, v4, LX/OUs;

    if-eqz v2, :cond_6

    sget-object v2, LX/WlA;->A02:LX/WlA;

    iget-object v7, v3, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/PNx;->A02:LX/PNx;

    sget-object v3, LX/PNm;->A03:LX/PNm;

    sget-object v5, LX/POg;->A03:LX/POg;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v10, "connection_failed"

    invoke-virtual/range {v2 .. v10}, LX/WlA;->A06(LX/PNm;LX/PNx;LX/POg;LX/Qo8;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/bcp;->A00:LX/bcp;

    return-object v6

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/casting/domain/SendCastingIntentUseCase;LX/QQy;Lcom/instagram/casting/model/GoogleCastDevice;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v13, p2

    move-object/from16 v9, p4

    const/4 v4, 0x4

    move-object/from16 v6, p5

    instance-of v0, v6, LX/ZA1;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/ZA1;

    iget v0, v5, LX/ZA1;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v5, LX/ZA1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZA1;->A00:I

    :goto_0
    iget-object v4, v5, LX/ZA1;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZA1;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ZA1;

    invoke-direct {v5, v3, v6, v4}, LX/ZA1;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v12, v3, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A00:LX/Om0;

    iput-object v3, v5, LX/ZA1;->A02:Ljava/lang/Object;

    iput-object v13, v5, LX/ZA1;->A03:Ljava/lang/Object;

    iput-object v9, v5, LX/ZA1;->A04:Ljava/lang/Object;

    iput-wide v0, v5, LX/ZA1;->A01:J

    iput v2, v5, LX/ZA1;->A00:I

    iget-object v2, v12, LX/9lG;->A01:LX/jAX;

    invoke-interface {v2}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v2

    const/4 v15, 0x0

    const/16 p0, 0x3

    new-instance v10, LX/la2;

    move-object/from16 v11, p1

    move-object/from16 v14, p3

    invoke-direct/range {v10 .. v16}, LX/la2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v2, v10}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    return-object v6

    :cond_2
    iget-wide v0, v5, LX/ZA1;->A01:J

    iget-object v9, v5, LX/ZA1;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v13, v5, LX/ZA1;->A03:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/casting/model/GoogleCastDevice;

    iget-object v3, v5, LX/ZA1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v0, v1}, LX/260;->A0D(J)J

    move-result-wide v0

    const/4 v2, 0x0

    new-instance v6, LX/OVx;

    invoke-direct {v6, v13, v2}, LX/OVx;-><init>(Lcom/instagram/casting/model/GoogleCastDevice;Z)V

    instance-of v2, v4, LX/Vqn;

    if-eqz v2, :cond_4

    sget-object v2, LX/WlA;->A02:LX/WlA;

    iget-object v7, v3, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/PNx;->A03:LX/PNx;

    sget-object v3, LX/PNm;->A03:LX/PNm;

    sget-object v5, LX/POg;->A05:LX/POg;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/WlA;->A06(LX/PNm;LX/PNx;LX/POg;LX/Qo8;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/bdm;->A00:LX/bdm;

    return-object v6

    :cond_4
    instance-of v2, v4, LX/Vql;

    if-eqz v2, :cond_5

    sget-object v2, LX/WlA;->A02:LX/WlA;

    iget-object v7, v3, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/PNx;->A03:LX/PNx;

    sget-object v3, LX/PNm;->A03:LX/PNm;

    sget-object v5, LX/POg;->A02:LX/POg;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/WlA;->A06(LX/PNm;LX/PNx;LX/POg;LX/Qo8;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/bdk;->A00:LX/bdk;

    return-object v6

    :cond_5
    instance-of v2, v4, LX/Vqm;

    if-eqz v2, :cond_6

    sget-object v2, LX/WlA;->A02:LX/WlA;

    iget-object v7, v3, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/PNx;->A03:LX/PNx;

    sget-object v3, LX/PNm;->A03:LX/PNm;

    sget-object v5, LX/POg;->A03:LX/POg;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const-string v10, "connection_failed"

    invoke-virtual/range {v2 .. v10}, LX/WlA;->A06(LX/PNm;LX/PNx;LX/POg;LX/Qo8;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/bdl;->A00:LX/bdl;

    return-object v6

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0N(LX/QQy;LX/Qo8;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, LX/OVm;

    if-eqz v0, :cond_0

    check-cast p2, LX/OVm;

    iget-object p2, p2, LX/OVm;->A00:Lcom/instagram/casting/model/DialDevice;

    invoke-static/range {p0 .. p5}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A01(Lcom/instagram/casting/domain/SendCastingIntentUseCase;LX/QQy;Lcom/instagram/casting/model/DialDevice;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p2, LX/OVx;

    if-eqz v0, :cond_1

    check-cast p2, LX/OVx;

    iget-object p2, p2, LX/OVx;->A00:Lcom/instagram/casting/model/GoogleCastDevice;

    invoke-static/range {p0 .. p5}, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A02(Lcom/instagram/casting/domain/SendCastingIntentUseCase;LX/QQy;Lcom/instagram/casting/model/GoogleCastDevice;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0O(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xf

    instance-of v0, p1, LX/D4p;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/D4p;

    iget v0, v6, LX/D4p;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/D4p;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/D4p;->A00:I

    :goto_0
    iget-object v4, v6, LX/D4p;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/D4p;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/D4p;->A00(Ljava/lang/Object;LX/igO;I)LX/D4p;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A00:LX/Om0;

    iput-object p0, v6, LX/D4p;->A01:Ljava/lang/Object;

    iput v0, v6, LX/D4p;->A00:I

    iget-object v0, v4, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/Hsv;

    invoke-direct {v0, v4, v2, v1}, LX/Hsv;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v6, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/D4p;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4

    const/4 v5, 0x0

    :cond_3
    return-object v5

    :cond_4
    iget-object v3, v0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A00:LX/Om0;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/34r;

    invoke-direct {v0, v3, v4, v2, v1}, LX/34r;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    new-instance v1, LX/HPf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/HPf;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/HPf;->A01:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0P()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/casting/domain/SendCastingIntentUseCase;->A02:LX/Om1;

    const-string v3, "GoogleCastControl"

    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, v4, LX/Om1;->A00:Landroid/content/Context;

    const v0, 0xbdfcb8

    invoke-virtual {v2, v1, v0}, LX/C0t;->A03(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Google Play Services not available"

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/Wgu;->A01(Landroid/content/Context;)LX/Wgu;

    move-result-object v0

    iput-object v0, v4, LX/Om1;->A01:LX/Wgu;

    invoke-static {v1}, LX/VkA;->A00(Landroid/content/Context;)LX/VkA;

    move-result-object v0

    iput-object v0, v4, LX/Om1;->A02:LX/VkA;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/354;->A1Z(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to initialize Cast SDK: %s"

    invoke-static {v3, v0, v1}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
