.class public Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sAppStateLoggerNativeInited:Z = false

.field public static volatile sSelfSignalFunctionsSuccessfullyHooked:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static native appInForeground(ZZ)V
.end method

.method public static native disableSelfSigkillHandlers()V
.end method

.method public static native enableSelfSigkillHandlingForFADv2()V
.end method

.method public static initializeNativeCrashReporting(Ljava/io/File;Landroid/content/Context;ZZZZZZZ)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    const-string v1, "native_state.txt"

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    move-result-object v5

    .line 16
    const-string v1, "anr_state.txt"

    .line 18
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    const-string v1, "dump_state.txt"

    .line 29
    new-instance v0, Ljava/io/File;

    .line 31
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    const-string v2, ""

    .line 40
    const-string v0, "appstatelogger2"

    .line 42
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 45
    const-string/jumbo v1, "registerWithNativeCrashHandler"

    .line 48
    const v0, 0x47962b26

    .line 51
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 54
    :try_start_0
    invoke-static {v5, v4, v3, v2, v6}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 57
    const v0, -0x603cd79e

    .line 60
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 63
    const-string/jumbo v1, "registerStreamWithBreakpad"

    .line 66
    const v0, -0x359814f6    # -3799746.5f

    .line 69
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 72
    :try_start_1
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerStreamWithBreakpad()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 75
    const v0, 0x4fc2f3d9

    .line 78
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 81
    const-string/jumbo v1, "registerOomHandler"

    .line 84
    const v0, -0x718fecbb

    .line 87
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 90
    :try_start_2
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerOomHandler()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 93
    const v0, -0x7ffacc9d

    .line 96
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 99
    if-eqz p3, :cond_2

    .line 101
    const-string/jumbo v1, "registerSelfSigkill"

    .line 104
    const v0, 0x77c6b81

    .line 107
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 110
    :try_start_3
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->registerSelfSigkillHandlers()I

    .line 113
    move-result v0

    .line 114
    sput v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I

    .line 116
    invoke-static {}, LX/0Ti;->A01()LX/0Ti;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 122
    new-instance v0, LX/0eg;

    .line 124
    invoke-direct {v0}, LX/0eg;-><init>()V

    .line 127
    sput-object v0, LX/0Ti;->A03:Ljava/lang/Runnable;

    .line 129
    const-class v1, LX/0Ft;

    .line 131
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 132
    :try_start_4
    sput-object v0, LX/0Ft;->A00:Ljava/lang/Runnable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :try_start_5
    monitor-exit v1

    .line 135
    new-instance v1, LX/0a2;

    .line 137
    invoke-direct {v1}, LX/0a2;-><init>()V

    .line 140
    const/16 v0, 0x64

    .line 142
    invoke-static {v1, v0}, LX/0Ti;->A04(LX/0Rj;I)V

    .line 145
    :cond_0
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 147
    if-eqz v0, :cond_1

    .line 149
    sget-object v3, LX/0Kl;->AA9:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 151
    const-class v1, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 153
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 154
    :try_start_6
    sget v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sSelfSignalFunctionsSuccessfullyHooked:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    :try_start_7
    monitor-exit v1

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    sget-object v1, LX/0mq;->A00:LX/1hu;

    .line 163
    sget-object v0, LX/03w;->A02:LX/03w;

    .line 165
    invoke-virtual {v1, v3, v0, v2}, LX/1hu;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;Ljava/lang/String;)V

    .line 168
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    :try_start_8
    monitor-exit v1

    .line 171
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 172
    :catchall_1
    :try_start_9
    move-exception v0

    .line 173
    monitor-exit v1

    .line 174
    :goto_0
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 175
    :cond_1
    :goto_1
    const v0, 0x1ea2b9f3

    .line 178
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 181
    :cond_2
    const-class v2, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;

    .line 183
    monitor-enter v2

    .line 184
    :try_start_a
    invoke-static {p2, p2}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->appInForeground(ZZ)V

    .line 187
    const/4 v0, 0x1

    .line 188
    sput-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 190
    monitor-exit v2

    .line 191
    return-void

    .line 192
    :catchall_2
    move-exception v1

    .line 193
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 194
    throw v1

    .line 195
    :catchall_3
    move-exception v1

    .line 196
    const v0, 0x21de5b6c

    .line 199
    goto :goto_2

    .line 200
    :catchall_4
    move-exception v1

    .line 201
    const v0, 0x79f48169

    .line 204
    goto :goto_2

    .line 205
    :catchall_5
    move-exception v1

    .line 206
    const v0, 0x195242f9

    .line 209
    goto :goto_2

    .line 210
    :catchall_6
    move-exception v1

    .line 211
    const v0, -0x2811529b

    .line 214
    :goto_2
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 217
    throw v1

    .line 218
    :cond_3
    return-void
.end method

.method public static native isShuttingDownNative()Z
.end method

.method public static native registerForMonitoringThreadLocalKeys(Ljava/lang/String;Z)V
.end method

.method public static native registerOomHandler()Z
.end method

.method public static native registerSelfSigkillHandlers()I
.end method

.method public static native registerStreamWithBreakpad()V
.end method

.method public static native registerWithNativeCrashHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public static native selfSigkillWithoutUpdatingAppStateLogStatus()V
.end method

.method public static native setBreakpadStreamDataNative([B)V
.end method
