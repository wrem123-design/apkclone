.class public final LX/1bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/io/File;


# direct methods
.method private A00(LX/08l;LX/03w;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1bf;->A00:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LX/1bf;->A01:Ljava/io/File;

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/1fm;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "_"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    aget-object v0, v0, v3

    .line 32
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "extra-maps.fatdmp"

    .line 40
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/io/File;

    .line 53
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    sget-object v0, LX/0Ac;->A05:LX/0Ac;

    .line 64
    invoke-virtual {p1, v0, p2, v1}, LX/08l;->A04(LX/0Ac;LX/03w;Ljava/io/File;)V

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

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
    .locals 9

    .line 0
    iget-object v5, p0, LX/1bf;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 8
    const-string v0, "core"

    .line 10
    new-instance v8, Ljava/io/File;

    .line 12
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v1, 0x0

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const-string v0, "/system/bin/app_process64"

    .line 39
    :goto_0
    new-instance v7, Ljava/io/File;

    .line 41
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 50
    const-string v0, "/system/bin/app_process"

    .line 52
    new-instance v7, Ljava/io/File;

    .line 54
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, LX/1bf;->A01:Ljava/io/File;

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v5, v0}, LX/1fm;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 82
    move-result-wide v0

    .line 83
    sub-long/2addr v2, v0

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 87
    move-result-wide v3

    .line 88
    const-wide/32 v1, 0xea60

    .line 91
    cmp-long v0, v3, v1

    .line 93
    if-gtz v0, :cond_1

    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 101
    const-string v0, "core_done"

    .line 103
    new-instance v6, Ljava/io/File;

    .line 105
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 117
    move-result-wide v4

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v2

    .line 122
    const-wide/32 v0, 0x5265c00

    .line 125
    sub-long/2addr v2, v0

    .line 126
    cmp-long v0, v4, v2

    .line 128
    if-lez v0, :cond_3

    .line 130
    :cond_1
    invoke-direct {p0, p1, p2}, LX/1bf;->A00(LX/08l;LX/03w;)V

    .line 133
    return-void

    .line 134
    :cond_2
    const-string v0, "/system/bin/app_process32"

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    sget-object v0, LX/0Ac;->A04:LX/0Ac;

    .line 139
    invoke-virtual {p1, v0, p2, v8}, LX/08l;->A04(LX/0Ac;LX/03w;Ljava/io/File;)V

    .line 142
    sget-object v0, LX/0Ac;->A03:LX/0Ac;

    .line 144
    invoke-virtual {p1, v0, p2, v7}, LX/08l;->A04(LX/0Ac;LX/03w;Ljava/io/File;)V

    .line 147
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 150
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 153
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    move-exception v3

    .line 155
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 158
    move-result-object v2

    .line 159
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    .line 161
    invoke-static {v0}, LX/02t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 169
    return-void

    .line 170
    :goto_1
    return-void
.end method
