.class public final LX/3lg;
.super LX/1T4;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public final A00:LX/Iyo;


# direct methods
.method public constructor <init>(LX/Iyo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3lg;->A00:LX/Iyo;

    .line 5
    return-void
.end method


# virtual methods
.method public final Exc(LX/1jY;LX/1kD;Ljava/nio/ByteBuffer;)V
    .locals 22

    .line 0
    move-object/from16 v1, p2

    .line 2
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 5
    invoke-static/range {p3 .. p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    sget-object v5, LX/1kW;->A03:LX/1kW;

    .line 10
    iget-object v0, v5, LX/1kW;->A02:LX/mWj;

    .line 12
    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1kY;

    .line 18
    iget-boolean v0, v0, LX/1kY;->A09:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, v1, LX/1kD;->A0D:Ljava/lang/Integer;

    .line 24
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    if-ne v1, v0, :cond_2

    .line 30
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    new-instance v2, LX/cjS;

    .line 37
    invoke-direct {v2, v3, v4, v0, v1}, LX/cjS;-><init>(JJ)V

    .line 40
    :goto_0
    const/4 v11, 0x0

    .line 41
    iget-object v3, v5, LX/1kW;->A01:LX/LEo;

    .line 43
    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    move-object v5, v4

    .line 48
    check-cast v5, LX/1kY;

    .line 50
    iget-wide v13, v5, LX/1kY;->A01:J

    .line 52
    iget-wide v0, v2, LX/cjS;->A00:J

    .line 54
    add-long/2addr v13, v0

    .line 55
    iget-wide v15, v5, LX/1kY;->A02:J

    .line 57
    iget-wide v0, v2, LX/cjS;->A01:J

    .line 59
    add-long/2addr v15, v0

    .line 60
    const/16 v12, 0x39ff

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v7, v6

    .line 64
    move-object v8, v6

    .line 65
    move-object v9, v6

    .line 66
    move-object v10, v6

    .line 67
    move/from16 v17, v11

    .line 69
    move/from16 v18, v11

    .line 71
    move/from16 v19, v11

    .line 73
    move/from16 v20, v11

    .line 75
    move/from16 v21, v11

    .line 77
    invoke-static/range {v5 .. v21}, LX/1kY;->A02(LX/1kY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/1kY;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v3, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 90
    if-ne v1, v0, :cond_1

    .line 92
    invoke-virtual/range {p3 .. p3}, Ljava/nio/Buffer;->remaining()I

    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    new-instance v2, LX/cjS;

    .line 99
    invoke-direct {v2, v0, v1, v3, v4}, LX/cjS;-><init>(JJ)V

    .line 102
    goto :goto_0
.end method

.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    sget-object v0, LX/1kW;->A03:LX/1kW;

    .line 14
    iget-object v0, v0, LX/1kW;->A02:LX/mWj;

    .line 16
    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1kY;

    .line 22
    iget-boolean v0, v0, LX/1kY;->A09:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const v1, -0x1d46a1e0

    .line 35
    const-string v0, "IgZeroFakeZeroBalanceAsyncServiceLayer.startRequest"

    .line 37
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {p3, p0}, LX/1kN;->A01(LX/DA1;)V

    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const v0, 0x7f5b0819

    .line 54
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 57
    :cond_1
    throw v1

    .line 58
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    const v0, -0x63b34ca4

    .line 67
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 70
    :cond_2
    iget-object v0, p0, LX/3lg;->A00:LX/Iyo;

    .line 72
    invoke-interface {v0, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
