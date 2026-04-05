.class public final LX/0fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1em;


# static fields
.field public static final A08:LX/0th;


# instance fields
.field public A00:J

.field public A01:LX/0Ff;

.field public A02:LX/0th;

.field public A03:Z

.field public A04:I

.field public final A05:LX/03y;

.field public final A06:LX/0th;

.field public final A07:LX/0Qq;

.field public mOomReservation:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0fg;

    .line 2
    invoke-direct {v0}, LX/0fg;-><init>()V

    .line 5
    sput-object v0, LX/0fc;->A08:LX/0th;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/03y;LX/0Ff;LX/0th;LX/0th;LX/0Qq;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, LX/0fc;->A07:LX/0Qq;

    .line 6
    iput-object p1, p0, LX/0fc;->A05:LX/03y;

    .line 8
    iput v0, p0, LX/0fc;->A04:I

    .line 10
    iput-object p2, p0, LX/0fc;->A01:LX/0Ff;

    .line 12
    iput-object p3, p0, LX/0fc;->A02:LX/0th;

    .line 14
    iput-object p4, p0, LX/0fc;->A06:LX/0th;

    .line 16
    return-void
.end method

.method public static A00(LX/0A4;LX/03y;LX/03w;)V
    .locals 2

    .line 0
    const-class v0, LX/0fc;

    .line 2
    invoke-virtual {p1, v0}, LX/03y;->A06(Ljava/lang/Class;)LX/1em;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {p0}, LX/0A4;->CHb()Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "CollectorName"

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "ReportCategory"

    .line 28
    iget-object v0, p2, LX/03w;->A00:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "Unable to add extra collector to JavaCrashDetector"

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v0, "JavaCrashDetector.addExtraCollector"

    .line 46
    invoke-interface {p0, v0, v1, p1}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 49
    const-string v1, "lacrima"

    .line 51
    const-string v0, "Cannot find registered detector"

    .line 53
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1, p0, p2, v0}, LX/03y;->A08(LX/0A4;LX/03w;LX/1em;)V

    .line 60
    return-void
.end method

