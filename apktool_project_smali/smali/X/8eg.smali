.class public abstract LX/8eg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "Null metadata in caller identity, API="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/8eg;->A00:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;LX/meA;I)LX/0SO;
    .locals 18

    .line 0
    const-string/jumbo v4, "r"

    .line 3
    const-string/jumbo v5, "t"

    .line 6
    const-string/jumbo v10, "v"

    .line 9
    const-string v11, "d"

    .line 11
    const-string v1, "_ci_"

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v6, p1

    .line 16
    move-object/from16 v3, p2

    .line 18
    if-nez p1, :cond_0

    .line 20
    const-string v0, "Null launching intent."

    .line 22
    invoke-static {v3, v0, v2}, LX/8eg;->A03(LX/meA;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    return-object v2

    .line 26
    :cond_0
    :try_start_0
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    const-string v0, "Missing caller identity intent extra."

    .line 34
    if-eqz p2, :cond_1

    .line 36
    invoke-static {v3, v0, v2}, LX/8eg;->A03(LX/meA;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_1
    return-object v2

    .line 40
    :cond_2
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroid/app/PendingIntent;

    .line 46
    if-nez v7, :cond_4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5

    .line 48
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    const-string v0, "Null caller identity intent extra."

    .line 62
    invoke-static {v3, v0, v2}, LX/8eg;->A03(LX/meA;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    return-object v2

    .line 66
    :cond_3
    const-string v0, "Caller identity extra is not a PendingIntent."

    .line 68
    invoke-static {v3, v0, v2}, LX/8eg;->A03(LX/meA;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    return-object v2

    .line 72
    :cond_4
    invoke-virtual {v7}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v7}, Landroid/app/PendingIntent;->getCreatorUid()I

    .line 79
    move-result p2

    .line 80
    if-nez v9, :cond_5

    .line 82
    return-object v2

    .line 83
    :cond_5
    :try_start_1
    move-object/from16 v6, p0

    .line 85
    invoke-static {v6, v9}, LX/0SM;->A01(Landroid/content/Context;Ljava/lang/String;)LX/6du;

    .line 88
    move-result-object v14

    .line 89
    invoke-static {v6, v9}, LX/0SM;->A00(Landroid/content/Context;Ljava/lang/String;)LX/8ei;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, LX/8ei;->A00()LX/0SN;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_d

    .line 99
    iget-object v8, v0, LX/0SN;->A00:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    .line 101
    :try_start_2
    const-class v12, Landroid/app/PendingIntent;

    .line 103
    const-class v0, Ljava/lang/String;

    .line 105
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "getTag"

    .line 111
    invoke-virtual {v12, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, ""

    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 127
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    const-string v0, "Error extracting metadata from caller identity."

    .line 131
    invoke-static {v3, v0, v1}, LX/8eg;->A03(LX/meA;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    move-object v1, v2

    .line 135
    :goto_0
    invoke-static {v6, v9}, LX/0SM;->A00(Landroid/content/Context;Ljava/lang/String;)LX/8ei;

    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/8ei;->A00:Landroid/content/pm/ApplicationInfo;

    .line 141
    if-eqz v0, :cond_6

    .line 143
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 145
    :goto_1
    if-nez v1, :cond_7

    .line 147
    sget-object v0, LX/8eg;->A00:Ljava/lang/String;

    .line 149
    invoke-static {v3, v0, v2}, LX/8eg;->A03(LX/meA;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    return-object v2

    .line 153
    :cond_6
    const/4 v7, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const/16 v0, 0xb

    .line 157
    :try_start_3
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 160
    move-result-object v6

    .line 161
    const-string v1, "UTF-8"

    .line 163
    new-instance v0, Ljava/lang/String;

    .line 165
    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 168
    new-instance v1, Lorg/json/JSONObject;

    .line 170
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 179
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v16

    .line 183
    :goto_2
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 189
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v15

    .line 193
    :goto_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 199
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 206
    move-result-wide v12

    .line 207
    :goto_4
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 213
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    move-result-wide v10

    .line 221
    goto :goto_5

    .line 222
    :cond_8
    const-wide/16 v12, -0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_9
    move-object v15, v2

    .line 226
    goto :goto_3

    .line 227
    :cond_a
    move-object/from16 v16, v2

    .line 229
    goto :goto_2

    .line 230
    :cond_b
    const-wide/16 v10, -0x1

    .line 232
    :goto_5
    const v0, 0x7fffffff

    .line 235
    move/from16 v1, p3

    .line 237
    if-eq v1, v0, :cond_c

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    move-result-wide v5

    .line 243
    sub-long/2addr v5, v12

    .line 244
    int-to-long v0, v1

    .line 245
    cmp-long v4, v5, v0

    .line 247
    if-ltz v4, :cond_c

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 252
    move-result-wide v5

    .line 253
    sub-long/2addr v5, v10

    .line 254
    cmp-long v4, v5, v0

    .line 256
    if-ltz v4, :cond_c

    .line 258
    const-string v0, "Caller identity has expired."

    .line 260
    invoke-static {v3, v0, v2}, LX/8eg;->A03(LX/meA;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    return-object v2

    .line 264
    :cond_c
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    move-result-object v17

    .line 268
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    move-result-object p0

    .line 272
    new-instance v14, LX/0SO;

    .line 274
    move-object/from16 p1, v8

    .line 276
    move/from16 p3, v7

    .line 278
    invoke-direct/range {v14 .. v21}, LX/0SO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 281
    return-object v14
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 282
    :catch_1
    move-exception v1

    .line 283
    goto :goto_6

    .line 284
    :catch_2
    move-exception v1

    .line 285
    goto :goto_6

    .line 286
    :catch_3
    move-exception v1

    .line 287
    :goto_6
    const-string v0, "Error parsing metadata from caller identity."

    .line 289
    invoke-static {v3, v0, v1}, LX/8eg;->A03(LX/meA;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    return-object v2

    .line 293
    :cond_d
    :try_start_4
    iget-object v1, v1, LX/8ei;->A02:Ljava/lang/String;

    .line 295
    new-instance v0, LX/jil;

    .line 297
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 301
    :catch_4
    move-exception v1

    .line 302
    const-string v0, "Failed to get signature."

    .line 304
    invoke-static {v3, v0, v1}, LX/8eg;->A03(LX/meA;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    return-object v2

    .line 308
    :catch_5
    move-exception v1

    .line 309
    const-string v0, "Caught a runtime exception when parsing Intent extras."

    .line 311
    invoke-static {v3, v0, v1}, LX/8eg;->A03(LX/meA;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    return-object v2

    .line 315
    :catch_6
    move-exception v1

    .line 316
    const-string v0, "Failed to parse Intent extras, they are of wrong type."

    .line 318
    invoke-static {v3, v0, v1}, LX/8eg;->A03(LX/meA;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    return-object v2
.end method

.method public static A01(Landroid/content/Context;Landroid/content/Intent;LX/meA;Ljava/lang/String;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-static {p0, p1, p3}, LX/8eg;->A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 3
    goto :goto_0
    :try_end_0
    .catch LX/Dhs; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    move-exception p1

    .line 5
    const-string p0, "CallerInfoHelper"

    .line 7
    const-string v0, "Error attaching caller info to Intent."

    .line 9
    invoke-interface {p2, p0, v0, p1}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void

    .line 13
    :goto_0
    return-void
.end method

.method public static A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/high16 v4, 0x44000000    # 512.0f

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 16
    new-instance v3, Landroid/os/Bundle;

    .line 18
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0, v5}, LX/7Oy;->A04(Landroid/content/Context;Ljava/lang/String;I)LX/8ei;

    .line 35
    move-result-object v0

    .line 36
    iget-object v7, v0, LX/8ei;->A03:Ljava/lang/String;

    .line 38
    goto :goto_0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 39
    :catch_0
    const/4 v7, 0x0

    .line 40
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v10

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v8

    .line 48
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 53
    const/4 v6, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :try_start_3
    const-string/jumbo v1, "t"

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string/jumbo v1, "r"

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    if-eqz p2, :cond_1

    .line 76
    const-string v0, "d"

    .line 78
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    :cond_1
    if-eqz v7, :cond_2

    .line 83
    const-string/jumbo v0, "v"

    .line 86
    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 89
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "UTF-8"

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xb

    .line 101
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 104
    move-result-object v6
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 105
    :catch_1
    :try_start_5
    new-instance v2, LX/7rB;

    .line 107
    invoke-direct {v2}, LX/7rB;-><init>()V

    .line 110
    iput-object v6, v2, LX/7rB;->A0A:Ljava/lang/String;

    .line 112
    const-string v1, "com.facebook.invalid_class.f4c3b00c"

    .line 114
    new-instance v0, Landroid/content/ComponentName;

    .line 116
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    iput-object v0, v2, LX/7rB;->A03:Landroid/content/ComponentName;

    .line 121
    invoke-virtual {v2, p0, v5, v4}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 127
    const-string v0, "_ci_"

    .line 129
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    invoke-virtual {p1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 135
    return-void

    .line 136
    :cond_3
    const-string v1, "Failed to generate CallerInfo metadata."

    .line 138
    new-instance v0, LX/Dhs;

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 144
    :catch_2
    move-exception v1

    .line 145
    new-instance v0, LX/Dhs;

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 150
    throw v0
.end method

.method public static A03(LX/meA;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    const-string v0, "CallerInfoHelper"

    .line 4
    invoke-interface {p0, v0, p1, p2}, LX/meA;->FqG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    return-void
.end method
