.class public final LX/4lp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final ACy(LX/5f3;LX/1sq;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AEf(LX/5f3;LX/5f3;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AHI(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/Twk;
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static/range {p2 .. p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    move-object/from16 v3, p3

    .line 10
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 13
    move-object/from16 v5, p4

    .line 15
    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 18
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lcom/instagram/common/session/UserSession;

    .line 25
    :goto_0
    invoke-static {v5}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/5f3;

    .line 31
    invoke-virtual {v1}, LX/1G1;->getDeviceSession()LX/7t6;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 38
    move-result-object v6

    .line 39
    const-string/jumbo v2, "suspicious_login"

    .line 42
    invoke-static {v6, v4, v7, v2, v3}, LX/Wmd;->A06(Landroid/content/Context;LX/5f3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0Hm;

    .line 45
    move-result-object v8

    .line 46
    const-string/jumbo v1, "two_factor_trusted_notification"

    .line 49
    iget-object v0, v4, LX/5f3;->A0e:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 57
    iget-object v0, v4, LX/5f3;->A0p:Ljava/lang/String;

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-static {v0, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    const/16 v0, 0x3f

    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    iget-object v0, v4, LX/5f3;->A0v:Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    move-result-wide v18

    .line 80
    :goto_1
    iget-object v0, v4, LX/5f3;->A0x:Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_0

    .line 84
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    move-result-wide v16

    .line 88
    :goto_2
    iget-object v12, v4, LX/5f3;->A0w:Ljava/lang/String;

    .line 90
    iget-object v13, v4, LX/5f3;->A0z:Ljava/lang/String;

    .line 92
    iget-object v1, v4, LX/5f3;->A0u:Ljava/lang/String;

    .line 94
    iget-object v11, v4, LX/5f3;->A0y:Ljava/lang/String;

    .line 96
    iget-object v10, v4, LX/5f3;->A10:Ljava/lang/String;

    .line 98
    const-string v0, "UTF-8"

    .line 100
    const-string v8, ""

    .line 102
    if-eqz v12, :cond_3

    .line 104
    if-eqz v1, :cond_3

    .line 106
    goto :goto_3

    .line 107
    :cond_0
    const-wide/16 v16, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const-wide/16 v18, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/4 v7, 0x0

    .line 114
    goto :goto_0

    .line 115
    :goto_3
    :try_start_0
    invoke-static {v12, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v14
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :try_start_1
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v12

    .line 123
    goto :goto_4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :catch_0
    move-object v14, v8

    .line 125
    :catch_1
    move-object v12, v8

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    move-object v14, v8

    .line 128
    move-object v12, v8

    .line 129
    :goto_4
    new-instance v15, Landroid/net/Uri$Builder;

    .line 131
    invoke-direct {v15}, Landroid/net/Uri$Builder;-><init>()V

    .line 134
    const-string v1, "lat"

    .line 136
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v15, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    move-result-object v15

    .line 144
    const-string v1, "long"

    .line 146
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v15, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "ln"

    .line 156
    invoke-virtual {v1, v0, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    move-result-object v1

    .line 160
    const-string/jumbo v0, "ts"

    .line 163
    invoke-virtual {v1, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    move-result-object v1

    .line 167
    const-string v0, "dn"

    .line 169
    invoke-virtual {v1, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    move-result-object v1

    .line 173
    const-string/jumbo v0, "rdi"

    .line 176
    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    move-result-object v1

    .line 180
    const-string/jumbo v0, "tfi"

    .line 183
    invoke-virtual {v1, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_4

    .line 197
    move-object v8, v0

    .line 198
    :cond_4
    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v4, LX/5f3;->A0p:Ljava/lang/String;

    .line 207
    invoke-static {v6, v4, v7, v2, v3}, LX/Wmd;->A06(Landroid/content/Context;LX/5f3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0Hm;

    .line 210
    move-result-object v8

    .line 211
    const v0, 0x7f1377c1

    .line 214
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "TRUSTED_NOTIFICATION_ACTION_KEY_APPROVE"

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-static {v6, v2, v4, v2, v0}, LX/Wmd;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/5f3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v8, v0, v1, v3}, LX/0Hm;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 229
    const v0, 0x7f1377c2

    .line 232
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "TRUSTED_NOTIFICATION_ACTION_KEY_DENY"

    .line 238
    invoke-static {v6, v2, v4, v2, v0}, LX/Wmd;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/5f3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v8, v0, v1, v3}, LX/0Hm;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    .line 245
    :cond_5
    const/4 v13, 0x0

    .line 246
    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 249
    move-object v9, v6

    .line 250
    move-object v10, v8

    .line 251
    move-object v11, v7

    .line 252
    move-object v12, v5

    .line 253
    move v14, v13

    .line 254
    invoke-static/range {v9 .. v14}, LX/Wmd;->A00(Landroid/content/Context;LX/0Hm;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)Landroid/app/Notification;

    .line 257
    move-result-object v2

    .line 258
    sget-object v0, LX/4lt;->A02:LX/4lu;

    .line 260
    invoke-virtual {v0, v7}, LX/4lu;->A00(Lcom/instagram/common/session/UserSession;)LX/4lt;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, v2, v6, v5}, LX/4lt;->A04(Landroid/app/Notification;Landroid/content/Context;Ljava/util/List;)V

    .line 267
    const/16 v0, 0xa

    .line 269
    invoke-static {v5, v0}, LX/Wmd;->A09(Ljava/util/List;I)Ljava/util/List;

    .line 272
    move-result-object v1

    .line 273
    new-instance v0, LX/Twk;

    .line 275
    invoke-direct {v0, v2, v4, v1}, LX/Twk;-><init>(Landroid/app/Notification;LX/5f3;Ljava/util/List;)V

    .line 278
    return-object v0
.end method

.method public final BId()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "suspicious_login"

    .line 3
    return-object v0
.end method
