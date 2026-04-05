.class public final LX/2UW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ds;


# direct methods
.method public constructor <init>(LX/2ds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UW;->A00:LX/2ds;

    return-void
.end method


# virtual methods
.method public final A00(LX/BRl;LX/BRl;)V
    .locals 8

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v6

    const v5, 0x10d1475

    invoke-interface {v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v1, p2, LX/BRl;->A03:Ljava/util/List;

    iget-object v0, p1, LX/BRl;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p2, LX/BRl;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    iget-object v0, p1, LX/BRl;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_0
    sub-long/2addr v1, v3

    iget-object v4, p2, LX/BRl;->A00:LX/2UO;

    iget-object v3, v4, LX/2UO;->A02:Ljava/lang/String;

    const-string v0, "product_id"

    invoke-interface {v6, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/2UO;->A01:Ljava/lang/String;

    const-string v0, "category_id"

    invoke-interface {v6, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "new_effects_count"

    invoke-interface {v6, v5, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const-string v0, "sync_time_diff_ms"

    invoke-interface {v6, v5, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const/4 v0, 0x2

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_1
    move-wide v1, v3

    goto :goto_0
.end method
