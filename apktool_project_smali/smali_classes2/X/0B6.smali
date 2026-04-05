.class public abstract synthetic LX/0B6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CaE;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v2, "_"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    move v3, p4

    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/CaE;->CZh()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    invoke-interface {p0}, LX/CaE;->C9D()I

    move-result v1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, p4, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void

    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/CaE;->CZh()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-interface {p0}, LX/CaE;->C9D()I

    move-result v0

    check-cast p1, [I

    invoke-interface {v1, v0, p4, v4, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/CaE;->CZh()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-interface {p0}, LX/CaE;->C9D()I

    move-result v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-void

    :cond_2
    instance-of v0, p1, [J

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/CaE;->CZh()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-interface {p0}, LX/CaE;->C9D()I

    move-result v0

    check-cast p1, [J

    invoke-interface {v1, v0, p4, v4, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-interface {p0}, LX/CaE;->CZh()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-interface {p0}, LX/CaE;->C9D()I

    move-result v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-void

    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/CaE;->CZh()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-interface {p0}, LX/CaE;->C9D()I

    move-result v0

    check-cast p1, [D

    invoke-interface {v1, v0, p4, v4, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    return-void

    :cond_5
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-interface {p0}, LX/CaE;->CZh()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    invoke-interface {p0}, LX/CaE;->C9D()I

    move-result v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v1, p4, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void

    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    invoke-interface {p0}, LX/CaE;->CZh()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-interface {p0}, LX/CaE;->C9D()I

    move-result v0

    check-cast p1, [Z

    invoke-interface {v1, v0, p4, v4, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {p0}, LX/CaE;->CZh()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-interface {p0}, LX/CaE;->C9D()I

    move-result v0

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, v0, p4, v4, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v6, 0x0

    invoke-interface {p0}, LX/CaE;->CZh()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v5

    invoke-interface {p0}, LX/CaE;->C9D()I

    move-result v4

    const-string/jumbo v0, "end"

    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v2, "_"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v6, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A02(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v6, 0x0

    invoke-interface {p0}, LX/CaE;->CZh()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v5

    invoke-interface {p0}, LX/CaE;->C9D()I

    move-result v4

    const-string/jumbo v0, "start"

    filled-new-array {p1, p2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v2, "_"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v6, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A03(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/CaE;->CZh()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v5

    invoke-interface {p0}, LX/CaE;->C9D()I

    move-result v4

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v2, "_"

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v0, v3, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, p4, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A04(LX/CaE;)Z
    .locals 2

    invoke-interface {p0}, LX/CaE;->CZh()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    invoke-interface {p0}, LX/CaE;->C9D()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
