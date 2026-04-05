.class public final LX/lqx;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 1

    iput p5, p0, LX/lqx;->$t:I

    iput-object p1, p0, LX/lqx;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lqx;->A01:Ljava/lang/Object;

    iput-wide p6, p0, LX/lqx;->A00:J

    iput-object p4, p0, LX/lqx;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/lqx;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/AVo;LX/0DT;LX/lqx;J)V
    .locals 8

    iget-object v4, p2, LX/lqx;->A04:Ljava/lang/String;

    iget-object v7, p2, LX/lqx;->A01:Ljava/lang/Object;

    check-cast v7, LX/A9h;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    invoke-virtual/range {v0 .. v7}, LX/AVo;->onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/lqx;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v2, v0, LX/lqx;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/lqx;->A01:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    iget-wide v5, v0, LX/lqx;->A00:J

    iget-object v4, v0, LX/lqx;->A04:Ljava/lang/String;

    sget-object v1, LX/7Ow;->A0b:LX/7Ow;

    invoke-static/range {v1 .. v6}, LX/26p;->A00(LX/7Ow;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;J)V

    iget-object v0, v0, LX/lqx;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v4, v0, LX/lqx;->A03:Ljava/lang/Object;

    check-cast v4, LX/AVo;

    iget-object v5, v0, LX/lqx;->A02:Ljava/lang/Object;

    check-cast v5, LX/0DT;

    iget-wide v6, v0, LX/lqx;->A00:J

    iget-object v8, v0, LX/lqx;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/lqx;->A01:Ljava/lang/Object;

    check-cast v11, LX/A9h;

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, LX/AVo;->onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V

    iget-object v8, v4, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v0, v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v8, :cond_0

    iget-object v0, v5, LX/0DT;->A0A:LX/0DG;

    iget v9, v0, LX/0DG;->A00:I

    iget v11, v5, LX/0DT;->A07:I

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v12, 0x276

    move-wide v13, v6

    invoke-interface/range {v8 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v4, v0, LX/lqx;->A03:Ljava/lang/Object;

    check-cast v4, LX/AVo;

    iget-object v5, v0, LX/lqx;->A02:Ljava/lang/Object;

    check-cast v5, LX/0DT;

    iget-wide v6, v0, LX/lqx;->A00:J

    iget-object v8, v0, LX/lqx;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/lqx;->A01:Ljava/lang/Object;

    check-cast v11, LX/A9h;

    const/4 v10, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, LX/AVo;->onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V

    iget-object v8, v4, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v0, v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v8, :cond_0

    iget-object v0, v5, LX/0DT;->A0A:LX/0DG;

    iget v9, v0, LX/0DG;->A00:I

    iget v11, v5, LX/0DT;->A07:I

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x4

    move-wide v13, v6

    invoke-interface/range {v8 .. v15}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;ISJLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v4, v0, LX/lqx;->A03:Ljava/lang/Object;

    check-cast v4, LX/AVo;

    iget-object v5, v0, LX/lqx;->A02:Ljava/lang/Object;

    check-cast v5, LX/0DT;

    iget-wide v6, v0, LX/lqx;->A00:J

    invoke-static {v4, v5, v0, v6, v7}, LX/lqx;->A00(LX/AVo;LX/0DT;LX/lqx;J)V

    iget-object v8, v4, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v5, LX/0DT;->A0A:LX/0DG;

    iget v9, v0, LX/0DG;->A00:I

    iget v10, v5, LX/0DT;->A07:I

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x3

    goto :goto_1

    :pswitch_3
    iget-object v4, v0, LX/lqx;->A03:Ljava/lang/Object;

    check-cast v4, LX/AVo;

    iget-object v5, v0, LX/lqx;->A02:Ljava/lang/Object;

    check-cast v5, LX/0DT;

    iget-wide v1, v0, LX/lqx;->A00:J

    invoke-static {v4, v5, v0, v1, v2}, LX/lqx;->A00(LX/AVo;LX/0DT;LX/lqx;J)V

    iget-object v3, v4, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v5, LX/0DT;->A0A:LX/0DG;

    iget v2, v0, LX/0DG;->A00:I

    iget v1, v5, LX/0DT;->A07:I

    const/4 v0, 0x3

    goto :goto_2

    :pswitch_4
    iget-object v4, v0, LX/lqx;->A03:Ljava/lang/Object;

    check-cast v4, LX/AVo;

    iget-object v5, v0, LX/lqx;->A02:Ljava/lang/Object;

    check-cast v5, LX/0DT;

    iget-wide v1, v0, LX/lqx;->A00:J

    invoke-static {v4, v5, v0, v1, v2}, LX/lqx;->A00(LX/AVo;LX/0DT;LX/lqx;J)V

    iget-object v3, v4, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v5, LX/0DT;->A0A:LX/0DG;

    iget v2, v0, LX/0DG;->A00:I

    iget v1, v5, LX/0DT;->A07:I

    const/16 v0, 0xc

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_3

    :pswitch_5
    iget-object v4, v0, LX/lqx;->A03:Ljava/lang/Object;

    check-cast v4, LX/AVo;

    iget-object v5, v0, LX/lqx;->A02:Ljava/lang/Object;

    check-cast v5, LX/0DT;

    iget-wide v6, v0, LX/lqx;->A00:J

    iget-object v10, v0, LX/lqx;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/lqx;->A01:Ljava/lang/Object;

    check-cast v11, LX/A9h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, LX/AVo;->onFinishLogging(LX/0DT;JLjava/lang/String;ZLjava/lang/String;LX/A9h;)V

    iget-object v8, v4, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v5, LX/0DT;->A0A:LX/0DG;

    iget v9, v0, LX/0DG;->A00:I

    iget v10, v5, LX/0DT;->A07:I

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x2

    goto :goto_1

    :pswitch_6
    iget-object v4, v0, LX/lqx;->A03:Ljava/lang/Object;

    check-cast v4, LX/AVo;

    iget-object v5, v0, LX/lqx;->A02:Ljava/lang/Object;

    check-cast v5, LX/0DT;

    iget-wide v6, v0, LX/lqx;->A00:J

    invoke-static {v4, v5, v0, v6, v7}, LX/lqx;->A00(LX/AVo;LX/0DT;LX/lqx;J)V

    iget-object v8, v4, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v5, LX/0DT;->A0A:LX/0DG;

    iget v9, v0, LX/0DG;->A00:I

    iget v10, v5, LX/0DT;->A07:I

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v11, 0x71

    :goto_1
    move-wide v12, v6

    invoke-interface/range {v8 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    goto :goto_3

    :pswitch_7
    iget-object v4, v0, LX/lqx;->A03:Ljava/lang/Object;

    check-cast v4, LX/AVo;

    iget-object v5, v0, LX/lqx;->A02:Ljava/lang/Object;

    check-cast v5, LX/0DT;

    iget-wide v1, v0, LX/lqx;->A00:J

    invoke-static {v4, v5, v0, v1, v2}, LX/lqx;->A00(LX/AVo;LX/0DT;LX/lqx;J)V

    iget-object v3, v4, LX/AVo;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v5, LX/0DT;->A0A:LX/0DG;

    iget v2, v0, LX/0DG;->A00:I

    iget v1, v5, LX/0DT;->A07:I

    const/16 v0, 0x71

    :goto_2
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    :goto_3
    sget-object v0, LX/0DS;->A04:LX/0DS;

    invoke-virtual {v4, v0, v5}, LX/AVo;->A07(LX/0DS;LX/0DT;)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
