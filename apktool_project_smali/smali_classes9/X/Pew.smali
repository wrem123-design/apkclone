.class public final LX/Pew;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Pdi;LX/igO;IJ)V
    .locals 1

    iput p3, p0, LX/Pew;->$t:I

    if-eqz p3, :cond_0

    iput-wide p4, p0, LX/Pew;->A01:J

    iput-object p1, p0, LX/Pew;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/Pew;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/Pew;->A01:J

    goto :goto_0
.end method

.method public static A00(LX/Pdi;)V
    .locals 28

    move-object/from16 v2, p0

    iget-object v1, v2, LX/Pdi;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    const v0, 0x7f133f44

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v1, v0}, LX/2tb;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sget-object v22, LX/dfK;->A01:LX/dfK;

    iget-object v1, v2, LX/Pdi;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v27, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/Pdi;->A05:LX/CDr;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v2, LX/T0O;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    invoke-direct/range {v2 .. v21}, LX/T0O;-><init>(LX/Hp9;LX/Hq3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    invoke-virtual/range {v22 .. v28}, LX/dfK;->A01(LX/1G1;LX/CDr;LX/SxG;LX/T0O;Ljava/lang/Integer;Z)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v0, p0, LX/Pew;->$t:I

    move-object v2, p2

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/Pew;->A01:J

    iget-object v1, p0, LX/Pew;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pdi;

    const/4 v3, 0x1

    :goto_0
    new-instance v0, LX/Pew;

    invoke-direct/range {v0 .. v5}, LX/Pew;-><init>(LX/Pdi;LX/igO;IJ)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Pew;->A02:Ljava/lang/Object;

    check-cast v1, LX/Pdi;

    iget-wide v4, p0, LX/Pew;->A01:J

    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pew;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pew;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Pew;->$t:I

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/Pew;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v6, p0, LX/Pew;->A02:Ljava/lang/Object;

    check-cast v6, LX/Pdi;

    iget-object v0, v6, LX/Pdi;->A02:LX/Icb;

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/Pew;->A01:J

    iget-object v5, v0, LX/Icb;->A03:LX/1tz;

    const-string v0, "artificial_delay_ms"

    const v1, 0x3bac10f8

    invoke-virtual {v5, v1, v0, v2, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "qf_ui_delay_end"

    invoke-virtual {v5, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_1
    invoke-static {v6}, LX/Pew;->A00(LX/Pdi;)V

    iget-object v0, v6, LX/Pdi;->A04:LX/QAD;

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0, v4}, LX/QAD;->E4J(I)V

    :cond_2
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Pew;->A01:J

    iput v4, p0, LX/Pew;->A00:I

    invoke-static {p0, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/Pew;->A01:J

    sub-long/2addr v2, v0

    iget-object v6, p0, LX/Pew;->A02:Ljava/lang/Object;

    check-cast v6, LX/Pdi;

    iget-object v0, v6, LX/Pdi;->A02:LX/Icb;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/Icb;->A03:LX/1tz;

    const-string v0, "blocking_wait_ms"

    const v1, 0x3bac10f8

    invoke-virtual {v5, v1, v0, v2, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "qf_blocking_wait_end"

    invoke-virtual {v5, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_6
    invoke-static {v6}, LX/Pew;->A00(LX/Pdi;)V

    iget-object v0, v6, LX/Pdi;->A04:LX/QAD;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Pew;->A02:Ljava/lang/Object;

    check-cast v0, LX/Pdi;

    iget-object v1, v0, LX/Pdi;->A03:LX/98T;

    iget-object v0, v1, LX/98T;->A03:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v1, LX/98T;->A04:LX/LEo;

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/457;

    invoke-direct {v0, v1, v2}, LX/457;-><init>(ILX/igO;)V

    iput v4, p0, LX/Pew;->A00:I

    invoke-static {p0, v0, v3}, LX/3qr;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_8
    iget-object v3, v1, LX/98T;->A05:LX/LEo;

    goto :goto_1
.end method