.method public static A01(LX/08l;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const-string v3, "No stack trace"

    .line 2
    :try_start_0
    sget-object v0, LX/0it;->A01:Ljava/io/StringWriter;

    .line 4
    const-class v1, LX/0it;

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v0, LX/0it;->A01:Ljava/io/StringWriter;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, LX/0it;->A00:Ljava/io/PrintWriter;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 18
    sget-object v0, LX/0it;->A00:Ljava/io/PrintWriter;

    .line 20
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 23
    sget-object v0, LX/0it;->A01:Ljava/io/StringWriter;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v0, 0x0

    .line 30
    sput-object v0, LX/0it;->A00:Ljava/io/PrintWriter;

    .line 32
    sput-object v0, LX/0it;->A01:Ljava/io/StringWriter;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p2}, LX/0it;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    move-result v1

    .line 44
    const/16 v0, 0xa

    .line 46
    if-ge v1, v0, :cond_1

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const-string v0, "lacrima"

    .line 60
    invoke-static {v0, v3}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v0, 0x4e20

    .line 66
    invoke-static {v2, v0}, LX/0it;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_1
    move-exception v4

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ": truncated trace"

    .line 89
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 99
    move-result-object v2

    .line 100
    const-string v1, "JavaDetectorStacktrace"

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-interface {v2, v1, v4, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 106
    :goto_1
    sget-object v0, LX/0Kl;->A6v:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 108
    invoke-virtual {p0, v0, v3}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 111
    sget-object v1, LX/0Kl;->A6y:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 120
    if-nez p1, :cond_2

    .line 122
    const-string/jumbo v1, "unknown"

    .line 125
    :goto_2
    sget-object v0, LX/0Kl;->A6z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 127
    invoke-virtual {p0, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 130
    sget-object v1, LX/0Kl;->A6q:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 143
    sget-object v1, LX/0Kl;->A6r:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 145
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 152
    return-void

    .line 153
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    goto :goto_2
.end method


# virtual methods
.method public final A02(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-object v3, p0, LX/0fc;->mOomReservation:[B

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LX/0fc;->A00:J

    .line 9
    const-wide/16 v4, 0x3e8

    .line 11
    div-long/2addr v0, v4

    .line 12
    iget-object v2, p0, LX/0fc;->A07:LX/0Qq;

    .line 14
    invoke-virtual {v2}, LX/0Qq;->A05()LX/0qf;

    .line 17
    move-result-object v4

    .line 18
    instance-of v2, p2, LX/0Th;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    sget-object v2, LX/0qg;->A0F:LX/0qg;

    .line 24
    :goto_0
    invoke-virtual {v4, v2}, LX/0qf;->A0C(LX/0qg;)V

    .line 27
    iget-object v2, v4, LX/0qf;->A01:LX/00z;

    .line 29
    iget-object v2, v2, LX/00z;->A01:Ljava/io/File;

    .line 31
    new-instance v4, LX/0uy;

    .line 33
    invoke-direct {v4, v2}, LX/0uy;-><init>(Ljava/io/File;)V

    .line 36
    sget-boolean v2, LX/0aA;->A06:Z

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 42
    invoke-virtual {v4}, LX/0uy;->A05()C

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, LX/0qj;->A01(C)Z

    .line 49
    :cond_0
    iput-boolean v6, p0, LX/0fc;->A03:Z

    .line 51
    new-instance v5, LX/08l;

    .line 53
    invoke-direct {v5, p2}, LX/08l;-><init>(Ljava/lang/Throwable;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v2, LX/0qg;->A0E:LX/0qg;

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    :try_start_0
    sget-object v2, LX/0Kl;->A1F:LX/0Mh;

    .line 62
    invoke-virtual {v5, v2, v7}, LX/08l;->A01(LX/0Mh;I)V

    .line 65
    sget-object v2, LX/0Kl;->A3T:LX/0Mh;

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 74
    sget-object v1, LX/0Kl;->A5P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 76
    const-string v0, "exception"

    .line 78
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 81
    sget-object v1, LX/0Kl;->A6x:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 94
    move-object v8, p2

    .line 95
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    move-result-object v8

    .line 105
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :cond_2
    :try_start_1
    invoke-static {v5, p1, p2, v8}, LX/0fc;->A01(LX/08l;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 109
    sget-object v2, LX/0Kl;->A2p:LX/0Mh;

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 122
    instance-of v6, v8, Ljava/lang/OutOfMemoryError;

    .line 124
    iput-boolean v6, p0, LX/0fc;->A03:Z

    .line 126
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception v2

    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception v2

    .line 130
    move-object v8, v3

    .line 131
    :goto_3
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, "JavaDetect"

    .line 137
    invoke-interface {v1, v0, v2, v3}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 140
    sget-object v1, LX/0Kl;->A6h:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 142
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v5, v1, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 149
    :goto_4
    iget-object v4, p0, LX/0fc;->A05:LX/03y;

    .line 151
    sget-object v3, LX/03w;->A02:LX/03w;

    .line 153
    invoke-virtual {v4, v3, p0}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 156
    invoke-virtual {v4, v5, v3, p0}, LX/03y;->A09(LX/08l;LX/03w;LX/1em;)V

    .line 159
    iput-boolean v7, v4, LX/03y;->A0G:Z

    .line 161
    if-nez v6, :cond_3

    .line 163
    invoke-virtual {v4, v3, p0}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 166
    :cond_3
    if-eqz v8, :cond_4

    .line 168
    sget-object v2, LX/0Kl;->A6s:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 170
    invoke-static {v8}, LX/0it;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x4e20

    .line 176
    invoke-static {v1, v0}, LX/0it;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, v2, v0}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 183
    :cond_4
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 185
    invoke-virtual {v4, v0, p0}, LX/03y;->A0G(LX/03w;LX/1em;)V

    .line 188
    invoke-virtual {v4, v5, v0, p0}, LX/03y;->A09(LX/08l;LX/03w;LX/1em;)V

    .line 191
    iput-boolean v7, v4, LX/03y;->A0H:Z

    .line 193
    if-eqz v6, :cond_5

    .line 195
    invoke-virtual {v4, v3, p0}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 198
    :cond_5
    invoke-virtual {v4, v0, p0}, LX/03y;->A0F(LX/03w;LX/1em;)V

    .line 201
    return-void
.end method

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
    sget-object v0, LX/0nj;->A0I:LX/0nj;

    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 0
    const-string v1, "JavaCrashDetector"

    .line 2
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, v1}, LX/0aW;->FRS(Ljava/lang/String;)V

    .line 9
    invoke-static {}, LX/0Ti;->A01()LX/0Ti;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v1, LX/0fe;

    .line 17
    invoke-direct {v1, p0}, LX/0fe;-><init>(LX/0fc;)V

    .line 20
    const/16 v0, 0x64

    .line 22
    invoke-static {v1, v0}, LX/0Ti;->A04(LX/0Rj;I)V

    .line 25
    :goto_0
    const/high16 v0, 0x10000

    .line 27
    new-array v0, v0, [B

    .line 29
    iput-object v0, p0, LX/0fc;->mOomReservation:[B

    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/0fd;

    .line 38
    invoke-direct {v0, p0, v1}, LX/0fd;-><init>(LX/0fc;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 41
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 44
    goto :goto_0
.end method
