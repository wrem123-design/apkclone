.class public abstract Lcom/facebook/memorytimeline/MemoryTimelineSerializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 9

    .line 0
    if-nez p1, :cond_1

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x23

    .line 9
    add-int/lit8 v0, v2, 0xa

    .line 11
    add-int/2addr v0, v1

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const/16 v0, 0x7b

    .line 19
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    const/16 v6, 0x2c

    .line 24
    const-string v5, "\":\""

    .line 26
    const/16 v4, 0x22

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    if-eqz v8, :cond_0

    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_2
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 89
    move-result v0

    .line 90
    mul-int/lit8 v2, v0, 0x3c

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0Cw;

    .line 109
    if-eqz v8, :cond_4

    .line 111
    const/4 v8, 0x0

    .line 112
    :goto_4
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    iget-object v1, v2, LX/0Cw;->A00:LX/0Bm;

    .line 117
    invoke-virtual {v1}, LX/0Bm;->A01()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, v7}, LX/0Cw;->A05(Ljava/lang/StringBuilder;)V

    .line 130
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, LX/0Cw;->A07()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 139
    const-string v0, ",\""

    .line 141
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, LX/0Bm;->A02()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v2, v7}, LX/0Cw;->A06(Ljava/lang/StringBuilder;)V

    .line 157
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    return-void
.end method
