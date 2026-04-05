.class public final LX/5vc;
.super LX/BtE;
.source ""


# static fields
.field public static A02:LX/5vc;

.field public static final A03:LX/5vd;


# instance fields
.field public A00:LX/KSA;

.field public A01:LX/KSA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5vd;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5vc;->A03:LX/5vd;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5up;->A00(Landroid/content/Context;)LX/5uq;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/BtE;-><init>(Landroid/content/Context;LX/5uq;)V

    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5vc;Ljava/lang/String;)Landroid/content/Context;
    .locals 6

    .line 0
    const-string v3, "FbVoltronModuleLoader"

    .line 2
    iget-object v0, p1, LX/5vc;->A01:LX/KSA;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, LX/KSA;->DFF()Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    invoke-static {p0, p2}, LX/5vd;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 40
    if-eqz v0, :cond_6

    .line 42
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_6

    .line 50
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 52
    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 58
    const-string v2, "Need to update context. Expected %s, got %s"

    .line 60
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 62
    const/4 v1, 0x1

    .line 63
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v2, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 87
    :goto_1
    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    const-string v1, "Context was updated successfully to %s by createPackageContext"

    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 103
    :cond_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v0, v2

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    return-object v4

    .line 114
    :cond_4
    const-string v1, "Context was not updated successfully to %s by createPackageContext, returning original context %s"

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 124
    :cond_5
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v1, v0}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_6
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    const-string v0, "Unable to get updated context"

    .line 135
    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    return-object p0
.end method

.method public static final A01(LX/5vc;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 13

    .line 0
    move/from16 v12, p6

    .line 2
    if-eqz p6, :cond_0

    .line 4
    const-string v4, "main"

    .line 6
    :goto_0
    const/4 v11, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v2, "FbVoltronModuleLoader"

    .line 10
    move-object v6, p0

    .line 11
    iget-object v0, p0, LX/5vc;->A01:LX/KSA;

    .line 13
    move-object v8, p2

    .line 14
    move/from16 v3, p5

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, LX/KSA;->DFF()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    if-lez p5, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v4, "ABI"

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/BtE;->A00:Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    iget-object v0, p0, LX/BtE;->A00:Landroid/content/Context;

    .line 47
    invoke-static {v0, p0, p2}, LX/5vc;->A00(Landroid/content/Context;LX/5vc;Ljava/lang/String;)Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    new-instance v1, LX/1ys;

    .line 55
    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    .line 58
    :goto_2
    instance-of v0, v1, LX/1ys;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_2
    check-cast v1, Landroid/content/Context;

    .line 65
    if-nez v1, :cond_4

    .line 67
    :cond_3
    iget-object v1, p0, LX/BtE;->A00:Landroid/content/Context;

    .line 69
    :cond_4
    :goto_3
    iget-object v0, p0, LX/BtE;->A02:LX/5uq;

    .line 71
    invoke-virtual {v0, v1, p2}, LX/5uq;->A03(Landroid/content/Context;Ljava/lang/String;)LX/5r9;

    .line 74
    move-result-object v0

    .line 75
    if-eqz p6, :cond_10

    .line 77
    iget-object v5, v0, LX/5r9;->A01:Ljava/io/File;

    .line 79
    :goto_4
    iget-object v0, p0, LX/5vc;->A00:LX/KSA;

    .line 81
    if-eqz v0, :cond_f

    .line 83
    invoke-interface {v0}, LX/KSA;->DFF()Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result v0

    .line 91
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v4, p2, v0}, [Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "loadSplitWithRetry: %s split=%s checkDisk=%b"

    .line 101
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    if-nez p6, :cond_6

    .line 106
    if-nez v5, :cond_7

    .line 108
    :cond_5
    return-void

    .line 109
    :cond_6
    if-nez v5, :cond_7

    .line 111
    const-string v1, "Required value was null."

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_7
    move-object v7, p1

    .line 120
    invoke-static {p1, v5, p2}, LX/BQY;->A02(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 126
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 129
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    .line 131
    :goto_6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 133
    move-object/from16 v9, p3

    .line 135
    move/from16 v10, p4

    .line 137
    if-ne v5, v0, :cond_9

    .line 139
    iget-object v0, p0, LX/BtE;->A01:LX/6cz;

    .line 141
    if-eqz v0, :cond_8

    .line 143
    iget-object v4, v0, LX/6cz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 145
    const-string v1, "native_lib_loaded"

    .line 147
    const v0, 0xad0db7

    .line 150
    invoke-interface {v4, v0, v10, v1, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 153
    :cond_8
    sget-object v0, LX/5vg;->A06:LX/5vh;

    .line 155
    invoke-virtual {v0}, LX/5vh;->A00()LX/5vg;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v9}, LX/5vg;->A04(Ljava/lang/String;)V

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v0, "Split loaded: "

    .line 169
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_9
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 184
    if-ne v5, v0, :cond_d

    .line 186
    iget-object v0, p0, LX/BtE;->A01:LX/6cz;

    .line 188
    if-eqz v0, :cond_a

    .line 190
    iget-object v4, v0, LX/6cz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 192
    const-string/jumbo v0, "retry_lib_load_needed"

    .line 195
    const v1, 0xad0db7

    .line 198
    invoke-interface {v4, v1, v10, v0, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 201
    const-string/jumbo v0, "retry_lib_load_count"

    .line 204
    invoke-interface {v4, v1, v10, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 207
    :cond_a
    if-ge v3, v11, :cond_d

    .line 209
    invoke-static/range {v6 .. v12}, LX/5vc;->A01(LX/5vc;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 212
    return-void

    .line 213
    :cond_b
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 216
    move-result v4

    .line 217
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    if-nez v4, :cond_c

    .line 227
    const-string v0, "Split registration failed because file doesn\'t exist (path may have changed): %s -> %s"

    .line 229
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    .line 234
    goto :goto_6

    .line 235
    :cond_c
    const-string v0, "Split registration failed even though file exists: %s -> %s"

    .line 237
    invoke-static {v2, v0, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    .line 242
    goto :goto_6

    .line 243
    :cond_d
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 245
    if-ne v5, v0, :cond_5

    .line 247
    iget-object v0, p0, LX/BtE;->A01:LX/6cz;

    .line 249
    if-eqz v0, :cond_e

    .line 251
    iget-object v3, v0, LX/6cz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 253
    const v1, 0xad0db7

    .line 256
    const-string v0, "native_lib_load_error"

    .line 258
    invoke-interface {v3, v1, v10, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_e
    sget-object v0, LX/5vg;->A06:LX/5vh;

    .line 263
    invoke-virtual {v0}, LX/5vh;->A00()LX/5vg;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v9}, LX/5vg;->A04(Ljava/lang/String;)V

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    const-string v0, "Split loaded without native lib: "

    .line 277
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 280
    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    return-void

    .line 291
    :cond_f
    const/4 v0, 0x0

    .line 292
    goto/16 :goto_5

    .line 294
    :cond_10
    iget-object v5, v0, LX/5r9;->A00:Ljava/io/File;

    .line 296
    goto/16 :goto_4
.end method
