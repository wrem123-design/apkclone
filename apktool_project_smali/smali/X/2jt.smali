.class public final LX/2jt;
.super LX/0Mi;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field public static A03:Ljava/lang/Thread;

.field public static final A04:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A06:Z


# instance fields
.field public final A00:D

.field public final A01:Ljava/util/Random;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/2jt;->A06:Z

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    sput-object v0, LX/2jt;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 22
    sput-object v0, LX/2jt;->A04:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 24
    return-void
.end method

.method public constructor <init>(LX/0Oq;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 3
    new-instance v0, Ljava/util/Random;

    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    iput-object v0, p0, LX/2jt;->A01:Ljava/util/Random;

    .line 10
    const-class v0, LX/0Oo;

    .line 12
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 15
    move-result-object v1

    .line 16
    sget-boolean v0, LX/2jt;->A06:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    sget-object v0, LX/0Ml;->A0I:LX/0AB;

    .line 30
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_0
    iput-boolean v0, p0, LX/2jt;->A02:Z

    .line 39
    if-eqz v1, :cond_1

    .line 41
    sget-object v0, LX/0Ml;->A0T:LX/0AB;

    .line 43
    invoke-static {v0}, LX/C59;->A02(LX/0AB;)J

    .line 46
    move-result-wide v1

    .line 47
    long-to-int v0, v1

    .line 48
    int-to-double v0, v0

    .line 49
    :goto_1
    iput-wide v0, p0, LX/2jt;->A00:D

    .line 51
    return-void

    .line 52
    :cond_1
    const-wide/16 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    goto :goto_0
.end method

.method private A00(Landroid/os/IBinder;II)LX/TvM;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-object v4

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, LX/2jt;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    move-result v3

    .line 13
    sget-object v2, LX/2jt;->A04:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    const-string v1, "null"

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v0

    .line 34
    new-instance v2, LX/TvM;

    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    iput v3, v2, LX/TvM;->A01:I

    .line 41
    iput-object v1, v2, LX/TvM;->A04:Ljava/lang/String;

    .line 43
    iput p2, v2, LX/TvM;->A02:I

    .line 45
    iput v0, v2, LX/TvM;->A00:I

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, LX/TvM;->A03:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v0, 0x0

    .line 54
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 56
    return-object v2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {p0, v0}, LX/0Mi;->A09(Ljava/lang/Throwable;)V

    .line 61
    return-object v4
.end method

.method private A01()V
    .locals 6

    .line 0
    :try_start_0
    const-string v0, "android.os.Binder$ProxyTransactListener"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v5

    .line 6
    const-class v0, LX/1hp;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x1

    .line 13
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    const-class v2, Landroid/os/Binder;

    .line 23
    const-string/jumbo v1, "setProxyTransactListener"

    .line 26
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {p0, v0}, LX/0Mi;->A09(Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final DVP()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jt;->A02:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/common/hiddenapis2/ApiExemption;->removeRestriction_DO_NOT_USE()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, LX/2jt;->A01()V

    .line 13
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MainThreadIpcMonitor"

    .line 2
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    array-length v6, p3

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, 0x2

    .line 4
    if-lt v6, v4, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    aget-object v1, v0, v2

    .line 12
    const-class v0, Landroid/os/IBinder;

    .line 14
    if-ne v1, v0, :cond_2

    .line 16
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    aget-object v0, v0, v5

    .line 22
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    if-ne v0, v3, :cond_2

    .line 26
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "onTransactStarted"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x3

    .line 39
    if-lt v6, v0, :cond_0

    .line 41
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    aget-object v0, v0, v4

    .line 47
    if-ne v0, v3, :cond_0

    .line 49
    aget-object v2, p3, v2

    .line 51
    check-cast v2, Landroid/os/IBinder;

    .line 53
    aget-object v0, p3, v5

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v1

    .line 61
    aget-object v0, p3, v4

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    invoke-direct {p0, v2, v1, v0}, LX/2jt;->A00(Landroid/os/IBinder;II)LX/TvM;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_0
    aget-object v1, p3, v2

    .line 76
    check-cast v1, Landroid/os/IBinder;

    .line 78
    aget-object v0, p3, v5

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v0

    .line 86
    invoke-direct {p0, v1, v0, v2}, LX/2jt;->A00(Landroid/os/IBinder;II)LX/TvM;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_1
    if-lt v6, v5, :cond_3

    .line 93
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v0, "onTransactEnded"

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    aget-object v8, p3, v2

    .line 107
    instance-of v0, v8, LX/TvM;

    .line 109
    if-eqz v0, :cond_3

    .line 111
    check-cast v8, LX/TvM;

    .line 113
    sget-object v1, LX/2jt;->A04:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 115
    iget v0, v8, LX/TvM;->A01:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 124
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_4

    .line 130
    iget-wide v3, p0, LX/2jt;->A00:D

    .line 132
    const-wide/16 v6, 0x0

    .line 134
    cmpl-double v0, v3, v6

    .line 136
    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, LX/2jt;->A01:Ljava/util/Random;

    .line 140
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 143
    move-result v0

    .line 144
    int-to-double v1, v0

    .line 145
    rem-double/2addr v1, v3

    .line 146
    cmpl-double v0, v1, v6

    .line 148
    if-eqz v0, :cond_4

    .line 150
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 151
    return-object v0

    .line 152
    :cond_4
    invoke-virtual {p0}, LX/0Mi;->A07()LX/Jvk;

    .line 155
    move-result-object v3

    .line 156
    if-eqz v3, :cond_3

    .line 158
    sget-object v0, LX/2jt;->A03:Ljava/lang/Thread;

    .line 160
    if-nez v0, :cond_5

    .line 162
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LX/2jt;->A03:Ljava/lang/Thread;

    .line 172
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 175
    move-result-object v7

    .line 176
    if-ne v7, v0, :cond_3

    .line 178
    const-string v2, "MainThreadIpcMonitor"

    .line 180
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    move-result-object v1

    .line 184
    const v0, 0x4230001

    .line 187
    invoke-interface {v3, v1, v2, v0}, LX/Jvk;->AHQ(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Ka6;

    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_3

    .line 193
    invoke-interface {v5}, LX/Ka6;->isSampled()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_3

    .line 199
    const-string v4, "duration_ns"

    .line 201
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 204
    move-result-wide v2

    .line 205
    iget-wide v0, v8, LX/TvM;->A03:J

    .line 207
    sub-long/2addr v2, v0

    .line 208
    invoke-interface {v5, v4, v2, v3}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    .line 211
    invoke-static {v8}, LX/TvM;->A00(LX/TvM;)Ljava/lang/Throwable;

    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v5, v0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 218
    const-string v1, "description"

    .line 220
    iget-object v0, v8, LX/TvM;->A04:Ljava/lang/String;

    .line 222
    invoke-interface {v5, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v1, "concurrent_ipcs"

    .line 227
    iget v0, v8, LX/TvM;->A00:I

    .line 229
    invoke-interface {v5, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    .line 232
    const-string v6, "method"

    .line 234
    invoke-static {v8}, LX/TvM;->A00(LX/TvM;)Ljava/lang/Throwable;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 241
    move-result-object v4

    .line 242
    const/4 v3, 0x1

    .line 243
    :goto_1
    array-length v0, v4

    .line 244
    if-ge v3, v0, :cond_7

    .line 246
    aget-object v2, v4, v3

    .line 248
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "$Stub$Proxy"

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_6

    .line 260
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    :goto_2
    invoke-interface {v5, v6, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    const-string/jumbo v0, "thread"

    .line 274
    invoke-interface {v5, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v1, "asl_app_in_foreground_v2"

    .line 279
    invoke-static {}, LX/0pk;->A07()Z

    .line 282
    move-result v0

    .line 283
    invoke-interface {v5, v1, v0}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    .line 286
    const-string v1, "asl_session_id"

    .line 288
    invoke-static {}, LX/0pk;->A01()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v5, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-interface {v5}, LX/Ka6;->report()V

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 302
    goto :goto_1

    .line 303
    :cond_7
    const-string/jumbo v0, "unknown"

    .line 306
    goto :goto_2
.end method
