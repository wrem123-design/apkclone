.class public abstract LX/279;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "2.0"

    iput-object v0, p0, LX/279;->A01:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/279;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V
    .locals 4

    invoke-virtual {p8}, LX/279;->A01()LX/3jz;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p8, LX/279;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, ""

    :cond_0
    const-string v0, "event"

    invoke-virtual {v2, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-class v1, LX/B1L;

    invoke-static {p1}, LX/B1M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/B1N;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/B1L;

    const-string v0, "item_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-class v0, LX/B1n;

    invoke-static {v0, p3}, LX/B1N;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/B1n;

    const-string v0, "target_credential_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-class v0, LX/B1o;

    invoke-static {v0, p2}, LX/B1N;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/B1o;

    const-string v0, "target_app_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-class v0, LX/B2M;

    invoke-static {v0, p4}, LX/B1N;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/B2M;

    const-string v0, "target_device_item_source"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_session_id"

    invoke-virtual {v2, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debug_test_data"

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, p7}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p8, LX/279;->A01:Ljava/lang/String;

    const-string v0, "version_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "table_join_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract A01()LX/3jz;
.end method

.method public final varargs A02([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    array-length v3, p1

    rem-int/lit8 v1, v3, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p1, v2

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    add-int/lit8 v0, v2, 0x1

    aget-object v0, p1, v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public abstract A03()LX/4e7;
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    sget-object v0, LX/4e5;->A02:LX/4e5;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1}, LX/1C5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v6, v4

    invoke-static/range {v0 .. v8}, LX/279;->A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V

    invoke-virtual {p0}, LX/279;->A03()LX/4e7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/279;->A03()LX/4e7;

    move-result-object v0

    const v3, 0x332134ad

    invoke-static {p4}, LX/4e7;->A00(Ljava/util/Map;)I

    move-result v2

    iget-object v1, v0, LX/4e7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    sget-object v0, LX/4e5;->A03:LX/4e5;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1}, LX/1C5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v6, v4

    invoke-static/range {v0 .. v8}, LX/279;->A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V

    invoke-virtual {p0}, LX/279;->A03()LX/4e7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/279;->A03()LX/4e7;

    move-result-object v0

    const v3, 0x332134ad

    invoke-static {p4}, LX/4e7;->A00(Ljava/util/Map;)I

    move-result v2

    iget-object v1, v0, LX/4e7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    sget-object v0, LX/4e5;->A0B:LX/4e5;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1}, LX/1C5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v6, v4

    invoke-static/range {v0 .. v8}, LX/279;->A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V

    invoke-virtual {p0}, LX/279;->A03()LX/4e7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/279;->A03()LX/4e7;

    move-result-object v0

    const v2, 0x3321363d

    iget-object v1, v0, LX/4e7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    move-object v3, p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v5, p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/4e5;->A03:LX/4e5;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1}, LX/1C5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "waterfall_id"

    move-object v8, p4

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v9}, LX/279;->A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    const-string v5, "foa_to_wa_linking_eligibility"

    move-object v3, p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/4e5;->A02:LX/4e5;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1}, LX/1C5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "waterfall_id"

    move-object v8, p3

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v9}, LX/279;->A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    const-string v5, "foa_to_wa_linking_eligibility"

    move-object v3, p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/4e5;->A03:LX/4e5;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p1}, LX/1C5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "waterfall_id"

    move-object v8, p3

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v9}, LX/279;->A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 13

    move-object/from16 v8, p3

    sget-object v5, LX/4e5;->A04:LX/4e5;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object v7, p1

    move-object v12, p2

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v5 .. v13}, LX/279;->A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V

    invoke-virtual {p0}, LX/279;->A03()LX/4e7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/279;->A03()LX/4e7;

    move-result-object v5

    const v4, 0x332134ad

    invoke-static {p2}, LX/4e7;->A00(Ljava/util/Map;)I

    move-result v3

    iget-object v2, v5, LX/4e7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v1, "platform"

    const/16 v0, 0x10a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_source"

    invoke-interface {v2, v4, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/B1M;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_type"

    invoke-interface {v2, v4, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential_source"

    if-nez p3, :cond_0

    const-string v8, ""

    :cond_0
    invoke-interface {v2, v4, v3, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x220

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "3.0"

    invoke-interface {v2, v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2, v5, v3}, LX/4e7;->A01(Ljava/util/Map;LX/4e7;I)V

    :cond_2
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LX/4e5;->A05:LX/4e5;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v7, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v8}, LX/279;->A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V

    invoke-virtual {p0}, LX/279;->A03()LX/4e7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/279;->A03()LX/4e7;

    move-result-object v0

    const v3, 0x332134ad

    invoke-static {p2}, LX/4e7;->A00(Ljava/util/Map;)I

    move-result v2

    iget-object v1, v0, LX/4e7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final A0C(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    const-string v2, "INSTAGRAM_WITH_LITE_PROVIDER"

    sget-object v0, LX/4e5;->A0C:LX/4e5;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v7, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v8}, LX/279;->A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V

    invoke-virtual {p0}, LX/279;->A03()LX/4e7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/279;->A03()LX/4e7;

    move-result-object v1

    const v0, 0x3321363d

    invoke-virtual {v1, p2, v0}, LX/4e7;->A02(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A0D(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8

    const-string v2, "INSTAGRAM_WITH_LITE_PROVIDER"

    sget-object v0, LX/4e5;->A0D:LX/4e5;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    move-object v7, p1

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v8}, LX/279;->A00(LX/4e5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/279;)V

    invoke-virtual {p0}, LX/279;->A03()LX/4e7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/279;->A03()LX/4e7;

    move-result-object v0

    const v2, 0x3321363d

    iget-object v1, v0, LX/4e7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method
