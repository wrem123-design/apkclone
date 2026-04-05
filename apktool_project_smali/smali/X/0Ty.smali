.class public final LX/0Ty;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0vc;

.field public final A02:LX/0Qz;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v3, "log_type"

    .line 2
    const-string v4, "build_id"

    .line 4
    const-string v5, "app_id"

    .line 6
    const-string/jumbo v6, "user_id"

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v1, 0x9

    .line 12
    const/16 v0, 0x40

    .line 14
    invoke-static {v2, v1, v0}, LX/1ob;->A00(III)Ljava/lang/String;

    .line 17
    move-result-object v7

    .line 18
    sget-object v0, LX/0Kl;->A0A:LX/0gs;

    .line 20
    iget-object v8, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 22
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/0Ty;->A04:Ljava/util/List;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/0vc;LX/0Qz;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Ty;->A00:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, LX/0Ty;->A01:LX/0vc;

    .line 7
    iput-object p3, p0, LX/0Ty;->A02:LX/0Qz;

    .line 9
    iput-boolean p4, p0, LX/0Ty;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/1gq;Ljava/util/Map;I)Z
    .locals 12

    .line 0
    new-instance v6, LX/0Un;

    .line 2
    invoke-direct {v6, p1, p0}, LX/0Un;-><init>(LX/1gq;LX/0Ty;)V

    .line 5
    iget-object v4, p0, LX/0Ty;->A00:Landroid/net/Uri;

    .line 7
    const-string v3, "Android"

    .line 9
    iget-object v2, p0, LX/0Ty;->A01:LX/0vc;

    .line 11
    iget-boolean v7, p0, LX/0Ty;->A03:Z

    .line 13
    new-instance v5, LX/0Te;

    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, v5, LX/0Te;->A00:J

    .line 22
    iput-object v4, v5, LX/0Te;->A01:Landroid/net/Uri;

    .line 24
    iput-object v2, v5, LX/0Te;->A02:LX/0vc;

    .line 26
    iput-object v3, v5, LX/0Te;->A03:Ljava/lang/String;

    .line 28
    iput-boolean v7, v5, LX/0Te;->A05:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 33
    sget-object v9, LX/0Ty;->A04:Ljava/util/List;

    .line 35
    invoke-virtual {v6, v9}, LX/1mh;->CYy(Ljava/util/List;)[Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    new-instance v2, Ljava/util/HashMap;

    .line 41
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    const/4 v0, 0x3

    .line 45
    aget-object v10, v8, v0

    .line 47
    const-string v4, "0"

    .line 49
    const-string v3, ""

    .line 51
    if-eqz v10, :cond_0

    .line 53
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v0, "c_user="

    .line 72
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "Cookie"

    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    const/4 v0, 0x2

    .line 88
    aget-object v11, v8, v0

    .line 90
    const-string v10, "lacrima"

    .line 92
    if-eqz v11, :cond_1

    .line 94
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 100
    new-instance v3, Lorg/json/JSONObject;

    .line 102
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 105
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 107
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 110
    const-string/jumbo v0, "product"

    .line 113
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v0, "network_tags"

    .line 118
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-string v0, "Failed to create analytics tags"

    .line 125
    invoke-static {v10, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :goto_0
    const-string v1, "X-FB-Request-Analytics-Tags"

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_1
    iput-object v2, v5, LX/0Te;->A04:Ljava/util/Map;

    .line 139
    new-instance v2, Ljava/util/HashMap;

    .line 141
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_1
    array-length v0, v8

    .line 147
    if-ge v3, v0, :cond_4

    .line 149
    const/4 v0, 0x5

    .line 150
    if-ne v3, v0, :cond_3

    .line 152
    const-string/jumbo v1, "true"

    .line 155
    aget-object v0, v8, v3

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 163
    move-object v1, v4

    .line 164
    :goto_2
    const-string v0, "consent_choice"

    .line 166
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    const-string v1, "1"

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    aget-object v0, v8, v3

    .line 181
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    new-instance v3, Ljava/util/Properties;

    .line 187
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 190
    sget-object v0, LX/0Kl;->A1S:LX/0Mh;

    .line 192
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 194
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    sget-object v0, LX/0Kl;->A2q:LX/0Mh;

    .line 203
    iget-object v9, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 205
    new-instance v8, LX/0A1;

    .line 207
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v4, Ljava/util/HashSet;

    .line 212
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 215
    :cond_5
    :goto_4
    invoke-virtual {v6, v8}, LX/1mh;->CIh(LX/0A1;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 221
    iget-object v1, v8, LX/0A1;->A00:Ljava/lang/String;

    .line 223
    if-eqz v1, :cond_5

    .line 225
    iget-object v0, v8, LX/0A1;->A01:Ljava/lang/String;

    .line 227
    if-eqz v0, :cond_5

    .line 229
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    goto :goto_4

    .line 233
    :cond_6
    invoke-virtual {v6}, LX/1mh;->reset()V

    .line 236
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v3, v9, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, LX/0Kl;->AAA:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 249
    iget-object v1, v0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 251
    sget-object v0, LX/1cy;->A01:LX/1dj;

    .line 253
    invoke-virtual {v0}, LX/1dj;->A00()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v3, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual {v6, v3}, LX/1mh;->AAP(Ljava/util/Properties;)V

    .line 263
    const/4 v4, 0x1

    .line 264
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    const-string/jumbo v0, "schema_version"

    .line 271
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string/jumbo v1, "schema_type"

    .line 277
    const-string v0, "LACRIMA"

    .line 279
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    new-instance v3, LX/0uw;

    .line 284
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-virtual {v5, v3, v6, v2, p2}, LX/0Te;->A01(LX/0uw;LX/1gq;Ljava/util/Map;Ljava/util/Map;)V

    .line 290
    if-eqz v7, :cond_7

    .line 292
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 295
    move-result-object v2

    .line 296
    iget-wide v0, v5, LX/0Te;->A00:J

    .line 298
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, "lacrima_request_size_bytes"

    .line 304
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 307
    move-result-object v1

    .line 308
    const-string/jumbo v0, "report_send"

    .line 311
    invoke-interface {v2, v0, v1}, LX/0aW;->ENh(Ljava/lang/String;Ljava/util/Map;)V

    .line 314
    :cond_7
    iget v1, v3, LX/0uw;->A00:I

    .line 316
    const/16 v0, 0xc8

    .line 318
    if-ne v1, v0, :cond_8

    .line 320
    return v4

    .line 321
    :cond_8
    return v10
.end method
