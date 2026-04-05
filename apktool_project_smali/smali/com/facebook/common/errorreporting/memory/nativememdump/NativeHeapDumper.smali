.class public Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjt;


# static fields
.field public static final sIsArt:Z


# instance fields
.field public final mAslSessionId:Ljava/lang/String;

.field public final mDetailsBuffer:Ljava/nio/ByteBuffer;

.field public mDumpSupporter:LX/7rj;

.field public mInitAttempted:Z

.field public mInitialized:Z

.field public final mLogDir:Ljava/io/File;

.field public final mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

.field public mNextHprofFilename:Ljava/lang/String;

.field public mNextHprofId:Ljava/lang/String;

.field public final mQpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "native_memdump"

    .line 2
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    const-string v0, "java.vm.version"

    .line 7
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string v0, "1."

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string v0, "0."

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    sput-boolean v0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->sIsArt:Z

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitAttempted:Z

    .line 6
    const/16 v0, 0x200

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 14
    const/16 v1, 0x100

    .line 16
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 28
    iput-object p2, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mAslSessionId:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mQpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 32
    iput-object p3, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mLogDir:Ljava/io/File;

    .line 34
    return-void
.end method

.method private copyCharSequenceToBuffer(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-ge v1, v0, :cond_0

    .line 19
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33
    return-void
.end method

.method public static native forkAndDumpJavaHeap(Ljava/lang/String;Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method public static native nativeInitialize(ZIZZILjava/nio/ByteBuffer;)I
.end method

.method public static native nativeWaitForDump(Ljava/nio/ByteBuffer;)I
.end method

.method public static native prepareForDump(Ljava/lang/Object;Ljava/lang/String;Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public canDump(Ljava/lang/String;)Z
    .locals 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitialized:Z

    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return v8

    .line 8
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v10, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDumpSupporter:LX/7rj;

    .line 11
    if-eqz v10, :cond_5

    .line 13
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mNextHprofId:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mNextHprofFilename:Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_5

    .line 21
    const-string v9, "OOM"

    .line 23
    iget-object v13, v10, LX/7rj;->A09:LX/7kv;

    .line 25
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 28
    move-result-object v0

    .line 29
    iget-object v11, v10, LX/7rj;->A0D:Ljava/lang/String;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 46
    move-result-wide v0

    .line 47
    const-string v12, "oom"

    .line 49
    invoke-static {v13, v9, v12, v6, v7}, LX/7kv;->A00(LX/7kv;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 59
    const-string v6, "asl_session_id"

    .line 61
    invoke-interface {v7, v6, v11}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 64
    const-string v6, "free_heap"

    .line 66
    invoke-interface {v7, v6, v4, v5}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 69
    const-string/jumbo v4, "total_heap"

    .line 72
    invoke-interface {v7, v4, v2, v3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 75
    const-string v2, "max_heap"

    .line 77
    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 80
    invoke-interface {v7}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 83
    :cond_1
    invoke-static {v10, v9, p1}, LX/7rj;->A02(LX/7rj;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-class v1, LX/7rj;

    .line 88
    monitor-enter v1

    .line 89
    :try_start_1
    sget-boolean v0, LX/7rj;->A0N:Z

    .line 91
    if-eqz v0, :cond_2

    .line 93
    const-string v0, "not_dumping_because_already_dumping"

    .line 95
    invoke-static {v10, v9, p1, v0}, LX/7rj;->A03(LX/7rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    monitor-exit v1

    .line 99
    return v8

    .line 100
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-static {v10, v9, p1}, LX/7rj;->A06(LX/7rj;Ljava/lang/String;Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 107
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 114
    move-result-wide v5

    .line 115
    invoke-static {}, LX/0Ih;->A01()LX/0Ih;

    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 121
    invoke-virtual {v1, v0}, LX/0Ih;->A06(Ljava/lang/Integer;)J

    .line 124
    move-result-wide v3

    .line 125
    const-wide/16 v1, 0x3

    .line 127
    mul-long/2addr v1, v5

    .line 128
    cmp-long v0, v3, v1

    .line 130
    if-lez v0, :cond_4

    .line 132
    iget-object v0, v10, LX/7rj;->A0H:Ljava/lang/StringBuilder;

    .line 134
    invoke-static {v10, v0, v9, p1}, LX/7rj;->A01(LX/7rj;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iput-object v0, v10, LX/7rj;->A01:Ljava/lang/CharSequence;

    .line 139
    iput-object v9, v10, LX/7rj;->A02:Ljava/lang/String;

    .line 141
    iget-object v3, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDumpSupporter:LX/7rj;

    .line 143
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mNextHprofId:Ljava/lang/String;

    .line 145
    iget-object v4, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mNextHprofFilename:Ljava/lang/String;

    .line 147
    iget-object v2, v3, LX/7rj;->A07:LX/7rr;

    .line 149
    iget-object v0, v3, LX/7rj;->A0D:Ljava/lang/String;

    .line 151
    iput-object v0, v2, LX/7rr;->A0A:Ljava/lang/String;

    .line 153
    iget-object v0, v3, LX/7rj;->A0E:Ljava/lang/String;

    .line 155
    iput-object v0, v2, LX/7rr;->A0G:Ljava/lang/String;

    .line 157
    iput-object v1, v2, LX/7rr;->A07:Ljava/lang/CharSequence;

    .line 159
    iput-object v9, v2, LX/7rr;->A0C:Ljava/lang/String;

    .line 161
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, v2, LX/7rr;->A05:J

    .line 171
    iput-object v4, v2, LX/7rr;->A09:Ljava/lang/CharSequence;

    .line 173
    iput-object p1, v2, LX/7rr;->A0B:Ljava/lang/String;

    .line 175
    iput v8, v2, LX/7rr;->A00:I

    .line 177
    iget-object v4, v3, LX/7rj;->A0A:LX/7ot;

    .line 179
    iget-object v1, v3, LX/7rj;->A0F:Ljava/lang/StringBuilder;

    .line 181
    invoke-static {}, LX/0pk;->A07()Z

    .line 184
    move-result v0

    .line 185
    xor-int/lit8 v0, v0, 0x1

    .line 187
    iput-boolean v0, v2, LX/7rr;->A0H:Z

    .line 189
    invoke-virtual {v4}, LX/7ot;->A00()Z

    .line 192
    move-result v0

    .line 193
    iput-boolean v0, v2, LX/7rr;->A0I:Z

    .line 195
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 197
    if-nez v0, :cond_3

    .line 199
    const-string v0, ""

    .line 201
    :goto_0
    iput-object v0, v2, LX/7rr;->A0E:Ljava/lang/String;

    .line 203
    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v2, LX/7rr;->A0D:Ljava/lang/String;

    .line 209
    iput-object v1, v2, LX/7rr;->A08:Ljava/lang/CharSequence;

    .line 211
    iget-object v0, v3, LX/7rj;->A08:LX/mmi;

    .line 213
    invoke-interface {v0}, LX/mmi;->ECL()I

    .line 216
    move-result v0

    .line 217
    iput v0, v2, LX/7rr;->A02:I

    .line 219
    iput v8, v2, LX/7rr;->A01:I

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, v2, LX/7rr;->A04:J

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    move-result-wide v0

    .line 231
    iput-wide v0, v2, LX/7rr;->A03:J

    .line 233
    iget-object v0, v3, LX/7rj;->A0B:LX/7py;

    .line 235
    invoke-virtual {v0, v2}, LX/7py;->A01(LX/7rr;)V

    .line 238
    const/4 v0, 0x1

    .line 239
    return v0

    .line 240
    :cond_3
    sget-object v0, LX/0pk;->A05:LX/0zm;

    .line 242
    iget-object v0, v0, LX/0zm;->A02:Ljava/lang/String;

    .line 244
    goto :goto_0

    .line 245
    :cond_4
    const-string v0, "not_dumping_because_no_space"

    .line 247
    invoke-static {v10, v9, p1, v0}, LX/7rj;->A03(LX/7rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    return v8

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    throw v0

    .line 254
    :cond_5
    return v8

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    throw v0
.end method

.method public dumpJavaHeap(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitialized:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "error on initialization"

    .line 7
    invoke-static {v0, p4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    monitor-exit p0

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 30
    invoke-direct {p0, v0, p2}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->copyCharSequenceToBuffer(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 33
    :goto_0
    if-eqz p3, :cond_3

    .line 35
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 49
    invoke-direct {p0, v0, p3}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->copyCharSequenceToBuffer(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz p2, :cond_2

    .line 61
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v2

    .line 65
    :goto_2
    iget-object v3, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 67
    if-eqz p3, :cond_1

    .line 69
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v4

    .line 73
    :goto_3
    iget-object v5, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 75
    invoke-static/range {v0 .. v6}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->forkAndDumpJavaHeap(Ljava/lang/String;Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    .line 78
    move-result v2

    .line 79
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 84
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 86
    :goto_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 92
    int-to-char v0, v0

    .line 93
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_4

    .line 97
    :cond_1
    const/4 v4, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const/4 v2, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object p3, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move-object p2, v2

    .line 104
    goto :goto_0

    .line 105
    :goto_5
    const/4 v2, 0x7

    .line 106
    :cond_5
    return v2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

.method public dumpJavaHeapAsync(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/StringBuilder;Z)I
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitialized:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "error on initialization"

    .line 7
    invoke-static {v0, p4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    monitor-exit p0

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 30
    invoke-direct {p0, v0, p2}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->copyCharSequenceToBuffer(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 33
    :goto_0
    if-eqz p3, :cond_4

    .line 35
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 49
    invoke-direct {p0, v0, p3}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->copyCharSequenceToBuffer(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz p2, :cond_3

    .line 61
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v5

    .line 65
    :goto_2
    iget-object v6, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 67
    if-eqz p3, :cond_2

    .line 69
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v7

    .line 73
    :goto_3
    iget-object v8, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 75
    const/4 v9, 0x2

    .line 76
    if-eqz p5, :cond_1

    .line 78
    const/4 v9, 0x1

    .line 79
    :cond_1
    invoke-static/range {v3 .. v9}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->forkAndDumpJavaHeap(Ljava/lang/String;Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    .line 82
    move-result v3

    .line 83
    and-int/lit8 v1, v3, 0xf

    .line 85
    const/4 v0, 0x6

    .line 86
    if-ne v1, v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 93
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 95
    :goto_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 101
    int-to-char v0, v0

    .line 102
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    const/4 v7, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v5, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object p3, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object p2, v2

    .line 113
    goto :goto_0

    .line 114
    :goto_5
    const/4 v3, 0x7

    .line 115
    :cond_6
    return v3

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0
.end method

.method public declared-synchronized initialize(ZZI)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitAttempted:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitAttempted:Z

    .line 8
    sget-boolean v1, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->sIsArt:Z

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    iget-object v6, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->nativeInitialize(ZIZZILjava/nio/ByteBuffer;)I

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitialized:Z

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mLogDir:Ljava/io/File;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mQpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 34
    const-string v1, "init"

    .line 36
    const v0, 0x1462040    # 3.6389995E-38f

    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    const-string v1, "asl_session_id"

    .line 51
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mAslSessionId:Ljava/lang/String;

    .line 53
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 56
    const-string/jumbo v1, "result"

    .line 59
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitialized:Z

    .line 61
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 64
    const-string/jumbo v0, "result_code"

    .line 67
    invoke-interface {v3, v0, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 70
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitialized:Z

    .line 72
    if-nez v0, :cond_1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 81
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 87
    const-string v1, "error_msg"

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 96
    :cond_1
    invoke-interface {v3}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 99
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitialized:Z

    .line 101
    if-eqz v0, :cond_4

    .line 103
    invoke-static {}, LX/04L;->A00()V

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    int-to-char v0, v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_4
    :goto_1
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method

.method public prepareForDump(LX/7rj;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 13

    .line 0
    move-object/from16 v4, p4

    .line 2
    move-object v5, p0

    .line 3
    move-object/from16 v2, p5

    .line 5
    monitor-enter v5

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitialized:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    monitor-exit v5

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit v5

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 25
    move-result v0

    .line 26
    if-ge v1, v0, :cond_6

    .line 28
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 30
    invoke-direct {p0, v0, v4}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->copyCharSequenceToBuffer(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 33
    :goto_0
    if-eqz p5, :cond_5

    .line 35
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 44
    move-result v0

    .line 45
    if-ge v1, v0, :cond_5

    .line 47
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 49
    invoke-direct {p0, v0, v2}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->copyCharSequenceToBuffer(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V

    .line 52
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mNextHprofId:Ljava/lang/String;

    .line 58
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    iput-object v6, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mNextHprofFilename:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDumpSupporter:LX/7rj;

    .line 66
    iget-object v7, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mSpaceStatsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 68
    if-nez v4, :cond_4

    .line 70
    const/4 v8, 0x0

    .line 71
    :goto_2
    iget-object v9, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mMapsFilenameBuffer:Ljava/nio/ByteBuffer;

    .line 73
    if-nez v2, :cond_3

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_3
    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mLogDir:Ljava/io/File;

    .line 78
    if-nez v2, :cond_2

    .line 80
    const-string v11, ""

    .line 82
    :goto_4
    iget-object v12, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mNextHprofId:Ljava/lang/String;

    .line 84
    invoke-static/range {v5 .. v12}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->prepareForDump(Ljava/lang/Object;Ljava/lang/String;Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mLogDir:Ljava/io/File;

    .line 89
    if-eqz v0, :cond_1

    .line 91
    iget-object v2, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mQpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 93
    const v1, 0x1462040    # 3.6389995E-38f

    .line 96
    const-string/jumbo v0, "prepare"

    .line 99
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 109
    const-string v1, "asl_session_id"

    .line 111
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mAslSessionId:Ljava/lang/String;

    .line 113
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 116
    const-string v1, "hprof_id"

    .line 118
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mNextHprofId:Ljava/lang/String;

    .line 120
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 123
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    const-string v1, "oomthrow.bin"

    .line 129
    new-instance v0, Ljava/io/File;

    .line 131
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 142
    move-result v10

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 147
    move-result v8

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v2, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v4, v3

    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0
.end method

.method public waitForDump(Ljava/lang/StringBuilder;)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mInitialized:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 14
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 16
    invoke-static {v0}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->nativeWaitForDump(Ljava/nio/ByteBuffer;)I

    .line 19
    move-result v2

    .line 20
    iget-object v0, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget-object v1, p0, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;->mDetailsBuffer:Ljava/nio/ByteBuffer;

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    int-to-char v0, v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    const/4 v2, 0x7

    .line 39
    :cond_1
    return v2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
