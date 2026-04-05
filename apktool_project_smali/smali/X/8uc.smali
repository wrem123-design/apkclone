.class public final LX/8uc;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/6LJ;

.field public A01:LX/8tw;

.field public A02:LX/8ts;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    sget-object v0, LX/8tn;->A00:LX/8tn;

    .line 268435460
    iget-object v1, v0, LX/291;->A00:Ljava/lang/Object;

    .line 268435462
    check-cast v1, LX/8ts;

    .line 268435464
    const-string v0, ""

    .line 268435466
    invoke-direct {p0, v3, v1, v0, v2}, LX/8uc;-><init>(LX/6LJ;LX/8ts;Ljava/lang/String;Z)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(LX/6LJ;LX/8ts;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/8uc;->A00:LX/6LJ;

    .line 9
    iput-boolean p4, p0, LX/8uc;->A04:Z

    .line 11
    iput-object p2, p0, LX/8uc;->A02:LX/8ts;

    .line 13
    iput-object p3, p0, LX/8uc;->A03:Ljava/lang/String;

    .line 15
    new-instance v0, LX/8tw;

    .line 17
    invoke-direct {v0, p2, p4}, LX/8tw;-><init>(LX/8ts;Z)V

    .line 20
    iput-object v0, p0, LX/8uc;->A01:LX/8tw;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    iput-object v0, p0, LX/8uc;->A05:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    iput-object v0, p0, LX/8uc;->A06:Ljava/util/Map;

    .line 36
    return-void
.end method

.method private final A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/8uc;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {v1, v0}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 19
    move-result v0

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1rm;

    .line 47
    iget-object v4, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 49
    check-cast v4, Ljava/lang/String;

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1rm;

    .line 57
    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/8tw;

    .line 67
    iget-object v2, v0, LX/8tw;->A00:LX/8ts;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/8tw;

    .line 75
    iget-boolean v1, v0, LX/8tw;->A01:Z

    .line 77
    new-instance v0, LX/EL8;

    .line 79
    invoke-direct {v0, v2, v4, v3, v1}, LX/EL8;-><init>(LX/8ts;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    const-string v0, ""

    .line 94
    :goto_1
    iput-object v0, p0, LX/8uc;->A03:Ljava/lang/String;

    .line 96
    iget-object v7, p0, LX/8uc;->A06:Ljava/util/Map;

    .line 98
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 101
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v5

    .line 105
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    check-cast v4, LX/EL8;

    .line 117
    iget-object v1, v4, LX/EL8;->A01:Ljava/lang/String;

    .line 119
    iget-object v0, v4, LX/EL8;->A02:Ljava/lang/String;

    .line 121
    new-instance v3, LX/1rm;

    .line 123
    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iget-object v2, v4, LX/EL8;->A00:LX/8ts;

    .line 128
    iget-boolean v1, v4, LX/EL8;->A03:Z

    .line 130
    new-instance v0, LX/8tw;

    .line 132
    invoke-direct {v0, v2, v1}, LX/8tw;-><init>(LX/8ts;Z)V

    .line 135
    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_2

    .line 139
    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    .line 141
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 144
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v8

    .line 148
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 154
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, LX/EL8;

    .line 160
    new-instance v4, Lorg/json/JSONObject;

    .line 162
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 165
    const-string v1, "filter_config"

    .line 167
    iget-object v0, v7, LX/EL8;->A01:Ljava/lang/String;

    .line 169
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    iget-object v1, v7, LX/EL8;->A02:Ljava/lang/String;

    .line 174
    if-eqz v1, :cond_2

    .line 176
    const-string/jumbo v0, "sort_order"

    .line 179
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_2
    iget-object v3, v7, LX/EL8;->A00:LX/8ts;

    .line 184
    iget-wide v1, v3, LX/8ts;->A01:J

    .line 186
    const-string v0, "cursor_timestamp_secs"

    .line 188
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 191
    iget-object v1, v3, LX/8ts;->A02:Ljava/lang/String;

    .line 193
    const-string v0, "cursor_thread_v2_id"

    .line 195
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    iget-wide v1, v3, LX/8ts;->A00:J

    .line 200
    const-string v0, "cursor_relevancy_score"

    .line 202
    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 205
    const-string v1, "has_older"

    .line 207
    iget-boolean v0, v7, LX/EL8;->A03:Z

    .line 209
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 212
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 215
    goto :goto_3

    .line 216
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 223
    goto/16 :goto_1

    .line 225
    :cond_4
    return-void
.end method


# virtual methods
.method public final A01()Lorg/json/JSONObject;
    .locals 8

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 5
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 7
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/0id;->A00(LX/I33;LX/8uc;)V

    .line 14
    invoke-virtual {v0}, LX/I33;->close()V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v6, Lorg/json/JSONObject;

    .line 28
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 31
    iget-object v0, p0, LX/8uc;->A05:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v7

    .line 41
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/1rm;

    .line 64
    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", "

    .line 73
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/1rm;

    .line 82
    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/8tw;

    .line 99
    new-instance v2, Lorg/json/JSONObject;

    .line 101
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 104
    const-string v1, "inboxPreviousCursor"

    .line 106
    iget-object v0, v3, LX/8tw;->A00:LX/8ts;

    .line 108
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v1, "inboxHasOlder"

    .line 113
    iget-boolean v0, v3, LX/8tw;->A01:Z

    .line 115
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const-string v0, "filter_sort_sessions"

    .line 124
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string/jumbo v1, "persisted_filter_sort_entries_count"

    .line 130
    iget-object v0, p0, LX/8uc;->A03:Ljava/lang/String;

    .line 132
    invoke-static {v0}, LX/MTB;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    move-result v0

    .line 140
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Lorg/json/JSONObject;

    .line 150
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    return-object v0
.end method

.method public final A02()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8uc;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/MTB;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/EL8;

    .line 22
    iget-object v1, v3, LX/EL8;->A01:Ljava/lang/String;

    .line 24
    iget-object v0, v3, LX/EL8;->A02:Ljava/lang/String;

    .line 26
    new-instance v4, LX/1rm;

    .line 28
    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v2, v3, LX/EL8;->A00:LX/8ts;

    .line 33
    iget-boolean v0, v3, LX/EL8;->A03:Z

    .line 35
    new-instance v1, LX/8tw;

    .line 37
    invoke-direct {v1, v2, v0}, LX/8tw;-><init>(LX/8ts;Z)V

    .line 40
    iget-object v0, p0, LX/8uc;->A05:Ljava/util/Map;

    .line 42
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v3, p0, LX/8uc;->A06:Ljava/util/Map;

    .line 47
    iget-object v2, v1, LX/8tw;->A00:LX/8ts;

    .line 49
    iget-boolean v1, v1, LX/8tw;->A01:Z

    .line 51
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 54
    new-instance v0, LX/8tw;

    .line 56
    invoke-direct {v0, v2, v1}, LX/8tw;-><init>(LX/8ts;Z)V

    .line 59
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final A03(LX/8ts;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-eqz p5, :cond_0

    .line 6
    iget-object v0, p0, LX/8uc;->A05:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, LX/8uc;->A06:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    const-string v0, ""

    .line 18
    iput-object v0, p0, LX/8uc;->A03:Ljava/lang/String;

    .line 20
    :cond_0
    const-string v0, "all"

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    if-nez p3, :cond_3

    .line 30
    new-instance v0, LX/8tw;

    .line 32
    invoke-direct {v0, p1, p4}, LX/8tw;-><init>(LX/8ts;Z)V

    .line 35
    iput-object v0, p0, LX/8uc;->A01:LX/8tw;

    .line 37
    if-nez p5, :cond_1

    .line 39
    if-eqz p6, :cond_2

    .line 41
    :cond_1
    iput-object p1, p0, LX/8uc;->A02:LX/8ts;

    .line 43
    iput-boolean p4, p0, LX/8uc;->A04:Z

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    new-instance v2, LX/1rm;

    .line 48
    invoke-direct {v2, p2, p3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, LX/8uc;->A05:Ljava/util/Map;

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, LX/8tw;

    .line 58
    invoke-direct {v0, p1, p4}, LX/8tw;-><init>(LX/8ts;Z)V

    .line 61
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    if-eqz p6, :cond_2

    .line 66
    invoke-direct {p0}, LX/8uc;->A00()V

    .line 69
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/8uc;->A05:Ljava/util/Map;

    .line 2
    new-instance v0, LX/1rm;

    .line 4
    invoke-direct {v0, p1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/8tw;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, LX/8uc;->A01:LX/8tw;

    .line 17
    :cond_0
    iget-boolean v0, v0, LX/8tw;->A01:Z

    .line 19
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, LX/8uc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, LX/8uc;

    .line 10
    iget-object v1, p0, LX/8uc;->A00:LX/6LJ;

    .line 12
    iget-object v0, p1, LX/8uc;->A00:LX/6LJ;

    .line 14
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-boolean v1, p0, LX/8uc;->A04:Z

    .line 22
    iget-boolean v0, p1, LX/8uc;->A04:Z

    .line 24
    if-ne v1, v0, :cond_0

    .line 26
    iget-object v1, p0, LX/8uc;->A02:LX/8ts;

    .line 28
    iget-object v0, p1, LX/8uc;->A02:LX/8ts;

    .line 30
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, LX/8uc;->A03:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/8uc;->A03:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/8uc;->A00:LX/6LJ;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    iget-boolean v0, p0, LX/8uc;->A04:Z

    .line 9
    invoke-static {v0}, LX/1sA;->A01(Z)I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v0, p0, LX/8uc;->A02:LX/8ts;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, LX/8uc;->A03:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 5
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 7
    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/0id;->A00(LX/I33;LX/8uc;)V

    .line 14
    invoke-virtual {v0}, LX/I33;->close()V

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 24
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
