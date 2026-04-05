.class public final LX/0fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/03y;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/03y;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0fs;->A00:Landroid/app/Application;

    .line 5
    iput-object p2, p0, LX/0fs;->A01:LX/03y;

    .line 7
    iput-object p3, p0, LX/0fs;->A02:Ljava/io/File;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic Bt6()I
    .locals 1

    .line 0
    const v0, 0x186a0

    .line 3
    return v0
.end method

.method public final synthetic C5x()LX/0nh;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final CHY()LX/0nj;
    .locals 1

    .line 0
    sget-object v0, LX/0nj;->A0D:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 10

    .line 0
    const-string v1, "lacrima"

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    iget-object v8, p0, LX/0fs;->A00:Landroid/app/Application;

    .line 5
    invoke-static {v8}, LX/1er;->A00(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object v9

    .line 9
    if-eqz v9, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, LX/0fs;->A02:Ljava/io/File;

    .line 13
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Ljava/io/File;

    .line 19
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v9, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    new-instance v3, LX/08l;

    .line 30
    invoke-direct {v3, v5}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 33
    :try_start_1
    sget-object v1, LX/0Kl;->A5P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 35
    const-string v0, "helium_renderer_crash"

    .line 37
    invoke-virtual {v3, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 40
    sget-object v2, LX/0Kl;->A1i:LX/0Mh;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v0

    .line 46
    const-wide/16 v6, 0x3e8

    .line 48
    div-long/2addr v0, v6

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 56
    sget-object v2, LX/0Kl;->A3T:LX/0Mh;

    .line 58
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 61
    move-result-wide v0

    .line 62
    div-long/2addr v0, v6

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 70
    sget-object v2, LX/0Kl;->A2V:LX/0Mh;

    .line 72
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 83
    invoke-static {v4}, LX/1ee;->A01(Ljava/io/File;)Ljava/util/HashMap;

    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_1

    .line 89
    const-string/jumbo v0, "ptype"

    .line 92
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 98
    if-eqz v6, :cond_0

    .line 100
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    sget-object v2, LX/0Kl;->A4d:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ":"

    .line 116
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 119
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v2, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 129
    :cond_0
    const-string/jumbo v0, "ver"

    .line 132
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 138
    if-eqz v1, :cond_1

    .line 140
    sget-object v0, LX/0Kl;->A6V:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 142
    invoke-virtual {v3, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 145
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    move-exception v2

    .line 147
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 150
    move-result-object v1

    .line 151
    const-string v0, "HeliumDetectorData"

    .line 153
    invoke-interface {v1, v0, v2, v5}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 156
    sget-object v1, LX/0Kl;->A6h:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 158
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 165
    :cond_1
    :goto_0
    sget-object v0, LX/0Ac;->A08:LX/0Ac;

    .line 167
    sget-object v1, LX/03w;->A03:LX/03w;

    .line 169
    invoke-virtual {v3, v0, v1, v4}, LX/08l;->A04(LX/0Ac;LX/03w;Ljava/io/File;)V

    .line 172
    iget-object v0, p0, LX/0fs;->A01:LX/03y;

    .line 174
    invoke-virtual {v0, v1, p0}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 177
    invoke-virtual {v0, v3, v1, p0}, LX/03y;->A09(LX/08l;LX/03w;LX/1em;)V

    .line 180
    invoke-virtual {v0, v1, p0}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 183
    :cond_2
    return-void

    .line 184
    :catch_0
    move-exception v2

    .line 185
    const-string v0, "Could not read crash cache directory"

    .line 187
    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 190
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 193
    move-result-object v1

    .line 194
    const-string v0, "HeliumDetectorStart"

    .line 196
    invoke-interface {v1, v0, v2, v5}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 199
    return-void
.end method
