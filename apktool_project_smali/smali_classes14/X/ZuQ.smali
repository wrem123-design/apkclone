.class public final LX/ZuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic DQe(LX/XDl;)V
    .locals 13

    check-cast p1, LX/L55;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v1, p1, LX/KV9;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LX/ZuQ;->A03:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LX/ZuQ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, p0, LX/ZuQ;->A01:I

    iget v3, p0, LX/ZuQ;->A00:I

    check-cast p1, LX/KV9;

    iget-short v4, p1, LX/KV9;->A04:S

    iget-wide v5, p1, LX/KV9;->A02:J

    iget-object v7, p1, LX/KV9;->A03:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :goto_0
    iput-boolean v0, p0, LX/ZuQ;->A03:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v1, p0, LX/ZuQ;->A03:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, LX/L55;->A01()I

    move-result v2

    iget v1, p0, LX/ZuQ;->A01:I

    if-ne v2, v1, :cond_0

    instance-of v2, p1, LX/K9W;

    if-eqz v2, :cond_8

    move-object v1, p1

    check-cast v1, LX/K9W;

    iget v3, v1, LX/K9W;->A00:I

    :goto_1
    iget v1, p0, LX/ZuQ;->A00:I

    if-ne v3, v1, :cond_0

    iget-object v5, p0, LX/ZuQ;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_3

    move-object v1, p1

    check-cast v1, LX/K9W;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v4, v1, LX/K9W;->A01:I

    iget v3, v1, LX/K9W;->A00:I

    iget-object v2, v1, LX/K9W;->A02:Ljava/lang/String;

    iget-boolean v1, v1, LX/K9W;->A03:Z

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_2
    :goto_2
    instance-of v1, p1, LX/L33;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of v1, p1, LX/K9r;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, LX/K9r;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v4, v1, LX/K9r;->A01:I

    iget v3, v1, LX/K9r;->A00:I

    iget-object v2, v1, LX/K9r;->A03:Ljava/lang/String;

    iget v1, v1, LX/K9r;->A02:I

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    goto :goto_2

    :cond_4
    instance-of v1, p1, LX/KE3;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, LX/KE3;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v6, v1, LX/KE3;->A01:I

    iget v7, v1, LX/KE3;->A00:I

    iget-wide v8, v1, LX/KE3;->A02:J

    iget-object v10, v1, LX/KE3;->A03:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    goto :goto_2

    :cond_5
    instance-of v1, p1, LX/L33;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, LX/L33;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v6, v1, LX/L33;->A01:I

    iget v7, v1, LX/L33;->A00:I

    iget-short v8, v1, LX/L33;->A04:S

    iget-wide v9, v1, LX/L33;->A02:J

    iget-object v11, v1, LX/L33;->A03:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    goto :goto_2

    :cond_6
    instance-of v1, p1, LX/KE1;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, LX/KE1;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v4, v1, LX/KE1;->A01:I

    iget v3, v1, LX/KE1;->A00:I

    iget-object v2, v1, LX/KE1;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/KE1;->A03:Ljava/lang/String;

    invoke-interface {v5, v4, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    instance-of v1, p1, LX/L3q;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, LX/L3q;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v6, v1, LX/L3q;->A01:I

    iget v7, v1, LX/L3q;->A00:I

    iget-object v8, v1, LX/L3q;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    iget-wide v10, v1, LX/L3q;->A02:J

    iget-object v12, v1, LX/L3q;->A04:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_2

    :cond_8
    instance-of v1, p1, LX/K9r;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, LX/K9r;

    iget v3, v1, LX/K9r;->A00:I

    goto/16 :goto_1

    :cond_9
    instance-of v1, p1, LX/KE1;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, LX/KE1;

    iget v3, v1, LX/KE1;->A00:I

    goto/16 :goto_1

    :cond_a
    instance-of v1, p1, LX/KE3;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, LX/KE3;

    iget v3, v1, LX/KE3;->A00:I

    goto/16 :goto_1

    :cond_b
    instance-of v1, p1, LX/L33;

    if-eqz v1, :cond_c

    move-object v1, p1

    check-cast v1, LX/L33;

    iget v3, v1, LX/L33;->A00:I

    goto/16 :goto_1

    :cond_c
    instance-of v1, p1, LX/L3q;

    if-eqz v1, :cond_d

    move-object v1, p1

    check-cast v1, LX/L3q;

    iget v3, v1, LX/L3q;->A00:I

    goto/16 :goto_1

    :cond_d
    move-object v1, p1

    check-cast v1, LX/KV9;

    iget v3, v1, LX/KV9;->A00:I

    goto/16 :goto_1
.end method

.method public final GQ9()Z
    .locals 1

    iget-boolean v0, p0, LX/ZuQ;->A03:Z

    return v0
.end method
