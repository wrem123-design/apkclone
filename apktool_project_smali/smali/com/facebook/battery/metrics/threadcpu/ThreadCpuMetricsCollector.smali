.class public final Lcom/facebook/battery/metrics/threadcpu/ThreadCpuMetricsCollector;
.super LX/1cl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/GKY;)LX/1dn;
    .locals 3

    .line 0
    new-instance v2, LX/1dn;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/GKY;->A01()D

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, v2, LX/1dn;->A03:D

    .line 11
    invoke-virtual {p0}, LX/GKY;->A00()D

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, v2, LX/1dn;->A02:D

    .line 17
    return-object v2
.end method

.method public static final A01(LX/1fb;)Z
    .locals 7

    .line 0
    if-eqz p0, :cond_3

    .line 2
    invoke-static {}, LX/Ukm;->A00()Ljava/util/LinkedHashMap;

    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/1fb;->A00:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v6

    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/util/Pair;

    .line 59
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/util/Pair;

    .line 67
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/GKY;

    .line 71
    invoke-static {v0}, Lcom/facebook/battery/metrics/threadcpu/ThreadCpuMetricsCollector;->A00(LX/GKY;)LX/1dn;

    .line 74
    move-result-object v3

    .line 75
    iget-object v0, p0, LX/1fb;->A00:Ljava/util/HashMap;

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, LX/1fb;->A00:Ljava/util/HashMap;

    .line 89
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/util/Pair;

    .line 95
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    check-cast v0, LX/1dn;

    .line 99
    invoke-virtual {v0, v3}, LX/1dn;->A06(LX/1dn;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, p0, LX/1fb;->A00:Ljava/util/HashMap;

    .line 105
    new-instance v0, Landroid/util/Pair;

    .line 107
    invoke-direct {v0, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v3

    .line 115
    const-string v2, "com.facebook.battery.metrics.threadcpu.ThreadCpuMetricsCollector"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v0, "Thread Id is not an integer: "

    .line 124
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    const/4 v0, 0x1

    .line 145
    return v0

    .line 146
    :cond_3
    const-string v1, "Null value passed to getSnapshot!"

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0
.end method


# virtual methods
.method public final bridge synthetic A03()LX/1cj;
    .locals 1

    .line 0
    new-instance v0, LX/1fb;

    .line 2
    invoke-direct {v0}, LX/1fb;-><init>()V

    .line 5
    return-object v0
.end method

.method public final bridge synthetic A04(LX/1cj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1fb;

    .line 2
    invoke-static {p1}, Lcom/facebook/battery/metrics/threadcpu/ThreadCpuMetricsCollector;->A01(LX/1fb;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
