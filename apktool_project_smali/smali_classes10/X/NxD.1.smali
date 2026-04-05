.class public final LX/NxD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:LX/2gh;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method private final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p3, p0, LX/NxD;->A03:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/NxD;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p3, p0, LX/NxD;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/util/Map;LX/NxD;I)V
    .locals 1

    invoke-static {p0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p2, p3, p0, v0}, LX/NxD;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A02(Ljava/lang/String;IS)V
    .locals 8

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_6

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v1, p0, LX/NxD;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v1, p0, LX/NxD;->A01:LX/2gh;

    if-eqz v1, :cond_2

    iget-object v5, p0, LX/NxD;->A03:Ljava/lang/String;

    if-eqz v5, :cond_2

    const-string v0, "unified_response_logging_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v0, "response_id"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/NxD;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "chunk_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/203;->A0o()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_time_stamp"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/NxD;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    const/16 v4, 0x9

    const/16 v1, 0xa

    const/16 v0, 0x51

    invoke-static {v4, v1, v0}, LX/22T;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v1, "unknown"

    :goto_2
    const-string v0, "context"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v1, "failure"

    :goto_3
    const-string v0, "status"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x385

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x87f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-interface {v3, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "success"

    goto :goto_3

    :cond_4
    const-string v1, "rendering"

    goto :goto_2

    :cond_5
    const-string v1, "parsing"

    goto :goto_2

    :cond_6
    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_7
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v2, 0x2

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v5, 0x27af3c39

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v1, 0x3

    const v5, 0x27af12c2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5, v2}, LX/NxD;->A02(Ljava/lang/String;IS)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_4

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const v5, 0x27af12c2

    :cond_3
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/NxD;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/NxD;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v3, LX/79A;

    invoke-direct {v3, v0, v9}, LX/79A;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v7, -0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v2 .. v9}, LX/7An;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/79A;Ljava/util/concurrent/TimeUnit;IIJZ)V

    invoke-direct {p0, v5, v1, v0}, LX/NxD;->A00(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, p3, p0, v5}, LX/NxD;->A01(Ljava/lang/Integer;Ljava/util/Map;LX/NxD;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v5, v1, v0}, LX/NxD;->A00(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0, p3, p0, v5}, LX/NxD;->A01(Ljava/lang/Integer;Ljava/util/Map;LX/NxD;I)V

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0, p3, p0, v5}, LX/NxD;->A01(Ljava/lang/Integer;Ljava/util/Map;LX/NxD;I)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0, p3, p0, v5}, LX/NxD;->A01(Ljava/lang/Integer;Ljava/util/Map;LX/NxD;I)V

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0, p3, p0, v5}, LX/NxD;->A01(Ljava/lang/Integer;Ljava/util/Map;LX/NxD;I)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/MhJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5, v1}, LX/NxD;->A02(Ljava/lang/String;IS)V

    return-void
.end method
