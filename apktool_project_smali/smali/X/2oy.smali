.class public final LX/2oy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[LX/2oy;


# instance fields
.field public final A00:LX/ADW;

.field public final A01:LX/ADW;

.field public final A02:LX/2pA;

.field public final A03:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/2oy;

    .line 3
    sput-object v0, LX/2oy;->A04:[LX/2oy;

    .line 5
    return-void
.end method

.method public constructor <init>(LX/ADW;LX/ADW;LX/2pA;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-nez p4, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, LX/2oy;->A03:Ljava/util/regex/Pattern;

    .line 8
    iput-object p2, p0, LX/2oy;->A01:LX/ADW;

    .line 10
    iput-object p1, p0, LX/2oy;->A00:LX/ADW;

    .line 12
    iput-object p3, p0, LX/2oy;->A02:LX/2pA;

    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 17
    invoke-static {p4, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)[LX/2oy;
    .locals 12

    .line 0
    const-string v9, "intent_field"

    .line 2
    const-string/jumbo v8, "uri_component"

    .line 5
    const-string v7, "caller_info"

    .line 7
    const-string v6, "endpoint_name"

    .line 9
    if-nez p0, :cond_1

    .line 11
    sget-object v10, LX/2oy;->A04:[LX/2oy;

    .line 13
    :cond_0
    return-object v10

    .line 14
    :cond_1
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 16
    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_6

    .line 25
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v0

    .line 29
    new-array v10, v0, [LX/2oy;

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v0

    .line 36
    if-ge v4, v0, :cond_0

    .line 38
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/ADW;->A00(Lorg/json/JSONObject;)LX/ADW;

    .line 66
    move-result-object v2

    .line 67
    :goto_2
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/2pA;->A00(Lorg/json/JSONObject;)LX/2pA;

    .line 80
    move-result-object v1

    .line 81
    :goto_3
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/ADW;->A00(Lorg/json/JSONObject;)LX/ADW;

    .line 94
    move-result-object v11

    .line 95
    :cond_2
    new-instance v0, LX/2oy;

    .line 97
    invoke-direct {v0, v2, v11, v1, v3}, LX/2oy;-><init>(LX/ADW;LX/ADW;LX/2pA;Ljava/lang/String;)V

    .line 100
    aput-object v0, v10, v4

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move-object v1, v11

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v2, v11

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v3, v11

    .line 110
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    :cond_6
    sget-object v0, LX/2oy;->A04:[LX/2oy;

    .line 113
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)Z
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    if-eqz p1, :cond_7

    .line 3
    :try_start_0
    new-instance v0, LX/5k0;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v0, v3}, LX/5k0;->A00(Landroid/content/Intent;LX/5k0;Z)LX/5k2;

    .line 12
    move-result-object v0

    .line 13
    iget-object v4, v0, LX/5k2;->A01:Lorg/json/JSONObject;

    .line 15
    iget-object v1, v0, LX/5k2;->A00:Ljava/util/List;

    .line 17
    iget-object v2, p0, LX/2oy;->A02:LX/2pA;

    .line 19
    if-eqz v2, :cond_5

    .line 21
    if-eqz v1, :cond_7

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v9

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_7

    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/net/Uri;

    .line 45
    iget-object v0, v2, LX/2pA;->A00:Ljava/util/Map;

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v8

    .line 55
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 76
    move-result v7

    .line 77
    const v0, -0x361eca5b

    .line 80
    if-eq v7, v0, :cond_4

    .line 82
    const v0, 0x346425

    .line 85
    if-eq v7, v0, :cond_3

    .line 87
    const v0, 0x66f18c8

    .line 90
    if-eq v7, v0, :cond_2

    .line 92
    const v0, 0x57f40743

    .line 95
    if-ne v7, v0, :cond_0

    .line 97
    const-string v0, "authority"

    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string/jumbo v0, "query"

    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string/jumbo v0, "path"

    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const-string/jumbo v0, "scheme"

    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    :goto_1
    if-eqz v6, :cond_0

    .line 153
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/2pb;

    .line 159
    invoke-virtual {v0, v6}, LX/2pb;->A01(Ljava/lang/String;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/2oy;->A01:LX/ADW;

    .line 173
    if-eqz v0, :cond_6

    .line 175
    if-eqz v4, :cond_7

    .line 177
    invoke-virtual {v0, v1, v4}, LX/ADW;->A01(Landroid/content/Intent;Lorg/json/JSONObject;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_6

    .line 183
    return v10

    .line 184
    :cond_6
    return v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    return v10

    .line 186
    :cond_7
    return v10
.end method
