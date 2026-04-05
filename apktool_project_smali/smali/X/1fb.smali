.class public final LX/1fb;
.super LX/1cj;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/1fb;->A00:Ljava/util/HashMap;

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(LX/1cj;LX/1cj;)LX/1cj;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1fb;

    .line 2
    check-cast p2, LX/1fb;

    .line 4
    if-nez p2, :cond_0

    .line 6
    new-instance p2, LX/1fb;

    .line 8
    invoke-direct {p2}, LX/1fb;-><init>()V

    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 13
    iget-object v0, p0, LX/1fb;->A00:Ljava/util/HashMap;

    .line 15
    iput-object v0, p2, LX/1fb;->A00:Ljava/util/HashMap;

    .line 17
    :cond_1
    return-object p2

    .line 18
    :cond_2
    iget-object v0, p2, LX/1fb;->A00:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/1fb;->A00:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v0, p0, LX/1fb;->A00:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v6

    .line 43
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/util/Pair;

    .line 65
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/util/Pair;

    .line 73
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    check-cast v3, LX/1dn;

    .line 77
    iget-object v0, p2, LX/1fb;->A00:Ljava/util/HashMap;

    .line 79
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 85
    iget-object v2, p2, LX/1fb;->A00:Ljava/util/HashMap;

    .line 87
    new-instance v1, LX/1dn;

    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Landroid/util/Pair;

    .line 94
    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    iget-object v0, p2, LX/1fb;->A00:Ljava/util/HashMap;

    .line 102
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    check-cast v0, Landroid/util/Pair;

    .line 111
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    check-cast v1, LX/1dn;

    .line 115
    iget-object v0, p1, LX/1fb;->A00:Ljava/util/HashMap;

    .line 117
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    iget-object v0, p1, LX/1fb;->A00:Ljava/util/HashMap;

    .line 125
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/util/Pair;

    .line 131
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/1dn;

    .line 135
    invoke-virtual {v3, v0, v1}, LX/1dn;->A04(LX/1dn;LX/1dn;)LX/1dn;

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v1, v3}, LX/1dn;->A06(LX/1dn;)V

    .line 142
    goto :goto_0
.end method

.method public final bridge synthetic A02(LX/1cj;LX/1cj;)LX/1cj;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1fb;

    .line 2
    check-cast p2, LX/1fb;

    .line 4
    invoke-static {p2}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p2, LX/1fb;->A00:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/1fb;->A00:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, p0, LX/1fb;->A00:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    iget-object v1, p2, LX/1fb;->A00:Ljava/util/HashMap;

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    iget-object v0, p2, LX/1fb;->A00:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    check-cast v0, Landroid/util/Pair;

    .line 71
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    check-cast v1, LX/1dn;

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/util/Pair;

    .line 81
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    check-cast v0, LX/1dn;

    .line 85
    invoke-virtual {v1, v0}, LX/1dn;->A06(LX/1dn;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object v2, p2, LX/1fb;->A00:Ljava/util/HashMap;

    .line 91
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {p1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p1, LX/1fb;->A00:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v4

    .line 116
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, p2, LX/1fb;->A00:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p2, LX/1fb;->A00:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/util/Pair;

    .line 148
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    check-cast v1, LX/1dn;

    .line 152
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/util/Pair;

    .line 158
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/1dn;

    .line 162
    invoke-virtual {v1, v0, v1}, LX/1dn;->A05(LX/1dn;LX/1dn;)LX/1dn;

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget-object v2, p2, LX/1fb;->A00:Ljava/util/HashMap;

    .line 168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    return-object p2
.end method

.method public final bridge synthetic A03(LX/1cj;)V
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
    iget-object v0, p1, LX/1fb;->A00:Ljava/util/HashMap;

    .line 4
    iput-object v0, p0, LX/1fb;->A00:Ljava/util/HashMap;

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 16
    check-cast p1, LX/1fb;

    .line 18
    iget-object v1, p0, LX/1fb;->A00:Ljava/util/HashMap;

    .line 20
    iget-object v0, p1, LX/1fb;->A00:Ljava/util/HashMap;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    if-nez v0, :cond_0

    .line 31
    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fb;->A00:Ljava/util/HashMap;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "ThreadCpuMetrics{ "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v0, p0, LX/1fb;->A00:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " }"

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
