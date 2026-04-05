.class public final LX/0Up;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/lang/String; = "0"

.field public static A04:Ljava/lang/String; = "0"

.field public static A05:Ljava/lang/String; = "0"

.field public static A06:Landroid/app/Application;

.field public static A07:LX/0Up;

.field public static A08:Ljava/io/File;

.field public static A09:Ljava/util/concurrent/Callable;

.field public static A0A:Ljava/util/concurrent/Callable;

.field public static A0B:Ljava/util/concurrent/Callable;

.field public static A0C:Z

.field public static final A0D:Ljava/lang/Object;


# instance fields
.field public A00:LX/0Ty;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0Up;->A0D:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00()LX/0Up;
    .locals 3

    .line 0
    sget-object v2, LX/0Up;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/0Up;->A07:LX/0Up;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "mobile"

    .line 9
    const-string/jumbo v0, "reliability_event_log_upload"

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Qt;->A00([Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/0Up;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, v1, LX/0Up;->A01:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/0Up;->A00:LX/0Ty;

    .line 34
    sput-object v1, LX/0Up;->A07:LX/0Up;

    .line 36
    :cond_0
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v5, "lacrima"

    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-string v0, "logcat"

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v0, "-d"

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    const-string v0, "-t"

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    const/16 v0, 0xc8

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, [Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/io/InputStreamReader;

    .line 66
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 69
    new-instance v3, Ljava/io/BufferedReader;

    .line 71
    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 106
    move-result v0

    .line 107
    if-ge v2, v0, :cond_1

    .line 109
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "\n"

    .line 120
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    goto :goto_2

    .line 128
    :catch_1
    move-exception v2

    .line 129
    move-object v3, v6

    .line 130
    :goto_2
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 133
    move-result-object v1

    .line 134
    const-string v0, "DirectCollectLogcat"

    .line 136
    invoke-interface {v1, v0, v2, v6}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 139
    const-string v0, "ErrorReportingCheck.collectLogcat could not retrieve data."

    .line 141
    invoke-static {v5, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    :cond_1
    move-object v6, v3

    .line 145
    :cond_2
    if-nez v6, :cond_3

    .line 147
    const-string v0, ""

    .line 149
    return-object v0

    .line 150
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method public static A02()V
    .locals 5

    .line 0
    sget-object v4, LX/0Up;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-boolean v0, LX/0Up;->A0C:Z

    .line 5
    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-object v0, LX/0Up;->A09:Ljava/util/concurrent/Callable;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v0, LX/0Up;->A04:Ljava/lang/String;

    .line 21
    :cond_0
    sput-object v0, LX/0Up;->A04:Ljava/lang/String;

    .line 23
    :cond_1
    sget-object v0, LX/0Up;->A0B:Ljava/util/concurrent/Callable;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 33
    if-nez v0, :cond_2

    .line 35
    sget-object v0, LX/0Up;->A05:Ljava/lang/String;

    .line 37
    :cond_2
    sput-object v0, LX/0Up;->A05:Ljava/lang/String;

    .line 39
    :cond_3
    sget-object v0, LX/0Up;->A0A:Ljava/util/concurrent/Callable;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/io/File;

    .line 49
    sput-object v0, LX/0Up;->A08:Ljava/io/File;

    .line 51
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catch_0
    move-exception v3

    .line 53
    :try_start_2
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 56
    move-result-object v2

    .line 57
    const-string v1, "DirectInitSelf"

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 63
    const-string v1, "lacrima"

    .line 65
    const-string v0, "Error lazy initializing DirectReportInternal"

    .line 67
    invoke-static {v1, v0, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 71
    sput-boolean v0, LX/0Up;->A0C:Z

    .line 73
    :cond_5
    monitor-exit v4

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
.end method

.method public static A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Up;->A0D:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    :goto_0
    monitor-exit v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 18
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 32
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0Up;->A02()V

    .line 3
    sget-boolean v0, LX/0aA;->A06:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, LX/0Kl;->A0D:LX/0gs;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v0, 0x3e8

    .line 23
    div-long/2addr v2, v0

    .line 24
    sget-object v0, LX/0Kl;->A3T:LX/0Mh;

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    sget-object v0, LX/0Kl;->A1i:LX/0Mh;

    .line 35
    invoke-static {v0, v1, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A00:Z

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 48
    :goto_0
    sget-object v0, LX/0Kl;->AAn:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 50
    invoke-static {v0, p0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    :goto_1
    if-eqz p1, :cond_2

    .line 55
    sget-object v0, LX/0Kl;->A3w:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 57
    :goto_2
    invoke-static {v0, p1, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    if-eqz p2, :cond_1

    .line 62
    sget-object v0, LX/0Kl;->A3s:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 64
    invoke-static {v0, p2, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    :goto_3
    sget-object v0, LX/0Kl;->A61:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 69
    const-string v1, "lacrima_direct_report"

    .line 71
    invoke-static {v0, v1, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    sget-object v0, LX/0Kl;->A4z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 76
    invoke-static {v0, v1, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    sget-object v0, LX/0Kl;->A9z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 81
    invoke-static {v0, v1, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    sget-object v2, LX/0Kl;->A3g:LX/0Mh;

    .line 86
    invoke-static {}, LX/0gf;->A01()J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    sget-object v2, LX/0Kl;->A1v:LX/0Mh;

    .line 99
    invoke-static {}, LX/0gf;->A00()J

    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    sget-object v1, LX/0Kl;->A4n:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 112
    const-string/jumbo v0, "r"

    .line 115
    invoke-static {v1, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    sget-object v2, LX/0Kl;->A33:LX/0Mh;

    .line 120
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 123
    move-result v0

    .line 124
    int-to-long v0, v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v2, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    sget-object p0, LX/0Up;->A0D:Ljava/lang/Object;

    .line 134
    monitor-enter p0

    .line 135
    goto :goto_4

    .line 136
    :cond_1
    const-string v1, "lacrima"

    .line 138
    const-string v0, "ACTING_ACCOUNT_ID missing. Direct reports use 0 as id."

    .line 140
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v1, LX/0Kl;->A3s:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 145
    const-string v0, "0"

    .line 147
    invoke-static {v1, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    const-string v1, "lacrima"

    .line 153
    const-string v0, "ACTOR_ID missing. Direct reports use 0 as id."

    .line 155
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object v0, LX/0Kl;->A3w:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 160
    const-string p1, "-6"

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    if-eqz p0, :cond_4

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    const-string v1, "lacrima"

    .line 168
    const-string v0, "User Id missing. Direct reports use 0 as user id."

    .line 170
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object v1, LX/0Kl;->AAn:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 175
    const-string v0, "0"

    .line 177
    invoke-static {v1, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    goto :goto_1

    .line 181
    :goto_4
    :try_start_0
    sget-object v1, LX/0Kl;->A4Y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 183
    sget-object v0, LX/0Up;->A03:Ljava/lang/String;

    .line 185
    invoke-static {v1, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 188
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A00:Z

    .line 190
    if-eqz v0, :cond_5

    .line 192
    const-string v1, ""

    .line 194
    sget-object v0, LX/0Up;->A04:Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 202
    const-string v0, "0"

    .line 204
    sput-object v0, LX/0Up;->A04:Ljava/lang/String;

    .line 206
    :cond_5
    sget-object v1, LX/0Kl;->A5o:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 208
    sget-object v0, LX/0Up;->A04:Ljava/lang/String;

    .line 210
    invoke-static {v1, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 213
    sget-object v1, LX/0Kl;->A4u:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 215
    sget-object v0, LX/0Up;->A05:Ljava/lang/String;

    .line 217
    invoke-static {v1, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 220
    sget-object v0, LX/0Up;->A06:Landroid/app/Application;

    .line 222
    if-eqz v0, :cond_8

    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    if-nez p3, :cond_6

    .line 230
    const-string p3, ""

    .line 232
    :cond_6
    sget-object v3, LX/0Kl;->A4d:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, ""

    .line 244
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_7

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v0, ":"

    .line 257
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 260
    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    :cond_7
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v3, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    sget-object v1, LX/0Kl;->AAZ:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 279
    sget-object v0, LX/0Up;->A06:Landroid/app/Application;

    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_9

    .line 287
    const-string v0, "n/a"

    .line 289
    :goto_5
    invoke-static {v1, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 292
    :cond_8
    monitor-exit p0

    .line 293
    goto :goto_6

    .line 294
    :cond_9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :goto_6
    sget-object v1, LX/0Kl;->A0F:LX/0gs;

    .line 303
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A03()Z

    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-static {v1, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 314
    sget-object v2, LX/0Kl;->A2m:LX/0Mh;

    .line 316
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 319
    move-result v0

    .line 320
    int-to-long v0, v0

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v2, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 328
    sget-object v1, LX/0Kl;->A0U:LX/0gs;

    .line 330
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A04()Z

    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 341
    sget-object v1, LX/0Kl;->A5q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 343
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 345
    invoke-static {v1, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 348
    sget-object v1, LX/0Kl;->A5r:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 350
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 352
    invoke-static {v1, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 355
    sget-object v1, LX/0Kl;->A5m:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 357
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 359
    invoke-static {v1, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 362
    sget-object v1, LX/0Kl;->A5t:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 364
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 366
    invoke-static {v1, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 369
    sget-object v1, LX/0Kl;->A5w:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 371
    const-string/jumbo v0, "true"

    .line 374
    invoke-static {v1, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 377
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 379
    const/16 v0, 0x1e

    .line 381
    if-lt v1, v0, :cond_a

    .line 383
    invoke-static {}, LX/0ye;->A00()Lorg/json/JSONObject;

    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 390
    move-result v0

    .line 391
    if-lez v0, :cond_a

    .line 393
    sget-object v1, LX/0Kl;->AA7:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 395
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v1, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 402
    :cond_a
    sget-object v3, LX/0Kl;->A9q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 412
    move-result-wide v0

    .line 413
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 416
    const-string v0, "-"

    .line 418
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 424
    move-result-wide v0

    .line 425
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v3, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 435
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 438
    move-result v0

    .line 439
    int-to-long v1, v0

    .line 440
    sget-object v0, LX/0Kl;->A1f:LX/0Mh;

    .line 442
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 446
    invoke-static {v0, v1, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 449
    sget-object v0, LX/0Kl;->A2W:LX/0Mh;

    .line 451
    invoke-static {v0, v1, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 454
    sget-object v1, LX/0Kl;->A7w:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 456
    const-string v0, "422.0.0.44.64"

    .line 458
    invoke-static {v1, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 461
    sget-object v1, LX/0Kl;->A0A:LX/0gs;

    .line 463
    const/4 v0, 0x1

    .line 464
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-static {v1, v0, p4}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 471
    return-void

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    throw v0
.end method

.method public static A05(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v1, LX/0Kl;->A5P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2
    const-string/jumbo v0, "soft_error"

    .line 5
    invoke-static {v1, v0, p1}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    sget-object v1, LX/0Kl;->A4p:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 10
    const-string v0, "i"

    .line 12
    invoke-static {v1, v0, p1}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    sget-object v0, LX/0Kl;->AAF:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 17
    invoke-static {v0, p0, p1}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    sget-object v0, LX/0Kl;->AAG:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 22
    invoke-static {v0, p2, p1}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    sget-object v4, LX/0Up;->A0D:Ljava/lang/Object;

    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    const-string v0, "cause"

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    sget-object v3, LX/0Kl;->A5Q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " | "

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-static {v0}, LX/0it;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v3, v0, p1}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    :cond_0
    monitor-exit v4

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method

.method public static A06(Ljava/util/Map;)V
    .locals 3

    .line 0
    sget-object v2, LX/0Kl;->A7S:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/9aZ;

    .line 5
    invoke-direct {v0, v1}, LX/9aZ;-><init>(I)V

    .line 8
    sget-object v1, LX/0Up;->A0D:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, LX/05a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v2, v0, p0}, LX/0Up;->A03(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A07(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget v1, LX/05d;->A00:I

    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne v1, v0, :cond_1

    .line 6
    const-string v0, "android_large_soft_error"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, LX/0Ei;->A01()Ljava/util/concurrent/ExecutorService;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    new-instance v0, LX/0Uq;

    .line 20
    invoke-direct {v0, p0, p1, p2}, LX/0Uq;-><init>(LX/0Up;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x4

    .line 28
    if-ne v1, v0, :cond_2

    .line 30
    const-string v0, "android_large_soft_error"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, LX/0Up;->A02:Ljava/util/concurrent/Executor;

    .line 41
    if-nez v1, :cond_0

    .line 43
    invoke-static {}, LX/0Ei;->A00()Ljava/util/concurrent/ExecutorService;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, LX/0Up;->A02:Ljava/util/concurrent/Executor;

    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method
