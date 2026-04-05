.class public final LX/4xW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# static fields
.field public static final A00:LX/4xW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4xW;

    invoke-direct {v0}, LX/4xW;-><init>()V

    sput-object v0, LX/4xW;->A00:LX/4xW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p1

    check-cast v8, LX/7v6;

    instance-of v0, v8, LX/7oj;

    if-eqz v0, :cond_1

    check-cast v8, LX/7oj;

    iget-object v0, v8, LX/7oj;->A02:Ljava/lang/String;

    sput-object v0, LX/7xu;->A04:Ljava/lang/String;

    iget-wide v0, v8, LX/7v6;->A00:J

    sput-wide v0, LX/7xu;->A01:J

    const/4 v0, 0x0

    sput v0, LX/7xu;->A00:I

    const/4 v0, 0x0

    sput-object v0, LX/7xu;->A03:LX/4wJ;

    sput-object v0, LX/7xu;->A02:LX/4xX;

    sget-object v2, LX/7xu;->A05:LX/1tz;

    const v1, 0x290b3e40

    const/16 v0, 0x267

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v0, v8, LX/4wJ;

    if-eqz v0, :cond_b

    sget-object v5, LX/7xu;->A06:LX/7xu;

    check-cast v8, LX/4wJ;

    iget-wide v6, v8, LX/7v6;->A00:J

    sget-wide v3, LX/7xu;->A01:J

    sub-long v1, v6, v3

    sget-object v0, LX/7xu;->A02:LX/4xX;

    if-eqz v0, :cond_a

    iget-wide v9, v0, LX/7v6;->A00:J

    sub-long v3, v6, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_1
    iget-object v10, v8, LX/7v6;->A01:Ljava/lang/String;

    sget-object v0, LX/7xu;->A04:Ljava/lang/String;

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v15, 0x1388

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    cmp-long v0, v1, v15

    const/4 v14, 0x1

    if-ltz v0, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    sget-object v13, LX/7xu;->A02:LX/4xX;

    if-eqz v13, :cond_9

    iget-wide v3, v13, LX/7v6;->A00:J

    sub-long v11, v6, v3

    cmp-long v0, v11, v15

    if-gez v0, :cond_9

    iget-object v0, v13, LX/7v6;->A01:Ljava/lang/String;

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    sget v0, LX/7xu;->A00:I

    add-int/lit8 v11, v0, 0x1

    sput v11, LX/7xu;->A00:I

    :goto_2
    if-nez v14, :cond_4

    if-eqz v3, :cond_6

    :cond_4
    sget-object v12, LX/7xu;->A04:Ljava/lang/String;

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v5}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v3

    if-lez v11, :cond_8

    const v5, 0x17a03758

    sget-object v4, LX/009;->A0S:Ljava/lang/Integer;

    :goto_3
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v5, v9, v0}, LX/1jP;->A01(Ljava/lang/Integer;IIZ)LX/4Gt;

    move-result-object v9

    const-string/jumbo v5, "current_module"

    invoke-virtual {v9, v5, v12}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "retry_count"

    invoke-virtual {v9, v0, v11}, LX/4Gt;->A02(Ljava/lang/String;I)V

    const-string/jumbo v0, "time_since_navigation"

    invoke-virtual {v9, v0, v1, v2}, LX/4Gt;->A03(Ljava/lang/String;J)V

    if-eqz v17, :cond_5

    const-string/jumbo v0, "time_since_last_ptr"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v9, v0, v3, v4}, LX/4Gt;->A03(Ljava/lang/String;J)V

    :cond_5
    invoke-virtual {v9, v5}, LX/4Gt;->A01(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4Gt;->A00()V

    :cond_6
    sget v9, LX/7xu;->A00:I

    long-to-int v5, v6

    sget-object v4, LX/7xu;->A05:LX/1tz;

    const v3, 0x290b3e40

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v11, v4

    move v12, v3

    move v13, v5

    move-wide v14, v6

    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    const-string/jumbo v0, "current_module"

    invoke-interface {v4, v3, v5, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "retry_count"

    invoke-interface {v4, v3, v5, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string/jumbo v12, "time_since_navigation"

    move-object v9, v4

    move v10, v3

    move v11, v5

    move-wide v13, v1

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    if-eqz v17, :cond_7

    const-string/jumbo v12, "time_since_last_ptr"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_7
    sput-object v8, LX/7xu;->A03:LX/4wJ;

    goto/16 :goto_0

    :cond_8
    const v5, 0x17a02351

    sget-object v4, LX/009;->A0K:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    sput v9, LX/7xu;->A00:I

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_a
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_b
    instance-of v0, v8, LX/4xX;

    if-eqz v0, :cond_0

    check-cast v8, LX/4xX;

    invoke-static {v8}, LX/7xu;->A00(LX/4xX;)V

    goto/16 :goto_0
.end method
