.class public final LX/0Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/app/Application;

.field public final A03:LX/0Qq;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0Qq;J)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/0Eh;->A03:LX/0Qq;

    .line 5
    iput-object p1, p0, LX/0Eh;->A02:Landroid/app/Application;

    .line 7
    iput-wide p3, p0, LX/0Eh;->A01:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, p3

    .line 18
    sub-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/0Eh;->A00:J

    .line 21
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0s:Ljava/lang/Integer;

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
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0Eh;->A02:Landroid/app/Application;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    sget-object v2, LX/0Kl;->A2u:LX/0Mh;

    .line 24
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 33
    sget-object v2, LX/0Kl;->A2w:LX/0Mh;

    .line 35
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 44
    sget-object v5, LX/0Kl;->A4a:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 46
    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 48
    new-instance v3, Ljava/util/Date;

    .line 50
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 53
    const-string/jumbo v2, "yyyy-MM-dd\'T\'HH:mm:ss.000ZZZZZ"

    .line 56
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 60
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 63
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v5, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "Required value was null."

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v3

    .line 80
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 83
    move-result-object v2

    .line 84
    sget-object v0, LX/009;->A0s:Ljava/lang/Integer;

    .line 86
    invoke-static {v0}, LX/02t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 94
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    move-result-wide v2

    .line 98
    sget-object v1, LX/0Kl;->A2x:LX/0Mh;

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v1, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 107
    sget-object v3, LX/0Kl;->A2y:LX/0Mh;

    .line 109
    const/4 v1, 0x1

    .line 110
    const-string v0, "PPid:"

    .line 112
    filled-new-array {v0}, [Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    new-array v7, v1, [J

    .line 118
    const-string v6, "/proc/self/status"

    .line 120
    const-wide/16 v9, -0x1

    .line 122
    sget-object v5, LX/0Jh;->A00:LX/0Jj;

    .line 124
    invoke-virtual/range {v5 .. v10}, LX/0Jj;->A03(Ljava/lang/String;[J[Ljava/lang/String;J)Z

    .line 127
    aget-wide v1, v7, v4

    .line 129
    long-to-int v0, v1

    .line 130
    invoke-virtual {p1, v3, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 133
    sget-object v2, LX/0Kl;->A30:LX/0Mh;

    .line 135
    iget-wide v0, p0, LX/0Eh;->A00:J

    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 144
    sget-object v2, LX/0Kl;->A31:LX/0Mh;

    .line 146
    iget-wide v0, p0, LX/0Eh;->A01:J

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 155
    sget-object v2, LX/0Kl;->A2z:LX/0Mh;

    .line 157
    iget-object v0, p0, LX/0Eh;->A03:LX/0Qq;

    .line 159
    invoke-virtual {v0}, LX/0Qq;->A06()Ljava/io/File;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, ""

    .line 165
    invoke-static {v1, v0}, LX/0Qq;->A00(Ljava/io/File;Ljava/lang/String;)J

    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 176
    return-void
.end method
