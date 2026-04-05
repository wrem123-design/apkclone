.class public final LX/a15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nkq;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/a15;->$t:I

    iput-object p4, p0, LX/a15;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/a15;->A02:Ljava/lang/Object;

    iput p1, p0, LX/a15;->A00:I

    iput-object p3, p0, LX/a15;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fv1(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/a15;->$t:I

    if-eqz v0, :cond_7

    check-cast p1, LX/UNb;

    iget-object v3, p0, LX/a15;->A02:Ljava/lang/Object;

    check-cast v3, LX/IPQ;

    if-nez p1, :cond_2

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/SjS;->A0P:LX/SjS;

    new-instance v1, LX/UNb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UNb;->A00:LX/SjS;

    iput-object v2, v1, LX/UNb;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/ZAo;->A01(LX/UNb;)LX/UNb;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/IPQ;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a15;->A01:Ljava/lang/Object;

    check-cast v0, LX/XJj;

    const-string v1, "MISSING_RESULT"

    :cond_0
    :goto_0
    iget-object v5, v0, LX/XJj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v0, LX/XJj;->A00:I

    iget v2, v0, LX/XJj;->A01:I

    const-string v0, "error_code"

    invoke-interface {v5, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    :goto_1
    invoke-interface {v5, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_2
    iget-object v1, p0, LX/a15;->A03:Ljava/lang/Object;

    check-cast v1, LX/ZAo;

    invoke-static {p1}, LX/ZAo;->A01(LX/UNb;)LX/UNb;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/IPQ;->A03(Ljava/lang/Object;)V

    iget-object v5, p1, LX/UNb;->A00:LX/SjS;

    sget-object v0, LX/SjS;->A0J:LX/SjS;

    iget-object v3, v1, LX/ZAo;->A01:LX/UNN;

    if-ne v5, v0, :cond_3

    iget v2, p0, LX/a15;->A00:I

    const v1, 0xaab1c4e

    iget-object v0, v3, LX/UNN;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, p0, LX/a15;->A01:Ljava/lang/Object;

    check-cast v0, LX/XJj;

    iget-object v2, v0, LX/XJj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v0, LX/XJj;->A00:I

    iget v0, v0, LX/XJj;->A01:I

    goto/16 :goto_4

    :cond_3
    iget v6, p0, LX/a15;->A00:I

    const/4 v1, 0x0

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/SjS;->A00:Ljava/lang/Number;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    const v4, 0xaab1c4e

    iget-object v3, v3, LX/UNN;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v2

    const-string v0, "errorCode"

    invoke-interface {v3, v4, v6, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const/4 v0, 0x3

    invoke-interface {v3, v4, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v0, LX/SjS;->A0B:LX/SjS;

    if-ne v5, v0, :cond_4

    iget-object v6, p0, LX/a15;->A01:Ljava/lang/Object;

    check-cast v6, LX/XJj;

    iget-object v4, v6, LX/XJj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/XJj;->A00:I

    iget v2, v6, LX/XJj;->A01:I

    const-string v0, "network_probe_started"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/Uq1;->A00()Z

    move-result v0

    iget-object v4, v6, LX/XJj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/XJj;->A00:I

    iget v2, v6, LX/XJj;->A01:I

    if-eqz v0, :cond_5

    const-string v0, "network_probe_succeeded"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :goto_3
    iget-object v4, v6, LX/XJj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v6, LX/XJj;->A00:I

    iget v2, v6, LX/XJj;->A01:I

    const-string v0, "network_probe_ended"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/a15;->A01:Ljava/lang/Object;

    check-cast v0, LX/XJj;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/SjS;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v0, "network_probe_failed"

    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    check-cast p1, LX/UNg;

    if-nez p1, :cond_8

    iget-object v3, p0, LX/a15;->A03:Ljava/lang/Object;

    check-cast v3, LX/ZAo;

    iget-object v2, p0, LX/a15;->A02:Ljava/lang/Object;

    check-cast v2, LX/IPQ;

    iget v1, p0, LX/a15;->A00:I

    sget-object v0, LX/SjS;->A0P:LX/SjS;

    invoke-static {v3, v0, v2, v1}, LX/ZAo;->A02(LX/ZAo;LX/SjS;LX/IPQ;I)V

    iget-object v1, p0, LX/a15;->A01:Ljava/lang/Object;

    check-cast v1, LX/XPj;

    const-string v0, "MISSING_RESULT"

    invoke-virtual {v1, v0}, LX/XPj;->A00(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v2, p0, LX/a15;->A02:Ljava/lang/Object;

    check-cast v2, LX/IPQ;

    iget-object v1, p0, LX/a15;->A03:Ljava/lang/Object;

    check-cast v1, LX/ZAo;

    invoke-static {p1}, LX/ZAo;->A00(LX/UNg;)LX/UNg;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/IPQ;->A03(Ljava/lang/Object;)V

    iget-object v4, p1, LX/UNg;->A00:LX/SjS;

    sget-object v0, LX/SjS;->A0J:LX/SjS;

    if-ne v4, v0, :cond_9

    iget-object v0, v1, LX/ZAo;->A01:LX/UNN;

    iget v2, p0, LX/a15;->A00:I

    iget-object v1, v0, LX/UNN;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0xaab32b6

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    iget-object v0, p0, LX/a15;->A01:Ljava/lang/Object;

    check-cast v0, LX/XPj;

    iget-object v2, v0, LX/XPj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v0, LX/XPj;->A00:I

    iget v0, v0, LX/XPj;->A01:I

    :goto_4
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :cond_9
    iget-object v6, v1, LX/ZAo;->A01:LX/UNN;

    iget v5, p0, LX/a15;->A00:I

    if-eqz v4, :cond_11

    iget-object v0, v4, LX/SjS;->A00:Ljava/lang/Number;

    if-eqz v0, :cond_11

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p1, LX/UNg;->A03:Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    iget-object v0, p1, LX/UNg;->A02:Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_a
    invoke-virtual {v6, v3, v2, v1, v5}, LX/UNN;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    sget-object v0, LX/SjS;->A0B:LX/SjS;

    if-ne v4, v0, :cond_b

    iget-object v5, p0, LX/a15;->A01:Ljava/lang/Object;

    check-cast v5, LX/XPj;

    iget-object v3, v5, LX/XPj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v5, LX/XPj;->A00:I

    iget v1, v5, LX/XPj;->A01:I

    const-string v0, "network_probe_started"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/Uq1;->A00()Z

    move-result v0

    iget-object v3, v5, LX/XPj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v5, LX/XPj;->A00:I

    iget v1, v5, LX/XPj;->A01:I

    if-eqz v0, :cond_f

    const-string v0, "network_probe_succeeded"

    :goto_7
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v5, LX/XPj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, v5, LX/XPj;->A00:I

    iget v1, v5, LX/XPj;->A01:I

    const-string v0, "network_probe_ended"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_b
    iget-object v0, p0, LX/a15;->A01:Ljava/lang/Object;

    check-cast v0, LX/XPj;

    iget-object v5, v0, LX/XPj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v3, v0, LX/XPj;->A00:I

    iget v2, v0, LX/XPj;->A01:I

    if-eqz v4, :cond_c

    iget-object v1, v4, LX/SjS;->A01:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    const-string v1, "MISSING_ERROR_CODE"

    :cond_d
    const-string v0, "error_code"

    invoke-interface {v5, v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/SjS;->A0F:LX/SjS;

    if-eq v4, v0, :cond_e

    sget-object v0, LX/SjS;->A0C:LX/SjS;

    if-eq v4, v0, :cond_e

    sget-object v0, LX/SjS;->A0A:LX/SjS;

    if-ne v4, v0, :cond_1

    :cond_e
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_f
    const-string v0, "network_probe_failed"

    goto :goto_7

    :cond_10
    move-object v2, v1

    goto :goto_6

    :cond_11
    sget-object v0, LX/SjS;->A0B:LX/SjS;

    iget-object v0, v0, LX/SjS;->A00:Ljava/lang/Number;

    goto/16 :goto_5
.end method
