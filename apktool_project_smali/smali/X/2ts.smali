.class public final LX/2ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki5;


# instance fields
.field public final A00:LX/mjf;


# direct methods
.method public constructor <init>(LX/mjf;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2ts;->A00:LX/mjf;

    .line 9
    return-void
.end method

.method private final A00(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 9

    .line 0
    iget-object v0, p0, LX/2ts;->A00:LX/mjf;

    .line 2
    invoke-interface {v0, p1}, LX/mjf;->GWW(Landroid/content/Context;)Ljava/io/InputStream;

    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 8
    new-instance v4, Ljava/util/HashMap;

    .line 10
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    return-object v4

    .line 14
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 16
    new-instance v0, Ljava/io/InputStreamReader;

    .line 18
    invoke-direct {v0, v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 21
    new-instance v2, Landroid/util/JsonReader;

    .line 23
    invoke-direct {v2, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 28
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    .line 34
    :goto_0
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    .line 43
    const/4 v1, 0x0

    .line 44
    move-object v6, v1

    .line 45
    move-object v5, v1

    .line 46
    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_3

    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v7

    .line 62
    const/16 v0, 0x6e

    .line 64
    if-eq v7, v0, :cond_2

    .line 66
    const/16 v0, 0x74

    .line 68
    if-eq v7, v0, :cond_1

    .line 70
    const/16 v0, 0x76

    .line 72
    if-ne v7, v0, :cond_3

    .line 74
    const-string/jumbo v0, "v"

    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string/jumbo v0, "t"

    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v0, "n"

    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {v2}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-eqz v1, :cond_5

    .line 121
    if-eqz v6, :cond_5

    .line 123
    if-eqz v5, :cond_5

    .line 125
    sget-object v0, LX/2wi;->A03:Ljava/util/Map;

    .line 127
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/2wi;

    .line 133
    if-eqz v0, :cond_5

    .line 135
    invoke-virtual {v0, v5}, LX/2wi;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    .line 149
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catch_0
    :try_start_2
    new-instance v4, Ljava/util/HashMap;

    .line 152
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    new-instance v4, Ljava/util/HashMap;

    .line 158
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :goto_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 164
    return-object v4

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 169
    throw v0
.end method


# virtual methods
.method public final FjV(Landroid/content/Context;)Ljava/util/Map;
    .locals 6

    .line 0
    sget-object v0, LX/2ue;->A00:LX/0AB;

    .line 2
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, LX/2ts;->A00(Landroid/content/Context;)Ljava/util/HashMap;

    .line 11
    move-result-object v5

    .line 12
    :cond_0
    return-object v5

    .line 13
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 15
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v0, p0, LX/2ts;->A00:LX/mjf;

    .line 20
    invoke-interface {v0, p1}, LX/mjf;->GWW(Landroid/content/Context;)Ljava/io/InputStream;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    :try_start_0
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 28
    invoke-virtual {v0, v4}, LX/2A4;->A0E(Ljava/io/InputStream;)LX/HTD;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    .line 35
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 41
    sget-object v0, LX/2aW;->A08:LX/2aW;

    .line 43
    if-eq v1, v0, :cond_3

    .line 45
    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 51
    if-ne v1, v0, :cond_2

    .line 53
    invoke-static {v3}, LX/2wg;->parseFromJson(LX/HTD;)LX/2wy;

    .line 56
    move-result-object v0

    .line 57
    iget-object v2, v0, LX/2wy;->A00:LX/2wi;

    .line 59
    iget-object v1, v0, LX/2wy;->A01:Ljava/lang/String;

    .line 61
    iget-object v0, v0, LX/2wy;->A02:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v0}, LX/2wi;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_2
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    .line 73
    move-result-object v1

    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 78
    return-object v5

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 83
    throw v0
.end method

.method public final GiO(Landroid/content/Context;Ljava/util/Map;)Z
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/2ts;->A00:LX/mjf;

    .line 7
    invoke-interface {v0, p1}, LX/mjf;->CzV(Landroid/content/Context;)Ljava/io/OutputStream;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 15
    invoke-virtual {v0, v1}, LX/2A4;->A08(Ljava/io/OutputStream;)LX/I33;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, LX/I33;->A0L()V

    .line 22
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v9

    .line 30
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v8

    .line 52
    sget-object v0, LX/2wi;->A04:Lkotlin/enums/EnumEntries;

    .line 54
    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 57
    sget-object v1, LX/2wi;->A02:Ljava/util/Map;

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/2wi;

    .line 69
    if-nez v6, :cond_2

    .line 71
    sget-object v0, LX/2wi;->A04:Lkotlin/enums/EnumEntries;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/2wi;

    .line 89
    iget-object v0, v1, LX/2wi;->A00:Ljava/lang/Class;

    .line 91
    invoke-virtual {v0, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 97
    move-object v6, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-nez v6, :cond_2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 109
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v5}, LX/I33;->A0M()V

    .line 115
    const-string v0, "n"

    .line 117
    invoke-virtual {v5, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string/jumbo v0, "v"

    .line 123
    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v1, v6, LX/2wi;->A01:Ljava/lang/String;

    .line 128
    const-string/jumbo v0, "t"

    .line 131
    invoke-virtual {v5, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v5}, LX/I33;->A0J()V

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v5}, LX/I33;->A0I()V

    .line 141
    invoke-virtual {v5}, LX/I33;->flush()V

    .line 144
    invoke-virtual {v5}, LX/I33;->close()V

    .line 147
    return v3

    .line 148
    :cond_4
    return v4
.end method
