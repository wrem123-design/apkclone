.class public final LX/7cz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/1G1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7dA;->A00:Ljava/util/Set;

    .line 2
    sput-object v0, LX/7cz;->A01:Ljava/util/Set;

    .line 4
    sget-object v0, LX/7dA;->A01:Ljava/util/Set;

    .line 6
    sput-object v0, LX/7cz;->A02:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/1G1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7cz;->A00:LX/1G1;

    .line 5
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/7cz;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 34
    :cond_0
    if-eqz v2, :cond_7

    .line 36
    if-eqz v3, :cond_7

    .line 38
    const-string v0, "http"

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    const-string v0, "https"

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    sget-object v0, LX/7cz;->A02:Ljava/util/Set;

    .line 56
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    :goto_1
    if-nez v0, :cond_7

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    new-instance v4, Lorg/json/JSONArray;

    .line 67
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/Throwable;

    .line 72
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 78
    move-result-object v3

    .line 79
    const/16 v1, 0x19

    .line 81
    array-length v0, v3

    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v2

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    :goto_2
    if-ge v1, v2, :cond_3

    .line 90
    aget-object v0, v3, v1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    sget-object v0, LX/7cz;->A01:Ljava/util/Set;

    .line 104
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v2, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p1, LX/7cz;->A00:LX/1G1;

    .line 113
    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "ig4a_hindsight_redirect"

    .line 119
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3}, LX/0ww;->isSampled()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 129
    const-string v1, "hindsight_suspicious_url"

    .line 131
    const-string/jumbo v0, "redirect_uri_scheme"

    .line 134
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v0, "redirect_uri_authority"

    .line 140
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, "redirect_uri_path"

    .line 146
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "param_name_with_redirect_uri"

    .line 152
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    const-string v2, "null"

    .line 161
    if-nez v1, :cond_4

    .line 163
    move-object v1, v2

    .line 164
    :cond_4
    const-string v0, "original_uri_scheme"

    .line 166
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_5

    .line 175
    move-object v1, v2

    .line 176
    :cond_5
    const-string v0, "original_uri_authority"

    .line 178
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 187
    move-object v2, v0

    .line 188
    :cond_6
    const-string v0, "original_uri_path"

    .line 190
    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    const-string/jumbo v0, "stack_trace"

    .line 200
    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "matched_query_params"

    .line 209
    invoke-interface {v3, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    invoke-interface {v3}, LX/0ww;->DvY()V

    .line 215
    :cond_7
    return-void
.end method

.method public static final A01(Landroid/net/Uri;LX/7cz;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    if-eqz p2, :cond_7

    .line 2
    sget-boolean v0, LX/BRW;->A02:Z

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    sget-object v0, LX/0SL;->A00:Landroid/util/LruCache;

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 32
    sget-object v1, LX/0SL;->A00:Landroid/util/LruCache;

    .line 34
    const v0, -0x31f907f

    .line 37
    invoke-static {v1, v2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map;

    .line 43
    if-eqz v1, :cond_7

    .line 45
    const-string v0, "original_query_param_name"

    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 53
    if-eqz v5, :cond_7

    .line 55
    new-instance v4, Lorg/json/JSONArray;

    .line 57
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Throwable;

    .line 62
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-virtual {v1}, LX/1xf;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v1}, LX/1xf;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p1, LX/7cz;->A00:LX/1G1;

    .line 93
    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "ig4a_hindsight_redirect"

    .line 99
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 109
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v3, "null"

    .line 115
    if-nez v1, :cond_1

    .line 117
    move-object v1, v3

    .line 118
    :cond_1
    const-string/jumbo v0, "redirect_uri_scheme"

    .line 121
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_2

    .line 130
    move-object v1, v3

    .line 131
    :cond_2
    const-string/jumbo v0, "redirect_uri_authority"

    .line 134
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_3

    .line 143
    move-object v1, v3

    .line 144
    :cond_3
    const-string/jumbo v0, "redirect_uri_path"

    .line 147
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v0, "param_name_with_redirect_uri"

    .line 153
    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_4

    .line 162
    move-object v1, v3

    .line 163
    :cond_4
    const-string v0, "original_uri_scheme"

    .line 165
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_5

    .line 174
    move-object v1, v3

    .line 175
    :cond_5
    const-string v0, "original_uri_authority"

    .line 177
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_6

    .line 186
    move-object v3, v0

    .line 187
    :cond_6
    const-string v0, "original_uri_path"

    .line 189
    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    const-string/jumbo v0, "stack_trace"

    .line 199
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "matched_query_params"

    .line 208
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 211
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 214
    :cond_7
    return-void
.end method
