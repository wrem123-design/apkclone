.class public abstract LX/0CJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V
    .locals 9

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/String;

    move-object v3, p0

    move v4, p2

    move v5, p3

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, p2, p3, v6, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, p2, p3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface/range {v3 .. v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p2, p3, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_6

    instance-of v0, v1, [Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v1, [Ljava/lang/String;

    invoke-interface {p0, p2, p3, v6, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, v1, [I

    if-eqz v0, :cond_7

    check-cast v1, [I

    invoke-interface {p0, p2, p3, v6, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    goto :goto_0

    :cond_7
    instance-of v0, v1, [D

    if-eqz v0, :cond_8

    check-cast v1, [D

    invoke-interface {p0, p2, p3, v6, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    goto :goto_0

    :cond_8
    instance-of v0, v1, [J

    if-eqz v0, :cond_9

    check-cast v1, [J

    invoke-interface {p0, p2, p3, v6, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, [Z

    if-eqz v0, :cond_0

    check-cast v1, [Z

    invoke-interface {p0, p2, p3, v6, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
