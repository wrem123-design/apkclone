.class public final LX/7gy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0wt;LX/8FE;)V
    .locals 6

    .line 0
    const-string/jumbo v0, "stash_keystats_event"

    .line 3
    invoke-interface {p0, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 6
    move-result-object v3

    .line 7
    invoke-interface {v3}, LX/0ww;->isSampled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "event_uuid"

    .line 23
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p1, LX/8FE;->A0E:Ljava/lang/String;

    .line 28
    const-string v0, "cache_name"

    .line 30
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, LX/8FE;->A00()Ljava/util/HashMap;

    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v0, "process_values"

    .line 40
    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    iget-object v0, p1, LX/8FE;->A0G:Ljava/util/Map;

    .line 45
    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p1, LX/8FE;->A0H:Ljava/util/Map;

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/8FF;

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v0, "origin::get::"

    .line 90
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    iget-wide v0, v5, LX/8FF;->A00:J

    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v0, "origin::insert::"

    .line 116
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    iget-wide v0, v5, LX/8FF;->A01:J

    .line 128
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string v0, "origin::remove::"

    .line 142
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 145
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    iget-wide v0, v5, LX/8FF;->A02:J

    .line 154
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    const-string v0, "metadata"

    .line 164
    invoke-interface {v3, v0, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 167
    const/4 v1, 0x0

    .line 168
    const-string v0, "cache_key"

    .line 170
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "actions"

    .line 175
    invoke-interface {v3, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 178
    invoke-interface {v3}, LX/0ww;->DvY()V

    .line 181
    :cond_1
    return-void
.end method
