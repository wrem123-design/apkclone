.class public final LX/8pH;
.super LX/BJh;
.source ""

# interfaces
.implements Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1pA;

.field public A02:LX/3kk;

.field public A03:LX/0DG;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A09:J

.field public volatile A0A:J

.field public volatile A0B:Ljava/lang/String;


# direct methods
.method public static A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/BK3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, p1, v2, v0, v1}, LX/A9h;->A08(LX/0DT;Ljava/lang/String;J)V

    return-void
.end method

.method public static A01(LX/A9h;LX/0DT;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/8pH;->A03:LX/0DG;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/A9h;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v0, LX/0DG;->A00:I

    invoke-virtual {p0}, LX/BJh;->getInstanceKey()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/8pH;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_0
    iget-object v1, p0, LX/8pH;->A02:LX/3kk;

    iget-object v0, p0, LX/8pH;->A01:LX/1pA;

    invoke-virtual {v1, v0}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final annotateDirectMessageTypeStr(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {p0, v1, v0, p1}, LX/8pH;->A01(LX/A9h;LX/0DT;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateDirectMutationType(I)V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    return-void
.end method

.method public final annotateDirectMutationTypeStr(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {p0, v1, v0, p1}, LX/8pH;->A01(LX/A9h;LX/0DT;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateDispatchedFromDisk()V
    .locals 3

    iget-object v2, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateEndPointReason(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v1, v0, p1}, LX/8pH;->A01(LX/A9h;LX/0DT;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateFirstSend(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {p0, v1, v0, p1}, LX/8pH;->A01(LX/A9h;LX/0DT;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateForwardThreadType(ZZ)V
    .locals 4

    iget-object v3, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_1
    invoke-virtual {p0, v3, v2, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final annotateIsForward(Z)V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsHttpFallback()V
    .locals 3

    iget-object v2, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0l:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateIsReshare(Z)V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateMutationAttribution(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {p0, v1, v0, p1}, LX/8pH;->A01(LX/A9h;LX/0DT;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final annotatePreviousMutation(JJLjava/lang/String;)V
    .locals 2

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0b:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    sget-object v0, LX/009;->A0c:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p3, p4}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    sget-object v0, LX/009;->A0d:Ljava/lang/Integer;

    invoke-static {p0, v1, v0, p5}, LX/8pH;->A01(LX/A9h;LX/0DT;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateSendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0g:Ljava/lang/Integer;

    invoke-static {p0, v1, v0, p1}, LX/8pH;->A01(LX/A9h;LX/0DT;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0h:Ljava/lang/Integer;

    invoke-static {p0, v1, v0, p2}, LX/8pH;->A01(LX/A9h;LX/0DT;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0i:Ljava/lang/Integer;

    invoke-static {p0, v1, v0, p3}, LX/8pH;->A01(LX/A9h;LX/0DT;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0k:Ljava/lang/Integer;

    invoke-static {p0, v1, v0, p4}, LX/8pH;->A01(LX/A9h;LX/0DT;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "IGFOAMessagingSendToSentLoggerImpl"

    return-object v0
.end method

.method public final logHVAUserInfo(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/09R;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-static {p1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final logTraceAnnotations(ZZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v13, p4

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v16, p13

    invoke-static/range {v16 .. v16}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v12, p14

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v4, v5, LX/BJh;->A01:LX/0DT;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/1r0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    move/from16 v17, p1

    move/from16 v0, v17

    invoke-virtual {v5, v4, v3, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p2

    invoke-virtual {v5, v4, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    :cond_0
    iput-object v13, v5, LX/8pH;->A04:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2, v13}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p5

    invoke-virtual {v5, v4, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    move-object/from16 v1, p6

    if-eqz p6, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v5, v4, v0, v1}, LX/8pH;->A01(LX/A9h;LX/0DT;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    :cond_2
    if-eqz p8, :cond_3

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    :cond_3
    move-object/from16 v6, p9

    if-eqz p9, :cond_4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/1r0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v6}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p10

    invoke-virtual {v5, v4, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    if-eqz p11, :cond_5

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v7, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v7}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    :cond_5
    if-eqz p12, :cond_6

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v7, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v7}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    :cond_6
    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v16

    invoke-virtual {v5, v4, v9, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v8, v12}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    move/from16 v15, p15

    invoke-virtual {v5, v4, v7, v15}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move/from16 v14, p16

    invoke-virtual {v5, v4, v1, v14}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A0m:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move/from16 v10, p20

    invoke-virtual {v5, v4, v0, v10}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    if-eqz p17, :cond_7

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v4, v10, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v10, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p18, :cond_8

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v4, v10, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v10, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v10, p19

    if-eqz p19, :cond_9

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v5, v4, v0, v10}, LX/8pH;->A01(LX/A9h;LX/0DT;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v5, LX/8pH;->A03:LX/0DG;

    if-eqz v0, :cond_10

    iget-object v11, v5, LX/A9h;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v4, v0, LX/0DG;->A00:I

    invoke-virtual {v5}, LX/BJh;->getInstanceKey()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v5

    const-string v0, "start"

    invoke-interface {v11, v4, v5, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v7, v15}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v8, v12}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v2, v13}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/1r0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v2, v9, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v0

    invoke-interface {v0, v1, v14}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    move-result-object v3

    if-eqz p7, :cond_a

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    :cond_a
    if-eqz p17, :cond_b

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_b
    if-eqz p18, :cond_c

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_c
    if-eqz p19, :cond_d

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v10}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    :cond_d
    if-eqz p11, :cond_e

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    :cond_e
    if-eqz p12, :cond_f

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    :cond_f
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    :cond_10
    return-void
.end method

.method public final maybeAnnotateDiskIOBlocking()V
    .locals 11

    sget-wide v3, LX/0hJ;->A01:J

    sget-wide v1, LX/0hJ;->A00:J

    sget-object v7, LX/0hJ;->A02:Ljava/lang/String;

    iget-wide v5, p0, LX/8pH;->A09:J

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    if-lez v0, :cond_2

    iget-object v0, p0, LX/8pH;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-wide v5, p0, LX/8pH;->A09:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Annotate for DiskIO ongoing: ongoing start time: "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LX/8pH;->A09:J

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ongoing trigger: "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8pH;->A0B:Ljava/lang/String;

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-wide v5, p0, LX/8pH;->A09:J

    invoke-virtual {p0, v8, v0, v5, v6}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/8pH;->A0B:Ljava/lang/String;

    invoke-virtual {p0, v8, v5, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :goto_0
    cmp-long v0, v3, v9

    if-lez v0, :cond_1

    if-eqz v7, :cond_1

    iget-wide v5, p0, LX/8pH;->A0A:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Annotate for DiskIO blocking: last start time: "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", last end time: "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", s2s start time: "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LX/8pH;->A0A:J

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", trigger: "

    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v3, v4}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v1, v2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    invoke-static {p0, v5, v0, v7}, LX/8pH;->A01(LX/A9h;LX/0DT;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    iget-object v3, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, LX/8pH;->A0A:J

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    sget-object v0, LX/009;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    if-eqz v8, :cond_0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reason: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, LX/BJh;->onEndFlowCancel(Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-direct {p0, v0}, LX/8pH;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reason: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, LX/BJh;->onEndFlowFail(Ljava/lang/String;)V

    const-string v0, "fail"

    invoke-direct {p0, v0}, LX/8pH;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final onEndFlowSucceed(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", data: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "instanceKey: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    iget v0, v1, LX/0DT;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTimestamp: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0DT;->A02:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, LX/BJh;->onEndFlowSucceed(Ljava/lang/String;)V

    const-string v0, "success"

    invoke-direct {p0, v0}, LX/8pH;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reason: "

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, LX/BJh;->onEndFlowTimeout(Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-direct {p0, v0}, LX/8pH;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final onLogArmadilloExpressSendEventListenerSendSuccessEnd()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogArmadilloExpressSendEventListenerSendSuccessStart()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogArmadilloTlcControlOpenThread()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogBumpThreadEnd()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0F:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogBumpThreadStart()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogCancelSendMutations(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A0f:Ljava/lang/Integer;

    invoke-static {p0, v1, v0, p1}, LX/8pH;->A01(LX/A9h;LX/0DT;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogCreateArmadilloExpressProtobufPayloadEnd()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogCreateArmadilloExpressProtobufPayloadStart()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogDirectMutationCancel()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0d:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogDirectMutationConfirm()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0a:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogDirectMutationDispatch()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0b:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogDirectMutationDrop()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0f:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogDirectMutationExecute()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogDirectMutationFailure()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogDirectMutationRetry()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0e:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogDirectMutationSuccess()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0Z:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogDispatchMutationEnd()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogDispatchMutationStart(Lcom/instagram/common/session/UserSession;ZII)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v3, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A0Z:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, p3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A0a:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, p4}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    invoke-static {p1}, LX/2cA;->A1A(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    iget-object v0, v3, LX/0DT;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLogExecuteMutationEnd()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogExecuteMutationStart()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogFirstMutationSystemDispatchEnd(Z)V
    .locals 3

    iget-object v2, p0, LX/8pH;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onLogFirstMutationSystemDispatchStart()V
    .locals 3

    iget-object v2, p0, LX/8pH;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final onLogFlowConnectId()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0M:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogHTTPFailure(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/BK3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0, p0, v2, v1, p1}, LX/020;->A1O(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/A9h;LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogHTTPPublish()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0U:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogHTTPResponse()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0V:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogHandleOutgoingPayloadEnd()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogHandleOutgoingPayloadStart()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogLSSEndFlowSucceed()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0t:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogMCCErrors(JJJI)V
    .locals 4

    iget-object v3, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0p:Ljava/lang/Integer;

    invoke-static {v0}, LX/BK3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v2, p0, v3, v1, v0}, LX/020;->A1O(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/A9h;LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0q:Ljava/lang/Integer;

    invoke-static {v0}, LX/BK3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v3, v1, v0}, LX/020;->A1O(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/A9h;LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/BK3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v3, v1, v0}, LX/020;->A1O(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/A9h;LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0s:Ljava/lang/Integer;

    invoke-static {v0}, LX/BK3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v3, v1, v0}, LX/020;->A1O(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/A9h;LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogMQTTACK()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogMQTTFailure(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, LX/BK3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0, p0, v2, v1, p1}, LX/020;->A1O(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/A9h;LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogMQTTPublish()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogMediaScrutinyFailed()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0h:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogMediaScrutinySuccess()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0g:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogMessageSyncEnd()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogMessageSyncStart()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogMsysApiMainContextInvoked()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0o:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogPIIRemovalFailed()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0n:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogPIIRemovalStart()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0l:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogPIIRemovalSuccess()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0m:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogPlatformLayerAnnotationBoolean(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BJh;->A01:LX/0DT;

    invoke-virtual {p0, v0, p1, p2}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onLogPlatformLayerPoints(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0, p0, v1, p1, p2}, LX/020;->A1O(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/A9h;LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogProcessDmMessageEnd()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0J:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogProcessDmMessageStart()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogRemoveMessageContextEnd()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogRemoveMessageContextStart()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogRenderVideoFailed()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0k:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogRenderVideoSuccess()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0i:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogScheduleSendMutations(JLjava/lang/String;Z)V
    .locals 5

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8pH;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    const/16 v0, 0x8

    if-gt v4, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/BK3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/BJh;->A01:LX/0DT;

    invoke-static {v3, v0, p0}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_tag"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLogSendArmadilloExpressPayloadEnd()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogSendArmadilloExpressPayloadStart()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogSendMutationEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_1

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8pH;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v0, 0x5

    if-gt v4, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/BK3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/BJh;->A01:LX/0DT;

    invoke-static {v3, v0, p0}, LX/020;->A1P(LX/0DT;Ljava/lang/String;LX/A9h;)V

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_tag"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogSendMutationStart(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8pH;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/4 v0, 0x5

    if-gt v2, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/BK3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0, p0, v1, v2, p1}, LX/020;->A1O(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/A9h;LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogSendServerAuthoritative()V
    .locals 6

    iget-object v5, p0, LX/BJh;->A01:LX/0DT;

    iget v4, v5, LX/0DT;->A07:I

    iget-object v3, v5, LX/0DT;->A02:Ljava/lang/Long;

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/BK3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instanceKey: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTimestamp: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0, p0, v5, v2, v1}, LX/020;->A1O(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/A9h;LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogSendTextMessageMutationEnd()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogSendTextMessageMutationStart()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onLogSkipScheduleSendMutationsOnDispatch(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0w:Ljava/lang/Integer;

    invoke-static {v0}, LX/BK3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0, p0, v2, v1, p1}, LX/020;->A1O(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/A9h;LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLogStartedFlowFromDispatch()V
    .locals 2

    iget-object v1, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0v:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/8pH;->A00(LX/A9h;LX/0DT;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onStartFlow()V
    .locals 8

    invoke-super {p0}, LX/BJh;->onStartFlow()V

    iget-object v3, p0, LX/8pH;->A02:LX/3kk;

    iget-object v2, p0, LX/8pH;->A01:LX/1pA;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/8pH;->A0A:J

    sget-wide v4, LX/0hJ;->A01:J

    sget-wide v6, LX/0hJ;->A00:J

    sget-object v3, LX/0hJ;->A02:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    if-eqz v3, :cond_1

    iput-wide v4, p0, LX/8pH;->A09:J

    :goto_0
    iput-object v3, p0, LX/8pH;->A0B:Ljava/lang/String;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/8pH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, p0, LX/BJh;->A01:LX/0DT;

    sget-object v0, LX/009;->A0n:Ljava/lang/Integer;

    invoke-static {v0}, LX/8p9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0Ee;->A00(Ljava/lang/String;)LX/0FI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-wide v1, p0, LX/8pH;->A09:J

    const/4 v3, 0x0

    goto :goto_0
.end method
