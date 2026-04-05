.class public final LX/0zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/1gi;

.field public A02:LX/0Qq;

.field public final synthetic A03:LX/1mk;

.field public final synthetic A04:LX/9ae;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1gi;LX/1mk;LX/0Qq;LX/9ae;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p5, p0, LX/0zz;->A04:LX/9ae;

    .line 2
    iput-object p3, p0, LX/0zz;->A03:LX/1mk;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0zz;->A00:Landroid/app/Application;

    .line 9
    iput-object p4, p0, LX/0zz;->A02:LX/0Qq;

    .line 11
    iput-object p2, p0, LX/0zz;->A01:LX/1gi;

    .line 13
    return-void
.end method

.method public static A00(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-static {}, Ldalvik/system/VMRuntime;->getRuntime()Ldalvik/system/VMRuntime;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ldalvik/system/VMRuntime;->vmInstructionSet()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    const-string v0, "oat/"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ljava/io/File;

    .line 36
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    :cond_0
    return-object v2
.end method

.method public static synthetic A01(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    :try_start_0
    const/4 v0, 0x0

    .line 1
    new-instance v2, Ljava/io/FileWriter;

    .line 3
    invoke-direct {v2, p0, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "\n"

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 32
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 37
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v1, "lacrima"

    .line 46
    const-string v0, "Writing the previous build id failed"

    .line 48
    invoke-static {v1, v0, p0}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 54
    move-result-object v2

    .line 55
    const-string v1, "StartupConfigPrevBuildIdWriting"

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {v2, v1, p0, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 22

    .line 0
    const-string v11, "last_first_run"

    .line 2
    sget-object v2, LX/0Kl;->A4Y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget-object v1, v3, LX/0zz;->A03:LX/1mk;

    .line 8
    const-string v0, "567067343352427"

    .line 10
    move-object/from16 v5, p1

    .line 12
    invoke-virtual {v5, v2, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 15
    iget-object v0, v3, LX/0zz;->A00:Landroid/app/Application;

    .line 17
    move-object/from16 v21, v0

    .line 19
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v10

    .line 23
    sget-object v0, LX/0Kl;->A4c:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 25
    invoke-virtual {v5, v0, v10}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 28
    sget-object v2, LX/0Kl;->A1f:LX/0Mh;

    .line 30
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 33
    move-result v0

    .line 34
    int-to-long v6, v0

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 42
    sget-object v2, LX/0Kl;->A1B:LX/0Mh;

    .line 44
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 47
    move-result v0

    .line 48
    int-to-long v6, v0

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 56
    sget-object v2, LX/0Kl;->A2W:LX/0Mh;

    .line 58
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 61
    move-result v0

    .line 62
    int-to-long v6, v0

    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 70
    sget-object v6, LX/0Kl;->A2n:LX/0Mh;

    .line 72
    const/4 v4, 0x0

    .line 73
    const-string v2, "0"

    .line 75
    const/4 v9, 0x1

    .line 76
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 79
    move-result-object v16

    .line 80
    const/16 v0, 0x14

    .line 82
    new-array v14, v0, [C

    .line 84
    iget-object v0, v1, LX/1mk;->A02:LX/0Qq;

    .line 86
    if-nez v0, :cond_0

    .line 88
    invoke-virtual {v1}, LX/1mk;->A0E()LX/0Qq;

    .line 91
    move-result-object v0

    .line 92
    :cond_0
    iget-object v1, v0, LX/0Qq;->A05:Ljava/io/File;

    .line 94
    const-string/jumbo v0, "prev_build_id.txt"

    .line 97
    new-instance v13, Ljava/io/File;

    .line 99
    invoke-direct {v13, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 105
    move-result v0

    .line 106
    const/4 v7, 0x0

    .line 107
    const-string v8, "lacrima"

    .line 109
    if-eqz v0, :cond_1

    .line 111
    :try_start_0
    new-instance v12, Ljava/io/FileReader;

    .line 113
    invoke-direct {v12, v13}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    invoke-virtual {v12, v14}, Ljava/io/Reader;->read([C)I

    .line 119
    move-result v0

    .line 120
    new-instance v1, Ljava/lang/String;

    .line 122
    invoke-direct {v1, v14, v4, v0}, Ljava/lang/String;-><init>([CII)V

    .line 125
    const-string v0, "\n"

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    .line 134
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 135
    :catchall_0
    move-exception v1

    .line 136
    :try_start_3
    invoke-virtual {v12}, Ljava/io/Reader;->close()V

    .line 139
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_4
    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    :catch_0
    move-exception v12

    .line 146
    const-string v0, "Reading the previous build id failed"

    .line 148
    invoke-static {v8, v0, v12}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "StartupConfigPrevBuildIdReading"

    .line 157
    invoke-interface {v1, v0, v12, v7}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 160
    :cond_1
    :goto_1
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 163
    move-result v0

    .line 164
    int-to-long v0, v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    move-result-object v15

    .line 169
    aget-object v14, v16, v9

    .line 171
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    const-string v12, "StartupConfigPrevBuildIdReturning"

    .line 177
    if-eqz v0, :cond_2

    .line 179
    :try_start_5
    aget-object v0, v16, v4

    .line 181
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    move-result-wide v0

    .line 185
    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 186
    :catch_1
    move-exception v1

    .line 187
    const-string v0, "Returning the existing previous build id failed"

    .line 189
    invoke-static {v8, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v12, v1, v7}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 199
    :cond_2
    invoke-static {}, LX/0Ei;->A02()Ljava/util/concurrent/ExecutorService;

    .line 202
    move-result-object v1

    .line 203
    new-instance v0, LX/1A0;

    .line 205
    invoke-direct {v0, v13, v14, v15}, LX/1A0;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    :try_start_6
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 214
    move-result-wide v0

    .line 215
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 216
    :catch_2
    move-exception v1

    .line 217
    const-string v0, "Returning the new previous build id failed"

    .line 219
    invoke-static {v8, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0, v12, v1, v7}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 229
    const-wide/16 v0, 0x0

    .line 231
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v5, v6, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 238
    sget-object v1, LX/0Kl;->A1I:LX/0Mh;

    .line 240
    iget-object v0, v3, LX/0zz;->A02:LX/0Qq;

    .line 242
    move-object/from16 v20, v0

    .line 244
    const-wide/16 v16, 0x0

    .line 246
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 253
    sget-object v8, LX/0Kl;->A1H:LX/0Mh;

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 258
    move-result-wide v6

    .line 259
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 262
    move-result-wide v0

    .line 263
    sub-long/2addr v6, v0

    .line 264
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v5, v8, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 271
    const-string v8, "not set"

    .line 273
    :try_start_7
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_9

    .line 279
    sget-object v1, LX/0Kl;->A6f:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 281
    invoke-virtual {v6, v10}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 288
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 290
    const/16 v0, 0x1d

    .line 292
    if-lt v1, v0, :cond_3

    .line 294
    invoke-static {v6, v5}, LX/1hc;->A00(Landroid/content/pm/PackageManager;LX/08l;)V

    .line 297
    :cond_3
    const/4 v7, 0x0

    .line 298
    invoke-virtual {v6, v10, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 301
    move-result-object v6

    .line 302
    if-eqz v6, :cond_a

    .line 304
    iget-object v0, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 306
    if-eqz v0, :cond_5

    .line 308
    iget v1, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 310
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 313
    move-result v0

    .line 314
    if-eq v1, v0, :cond_4

    .line 316
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A00()I

    .line 319
    move-result v0

    .line 320
    if-ne v0, v9, :cond_5

    .line 322
    :cond_4
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 324
    :cond_5
    sget-object v1, LX/0Kl;->A1J:LX/0Mh;

    .line 326
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 329
    move-result v0

    .line 330
    invoke-virtual {v5, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 333
    sget-object v12, LX/0Kl;->A1G:LX/0Mh;

    .line 335
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v5, v12, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 344
    sget-object v12, LX/0Kl;->A1K:LX/0Mh;

    .line 346
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v5, v12, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 355
    sget-object v14, LX/0Kl;->A4a:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 357
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 359
    new-instance v13, Ljava/util/Date;

    .line 361
    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 364
    const-string/jumbo v15, "yyyy-MM-dd\'T\'HH:mm:ss.000ZZZZZ"

    .line 367
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 369
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 371
    invoke-direct {v0, v15, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 374
    invoke-virtual {v0, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v5, v14, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 381
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v5, v12, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 390
    iget-object v12, v3, LX/0zz;->A01:LX/1gi;

    .line 392
    if-eqz v12, :cond_a

    .line 394
    invoke-virtual {v12, v11, v2}, LX/1gi;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 401
    move-result-wide v18

    .line 402
    iget-wide v2, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 404
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 406
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 409
    move-result-wide v13

    .line 410
    cmp-long v6, v13, v18

    .line 412
    if-lez v6, :cond_8

    .line 414
    cmp-long v6, v13, v2

    .line 416
    const/4 v3, 0x0

    .line 417
    if-nez v6, :cond_6

    .line 419
    const/4 v3, 0x1

    .line 420
    :cond_6
    cmp-long v2, v13, v0

    .line 422
    if-nez v2, :cond_7

    .line 424
    const/4 v7, 0x1

    .line 425
    :cond_7
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v12, v11, v0}, LX/1gi;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    sget-object v0, LX/0Kl;->A0M:LX/0gs;

    .line 434
    invoke-virtual {v5, v0, v3}, LX/08l;->A00(LX/0gs;Z)V

    .line 437
    sget-object v0, LX/0Kl;->A0N:LX/0gs;

    .line 439
    invoke-virtual {v5, v0, v7}, LX/08l;->A00(LX/0gs;Z)V

    .line 442
    goto :goto_3

    .line 443
    :cond_8
    sget-object v0, LX/0Kl;->A0M:LX/0gs;

    .line 445
    invoke-virtual {v5, v0, v4}, LX/08l;->A00(LX/0gs;Z)V

    .line 448
    sget-object v0, LX/0Kl;->A0N:LX/0gs;

    .line 450
    invoke-virtual {v5, v0, v4}, LX/08l;->A00(LX/0gs;Z)V

    .line 453
    goto :goto_3

    .line 454
    :cond_9
    invoke-static {v6}, LX/0Jg;->A00(Ljava/lang/Object;)V

    .line 457
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 460
    move-result-object v0

    .line 461
    throw v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 462
    :catch_3
    move-exception v3

    .line 463
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 466
    move-result-object v2

    .line 467
    const-string v1, "AppInfoCollect"

    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 473
    :cond_a
    :goto_3
    sget-object v0, LX/0Kl;->A7w:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 475
    invoke-virtual {v5, v0, v8}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 478
    sget-object v1, LX/0Kl;->A41:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 480
    invoke-static/range {v21 .. v21}, LX/02v;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 487
    sget-object v1, LX/0Kl;->A6D:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 489
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_13

    .line 495
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    :goto_4
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 502
    move-object/from16 v0, v20

    .line 504
    iget-object v6, v0, LX/0Qq;->A06:Ljava/lang/String;

    .line 506
    sget-object v3, LX/0Kl;->A4d:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 510
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    invoke-static {v10, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 516
    const-string v1, ""

    .line 518
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_b

    .line 524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 526
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    const-string v0, ":"

    .line 531
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 534
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    move-result-object v1

    .line 541
    :cond_b
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 544
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v5, v3, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 551
    sget-object v1, LX/0Kl;->A0F:LX/0gs;

    .line 553
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    .line 556
    move-result v0

    .line 557
    invoke-virtual {v5, v1, v0}, LX/08l;->A00(LX/0gs;Z)V

    .line 560
    sget-object v1, LX/0Kl;->A2m:LX/0Mh;

    .line 562
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 565
    move-result v0

    .line 566
    invoke-virtual {v5, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 569
    sget-object v3, LX/0Kl;->A1u:LX/0Mh;

    .line 571
    const-string v0, "PPid:"

    .line 573
    filled-new-array {v0}, [Ljava/lang/String;

    .line 576
    move-result-object v10

    .line 577
    new-array v9, v9, [J

    .line 579
    const-string v8, "/proc/self/status"

    .line 581
    const-wide/16 v11, -0x1

    .line 583
    sget-object v7, LX/0Jh;->A00:LX/0Jj;

    .line 585
    invoke-virtual/range {v7 .. v12}, LX/0Jj;->A03(Ljava/lang/String;[J[Ljava/lang/String;J)Z

    .line 588
    aget-wide v1, v9, v4

    .line 590
    long-to-int v0, v1

    .line 591
    invoke-virtual {v5, v3, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 594
    sget-object v1, LX/0Kl;->A0U:LX/0gs;

    .line 596
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A04()Z

    .line 599
    move-result v0

    .line 600
    invoke-virtual {v5, v1, v0}, LX/08l;->A00(LX/0gs;Z)V

    .line 603
    sget-object v1, LX/0Kl;->AAZ:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 605
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 608
    move-result-object v0

    .line 609
    if-nez v0, :cond_12

    .line 611
    const-string v0, "n/a"

    .line 613
    :goto_5
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 616
    sget-object v1, LX/0Kl;->A9c:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 618
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 621
    move-result-object v0

    .line 622
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 624
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 627
    sget-object v6, LX/0Kl;->A1W:LX/0Mh;

    .line 629
    invoke-static/range {v21 .. v21}, LX/0zz;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 632
    move-result-object v3

    .line 633
    const/4 v2, -0x1

    .line 634
    if-eqz v3, :cond_c

    .line 636
    const-string v0, "base.vdex"

    .line 638
    new-instance v1, Ljava/io/File;

    .line 640
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 643
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_c

    .line 649
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 652
    move-result-wide v3

    .line 653
    cmp-long v0, v3, v16

    .line 655
    if-ltz v0, :cond_c

    .line 657
    const-wide/32 v1, 0x7fffffff

    .line 660
    cmp-long v0, v3, v1

    .line 662
    if-gez v0, :cond_11

    .line 664
    long-to-int v2, v3

    .line 665
    :cond_c
    :goto_6
    invoke-virtual {v5, v6, v2}, LX/08l;->A01(LX/0Mh;I)V

    .line 668
    sget-object v6, LX/0Kl;->A1V:LX/0Mh;

    .line 670
    invoke-static/range {v21 .. v21}, LX/0zz;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 673
    move-result-object v3

    .line 674
    const/4 v2, -0x1

    .line 675
    if-eqz v3, :cond_d

    .line 677
    const-string v0, "base.odex"

    .line 679
    new-instance v1, Ljava/io/File;

    .line 681
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 684
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_d

    .line 690
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 693
    move-result-wide v3

    .line 694
    cmp-long v0, v3, v16

    .line 696
    if-ltz v0, :cond_d

    .line 698
    const-wide/32 v1, 0x7fffffff

    .line 701
    cmp-long v0, v3, v1

    .line 703
    if-gez v0, :cond_10

    .line 705
    long-to-int v2, v3

    .line 706
    :cond_d
    :goto_7
    invoke-virtual {v5, v6, v2}, LX/08l;->A01(LX/0Mh;I)V

    .line 709
    sget-object v6, LX/0Kl;->A1U:LX/0Mh;

    .line 711
    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 714
    move-result-object v0

    .line 715
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 717
    new-instance v0, Ljava/io/File;

    .line 719
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 725
    move-result-object v3

    .line 726
    const/4 v2, -0x1

    .line 727
    if-eqz v3, :cond_e

    .line 729
    const-string v0, "base.dm"

    .line 731
    new-instance v1, Ljava/io/File;

    .line 733
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 736
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_e

    .line 742
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 745
    move-result-wide v3

    .line 746
    cmp-long v0, v3, v16

    .line 748
    if-ltz v0, :cond_e

    .line 750
    const-wide/32 v1, 0x7fffffff

    .line 753
    cmp-long v0, v3, v1

    .line 755
    if-gez v0, :cond_f

    .line 757
    long-to-int v2, v3

    .line 758
    :cond_e
    :goto_8
    invoke-virtual {v5, v6, v2}, LX/08l;->A01(LX/0Mh;I)V

    .line 761
    sget-object v1, LX/0Kl;->A3U:LX/0Mh;

    .line 763
    const/4 v0, -0x1

    .line 764
    invoke-virtual {v5, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 767
    return-void

    .line 768
    :cond_f
    const v2, 0x7fffffff

    .line 771
    goto :goto_8

    .line 772
    :cond_10
    const v2, 0x7fffffff

    .line 775
    goto :goto_7

    .line 776
    :cond_11
    const v2, 0x7fffffff

    .line 779
    goto :goto_6

    .line 780
    :cond_12
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 785
    move-result-object v0

    .line 786
    goto/16 :goto_5

    .line 788
    :cond_13
    const-string v0, "n/a"

    .line 790
    goto/16 :goto_4
.end method
