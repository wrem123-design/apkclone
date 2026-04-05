.class public final LX/4kZ;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/2sI;

.field public final synthetic A01:LX/4kI;

.field public final synthetic A02:Ljava/util/UUID;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2sI;LX/4kI;Ljava/util/UUID;ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/4kZ;->A01:LX/4kI;

    iput-boolean p4, p0, LX/4kZ;->A04:Z

    iput-object p3, p0, LX/4kZ;->A02:Ljava/util/UUID;

    iput-boolean p5, p0, LX/4kZ;->A03:Z

    iput-object p1, p0, LX/4kZ;->A00:LX/2sI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 5

    const v0, -0x41ec4a05

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/4kZ;->A01:LX/4kI;

    iget-object v0, v3, LX/4kI;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pH;

    const-string v1, "PREFETCH_CALLBACK_ON_FINISH"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v3, LX/4kI;->A0B:LX/9jf;

    if-eqz v1, :cond_0

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, v1, LX/9jf;->A0B:LX/3iO;

    iget-object v0, v3, LX/4kI;->A08:LX/A9S;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    const v0, -0x347d06ac

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x52ee1fb7

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final A0R(LX/F8C;)V
    .locals 14

    const v0, 0x16c33fa3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4kZ;->A01:LX/4kI;

    iget-object v0, v3, LX/4kI;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pH;

    const-string v0, "PREFETCH_CALLBACK_ON_FAIL"

    const/4 v9, 0x0

    invoke-static {v1, v0, v13}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    const-string v6, "Required value was null."

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    check-cast v1, LX/2sM;

    iget v9, v1, LX/9p8;->A01:I

    iget-object v0, p0, LX/4kZ;->A02:Ljava/util/UUID;

    iput-object v0, v1, LX/2sM;->A0D:Ljava/util/UUID;

    :cond_0
    const/4 v7, 0x0

    invoke-static {v3, v7, v9}, LX/4kI;->A04(LX/4kI;Ljava/util/List;I)V

    iget-boolean v0, v3, LX/4kI;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/4kI;->A0B:LX/9jf;

    if-eqz v5, :cond_9

    iget-boolean v0, p0, LX/4kZ;->A04:Z

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/9jf;->A0B(Z)LX/2sN;

    move-result-object v1

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    sget-object v0, LX/2sN;->A04:LX/2sN;

    if-ne v1, v0, :cond_1

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/9jf;->A09()I

    move-result v4

    const/16 v1, 0x14

    new-instance v0, LX/E9X;

    invoke-direct {v0, v5, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/9jf;->A0M(LX/LEL;I)V

    :cond_1
    iget-boolean v0, v3, LX/4kI;->A0M:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4kI;->A0B:LX/9jf;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/9jf;->A0G:Z

    const/4 v5, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-boolean v0, v3, LX/4kI;->A0O:Z

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/4kI;->A0B:LX/9jf;

    if-eqz v4, :cond_8

    iget-boolean v1, p0, LX/4kZ;->A04:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, LX/9jf;->A0B(Z)LX/2sN;

    move-result-object v7

    :goto_1
    invoke-static {v7, v0}, LX/6Io;->A00(LX/2sN;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    if-nez v5, :cond_6

    if-eqz v8, :cond_5

    iget-object v5, v3, LX/4kI;->A0B:LX/9jf;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LX/9jf;->A09()I

    move-result v4

    const/16 v1, 0x15

    new-instance v0, LX/E9X;

    invoke-direct {v0, v5, v1}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v4}, LX/9jf;->A0M(LX/LEL;I)V

    :cond_5
    iget-object v7, v3, LX/4kI;->A0B:LX/9jf;

    if-eqz v7, :cond_a

    iget-boolean v12, p0, LX/4kZ;->A04:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v3, LX/4kI;->A07:J

    sub-long/2addr v10, v0

    iget-object v0, v3, LX/4kI;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81056500011abbL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/KhU;->A00:LX/KhU;

    invoke-static {p1, v0}, LX/aFe;->A00(LX/F8C;LX/nZg;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual/range {v7 .. v13}, LX/9jf;->A0L(Ljava/lang/String;IJZZ)V

    :cond_6
    iget-object v0, v3, LX/4kI;->A08:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x27602f88

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    move-object v0, v7

    goto :goto_1

    :cond_9
    move-object v4, v7

    move-object v1, v7

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0xd96055a

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x2bb9b1d3

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x44fe2495

    :goto_3
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final A0S(LX/F8C;)V
    .locals 5

    const v0, -0x2bd6871f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/4kZ;->A01:LX/4kI;

    iget-object v0, v3, LX/4kI;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3pH;

    const-string v1, "PREFETCH_CALLBACK_ON_FAIL_IN_BG"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/4kI;->A06:J

    const v0, -0x22310f81

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v14, p1

    const v0, -0x37896ae

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v8

    check-cast v14, LX/2sM;

    const v0, -0x13c5973e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v14, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v0, v14, LX/9p8;->A03:J

    long-to-double v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v9, p0

    iget-object v15, v9, LX/4kZ;->A01:LX/4kI;

    iget-wide v0, v15, LX/4kI;->A07:J

    sub-long/2addr v2, v0

    long-to-double v0, v2

    sub-double/2addr v0, v4

    iget-object v2, v15, LX/4kI;->A0H:LX/3gW;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, LX/3gW;->A0F:Ljava/lang/Double;

    iget-object v2, v15, LX/4kI;->A0K:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3pH;

    const-string v2, "PREFETCH_CALLBACK_ON_SUCCESS"

    invoke-static {v10, v2, v7}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    iget-object v10, v15, LX/4kI;->A0B:LX/9jf;

    const/4 v11, 0x0

    if-eqz v10, :cond_a

    iget-boolean v2, v9, LX/4kZ;->A04:Z

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v2}, LX/9jf;->A0B(Z)LX/2sN;

    move-result-object v12

    :goto_0
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    if-ne v13, v10, :cond_8

    sget-object v2, LX/2sN;->A04:LX/2sN;

    if-ne v12, v2, :cond_8

    iget-object v2, v15, LX/4kI;->A0L:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4kP;

    new-instance v2, LX/3kp;

    invoke-direct {v2}, LX/3kp;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v12, "is_streaming"

    invoke-virtual {v2, v12, v13}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v4, "server_latency_in_ms"

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v12, v5}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v4, "network_latency_in_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v5}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string/jumbo v0, "prefetch_response_received"

    invoke-static {v2, v3, v1, v0}, LX/4kP;->A00(LX/3kp;LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v3, v15, LX/4kI;->A0B:LX/9jf;

    if-eqz v3, :cond_3

    iget-boolean v0, v9, LX/4kZ;->A04:Z

    invoke-virtual {v3, v0}, LX/9jf;->A0B(Z)LX/2sN;

    move-result-object v1

    sget-object v0, LX/2sN;->A04:LX/2sN;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-boolean v0, v15, LX/4kI;->A0P:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/9jf;->A0E()V

    :cond_2
    iget-object v1, v3, LX/9jf;->A0W:LX/nje;

    const/4 v0, 0x1

    invoke-interface {v1, v0, v7}, LX/nje;->FAN(ZI)V

    if-eqz v2, :cond_3

    iget-object v2, v3, LX/9jf;->A0b:LX/3pJ;

    const-string/jumbo v1, "prefetch_response_received"

    const/4 v0, 0x2

    invoke-static {v11, v2, v1}, LX/3pJ;->A00(LX/3kp;LX/3pJ;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/3pJ;->A02(LX/3pJ;S)V

    :cond_3
    iget-object v0, v9, LX/4kZ;->A02:Ljava/util/UUID;

    iput-object v0, v14, LX/2sM;->A0D:Ljava/util/UUID;

    iget-boolean v2, v9, LX/4kZ;->A03:Z

    if-nez v2, :cond_7

    iget-object v0, v9, LX/4kZ;->A00:LX/2sI;

    iput-object v0, v14, LX/2sM;->A04:LX/2sI;

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v10, v14, LX/2sM;->A06:Ljava/lang/Integer;

    iget-object v1, v15, LX/4kI;->A0B:LX/9jf;

    if-eqz v1, :cond_4

    iget-boolean v0, v9, LX/4kZ;->A04:Z

    invoke-virtual {v1, v0}, LX/9jf;->A0B(Z)LX/2sN;

    move-result-object v11

    :cond_4
    iput-object v11, v14, LX/2sM;->A03:LX/2sN;

    :cond_5
    :goto_2
    iput-object v10, v15, LX/4kI;->A0C:Ljava/lang/Integer;

    iget-object v0, v14, LX/2sM;->A03:LX/2sN;

    iput-object v0, v15, LX/4kI;->A0A:LX/2sN;

    iget-object v0, v15, LX/4kI;->A09:LX/2sM;

    if-nez v0, :cond_6

    iput-object v14, v15, LX/4kI;->A09:LX/2sM;

    :cond_6
    iget-boolean v0, v9, LX/4kZ;->A04:Z

    const/16 v16, -0x1

    move/from16 v18, v0

    move/from16 v19, v7

    move/from16 v17, v2

    invoke-static/range {v14 .. v19}, LX/4kI;->A02(LX/2sM;LX/4kI;IZZZ)V

    iget-object v0, v15, LX/4kI;->A08:LX/A9S;

    invoke-virtual {v0, v14}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, -0x505e1cc9

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x23ca7c84

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7
    iget-object v0, v15, LX/4kI;->A0G:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    iget v3, v15, LX/4kI;->A05:I

    iget v1, v15, LX/4kI;->A0D:I

    iget-object v10, v14, LX/2sM;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_5

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/2sM;->A05:Ljava/lang/Integer;

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/2sM;->A07:Ljava/lang/Integer;

    iput-object v4, v14, LX/2sM;->A09:Ljava/lang/String;

    sget-object v0, LX/2sI;->A04:LX/2sI;

    iput-object v0, v14, LX/2sM;->A04:LX/2sI;

    goto :goto_2

    :cond_8
    if-ne v13, v10, :cond_9

    sget-object v2, LX/2sN;->A03:LX/2sN;

    if-ne v12, v2, :cond_9

    iget-object v2, v15, LX/4kI;->A0L:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kP;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v7}, LX/4kP;->A04(Ljava/lang/Double;Ljava/lang/Double;Z)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v12, v13}, LX/6Io;->A00(LX/2sN;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v15, LX/4kI;->A0L:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4kP;

    new-instance v2, LX/3kp;

    invoke-direct {v2}, LX/3kp;-><init>()V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v12, "is_streaming"

    invoke-virtual {v2, v12, v13}, LX/3kp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v4, "server_latency_in_ms"

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v12, v5}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v4, "network_latency_in_ms"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v5}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const-string/jumbo v0, "tailload_request_response_received"

    invoke-static {v2, v3, v1, v0}, LX/4kP;->A00(LX/3kp;LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2, v3, v10, v0}, LX/4kP;->A00(LX/3kp;LX/4kP;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move-object v13, v11

    move-object v12, v11

    goto/16 :goto_0

    :cond_b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x52127cdb

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x451b37ac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/2sM;

    const v0, 0x5f26183c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4kZ;->A01:LX/4kI;

    iget-object v0, v2, LX/4kI;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pH;

    const-string v0, "PREFETCH_CALLBACK_ON_SUCCESS_IN_BG"

    invoke-static {v1, v0, v3}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4kI;->A06:J

    invoke-static {p1, v2}, LX/4kI;->A01(LX/2sM;LX/4kI;)V

    const v0, -0x43d7a374

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x418e1caa

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 6

    const v0, 0x72cd533a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/4kZ;->A01:LX/4kI;

    iget-object v0, v5, LX/4kI;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3pH;

    const-string v0, "PREFETCH_CALLBACK_ON_START"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, LX/3pH;->A01(LX/3pH;Ljava/lang/String;Z)V

    iget-object v2, v5, LX/4kI;->A0B:LX/9jf;

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/4kZ;->A04:Z

    invoke-virtual {v2, v0}, LX/9jf;->A0B(Z)LX/2sN;

    move-result-object v1

    iget-object v0, v5, LX/4kI;->A0F:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/9jf;->A0J(LX/2sN;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v5, LX/4kI;->A07:J

    iget-object v1, v5, LX/4kI;->A0H:LX/3gW;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A0b:Ljava/lang/Long;

    iget-boolean v0, p0, LX/4kZ;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A08:Ljava/lang/Boolean;

    const v0, 0x486a0d84

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
