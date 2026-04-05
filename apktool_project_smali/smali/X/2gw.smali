.class public final LX/2gw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxPerfLogger;


# instance fields
.field public A00:Ljava/util/Random;

.field public final A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2gw;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    new-instance v0, Ljava/util/Random;

    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    iput-object v0, p0, LX/2gw;->A00:Ljava/util/Random;

    .line 12
    return-void
.end method


# virtual methods
.method public final generateInstanceKey()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/2gw;->A00:Ljava/util/Random;

    .line 2
    const v0, 0x7fffffff

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final markEvent(ILjava/lang/String;ILjava/util/Map;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2gw;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v3, p3}, Lcom/facebook/quicklog/EventBuilder;->setLevel(I)Lcom/facebook/quicklog/EventBuilder;

    .line 9
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 48
    return-void
.end method

.method public final markerAnnotate(IILjava/util/Map;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2gw;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-interface {v3, p1, p2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final markerEnd(IIS)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gw;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 5
    return-void
.end method

.method public final markerPoint(IILjava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2gw;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    invoke-interface {v3, p1, p2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final markerStart(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gw;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 5
    return-void
.end method
