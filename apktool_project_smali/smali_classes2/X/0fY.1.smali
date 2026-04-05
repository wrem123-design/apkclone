.class public final LX/0fY;
.super Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Z)V

    iput-object p1, p0, LX/0fY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J
    .locals 11

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v7, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const v5, 0xd1f0983

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    move-object v4, p0

    iget-object v0, p0, LX/0fY;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v5, v6, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerLinkPivot(IILjava/lang/String;)V

    const-wide/32 v9, 0x493e0

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartIfNotOngoingForMarker(IILjava/lang/String;ZJ)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const v5, 0xd1f1364

    goto :goto_0

    :cond_1
    const v5, 0xd1f136f

    goto :goto_0

    :cond_2
    const v5, 0xd1f28a2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final A01(Ljava/lang/String;IZ)LX/Zt7;
    .locals 1

    new-instance v0, LX/Zt7;

    invoke-direct {v0, p0}, LX/Zt7;-><init>(LX/0fY;)V

    iput p2, v0, LX/Zt7;->A00:I

    iput-object p1, v0, LX/Zt7;->A02:Ljava/lang/String;

    iput-boolean p3, v0, LX/Zt7;->A03:Z

    return-object v0
.end method
