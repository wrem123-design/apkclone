.class public final LX/Yj6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xd

    new-instance v0, LX/G1v;

    invoke-direct {v0, p1, v1}, LX/G1v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Yj6;->A00:LX/Bbi;

    return-void
.end method

.method private final A00(LX/XCk;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Yj6;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6bV;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, LX/1Fe;->A00:LX/1Ff;

    move-object/from16 v6, p1

    iget-object v5, v6, LX/XCk;->A0E:LX/OTP;

    iget-object v0, v5, LX/OTP;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/1Ff;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/OTP;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1Ff;->A00(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_7

    aget-object v0, v2, v0

    :goto_0
    invoke-static {v0, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, LX/OTP;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v1

    const-string v0, "VIDEO_VIEWABILITY_SECOND_CHANNEL"

    invoke-static {v1, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v7

    iget-object v0, v5, LX/OTP;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/8bC;->A6V:Ljava/lang/String;

    iput-object v9, v7, LX/8bC;->A8D:Ljava/lang/String;

    iget-object v0, v5, LX/OTP;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/1Ff;->A01(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8bC;->A7c:Ljava/lang/String;

    iget-object v0, v5, LX/OTP;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ad"

    :goto_1
    iput-object v0, v7, LX/8bC;->A9K:Ljava/lang/String;

    iget-object v0, v5, LX/OTP;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/8bC;->A9J:Ljava/lang/String;

    iget-object v0, v6, LX/XCk;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/8bC;->A0B(Ljava/util/List;)V

    iget-object v0, v6, LX/XCk;->A04:Ljava/lang/String;

    iput-object v0, v7, LX/8bC;->A6m:Ljava/lang/String;

    invoke-static {}, LX/BSh;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/TDv;->A02:LX/TDv;

    :goto_2
    iput-object v0, v7, LX/8bC;->A0k:LX/TDv;

    iget-object v0, v5, LX/OTP;->A01:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_3
    invoke-static {v5, v6, v7, v0, v1}, LX/OTP;->A00(LX/OTP;LX/XCk;LX/8bC;D)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    array-length v1, v5

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    aget-object v0, v5, v0

    :goto_4
    iput-object v0, v7, LX/8bC;->A5t:Ljava/lang/String;

    iget-object v0, v6, LX/XCk;->A05:Ljava/lang/String;

    iput-object v0, v7, LX/8bC;->A95:Ljava/lang/String;

    iget-object v0, v6, LX/XCk;->A02:Ljava/lang/Boolean;

    iput-object v0, v7, LX/8bC;->A2o:Ljava/lang/Boolean;

    new-instance v8, LX/8bI;

    invoke-direct {v8, v7}, LX/8bI;-><init>(LX/Dam;)V

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    sget-object v13, LX/BTg;->A00:LX/BTg;

    new-instance v7, LX/8OA;

    move-object/from16 v9, p3

    move-object/from16 v11, p4

    move/from16 v17, v2

    move/from16 v18, v2

    invoke-direct/range {v7 .. v18}, LX/8OA;-><init>(LX/8Nz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FJZZ)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v9, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p2

    invoke-virtual {v4, v1, v7, v3, v0}, LX/6bV;->A00(LX/Qek;LX/8OA;Ljava/lang/String;Z)LX/8TA;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_3

    :cond_3
    sget-object v0, LX/BSC;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/TDv;->A03:LX/TDv;

    goto :goto_2

    :cond_4
    sget-object v0, LX/BSC;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/TDv;->A05:LX/TDv;

    goto :goto_2

    :cond_5
    sget-object v0, LX/TDv;->A04:LX/TDv;

    goto :goto_2

    :cond_6
    const-string v0, "organic"

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(LX/XCk;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/XCk;->A0E:LX/OTP;

    iget-object v0, v1, LX/OTP;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0, v2, v2}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v2

    iget-object v1, v1, LX/OTP;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-direct {p0, p1, v2, v0, v1}, LX/Yj6;->A00(LX/XCk;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p1, v2, v0, v1}, LX/Yj6;->A00(LX/XCk;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
