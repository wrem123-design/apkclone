.class public final LX/2jh;
.super LX/0Mi;
.source ""

# interfaces
.implements LX/0Rj;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/content/Intent;

.field public A05:[Ljava/lang/StackTraceElement;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/1lA;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0Oq;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/2jh;->A05:[Ljava/lang/StackTraceElement;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, LX/2jh;->A03:J

    .line 10
    iput-wide v0, p0, LX/2jh;->A02:J

    .line 12
    iput-wide v0, p0, LX/2jh;->A00:J

    .line 14
    iput-wide v0, p0, LX/2jh;->A01:J

    .line 16
    iput-object v2, p0, LX/2jh;->A04:Landroid/content/Intent;

    .line 18
    const/4 v1, 0x4

    .line 19
    new-instance v0, LX/94T;

    .line 21
    invoke-direct {v0, p0, v1}, LX/94T;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p0, LX/2jh;->A07:LX/1lA;

    .line 26
    check-cast p1, LX/0Op;

    .line 28
    iget-object v0, p1, LX/0Op;->A01:Landroid/content/Context;

    .line 30
    iput-object v0, p0, LX/2jh;->A06:Landroid/content/Context;

    .line 32
    const-class v0, LX/0Oo;

    .line 34
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    sget-object v0, LX/0Ml;->A0U:LX/0AB;

    .line 42
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    sget-object v0, LX/0Ml;->A0S:LX/0AB;

    .line 50
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :cond_1
    iput-boolean v0, p0, LX/2jh;->A08:Z

    .line 60
    return-void
.end method


# virtual methods
.method public final DR2(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 0
    if-eqz p2, :cond_a

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Context.startForegroundService()"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    iget-object v8, p0, LX/2jh;->A05:[Ljava/lang/StackTraceElement;

    .line 30
    if-eqz v8, :cond_a

    .line 32
    iget-wide v0, p0, LX/2jh;->A03:J

    .line 34
    sub-long v9, v2, v0

    .line 36
    const-wide/32 v4, 0x1d4c0

    .line 39
    cmp-long v0, v9, v4

    .line 41
    if-gtz v0, :cond_a

    .line 43
    array-length v6, v8

    .line 44
    const/4 v5, 0x6

    .line 45
    sub-int v0, v6, v5

    .line 47
    if-lez v0, :cond_a

    .line 49
    new-array v9, v0, [Ljava/lang/StackTraceElement;

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-ge v5, v6, :cond_0

    .line 54
    add-int/lit8 v1, v4, 0x1

    .line 56
    aget-object v0, v8, v5

    .line 58
    aput-object v0, v9, v4

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    move v4, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v0, "\nCurrent UptimeMs="

    .line 71
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "\nLast UptimeMs for startService="

    .line 79
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    iget-wide v0, p0, LX/2jh;->A03:J

    .line 84
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    const-string v8, "(+"

    .line 89
    invoke-static {v8, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 92
    iget-wide v4, p0, LX/2jh;->A03:J

    .line 94
    sub-long v0, v2, v4

    .line 96
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v7, "ms)"

    .line 101
    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    iget-wide v4, p0, LX/2jh;->A00:J

    .line 106
    iget-wide v0, p0, LX/2jh;->A03:J

    .line 108
    cmp-long v10, v4, v0

    .line 110
    if-lez v10, :cond_1

    .line 112
    const-string v0, ", onCreate="

    .line 114
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    iget-wide v0, p0, LX/2jh;->A00:J

    .line 119
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    invoke-static {v8, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    iget-wide v4, p0, LX/2jh;->A00:J

    .line 127
    sub-long v0, v2, v4

    .line 129
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 135
    :cond_1
    iget-wide v4, p0, LX/2jh;->A01:J

    .line 137
    iget-wide v0, p0, LX/2jh;->A03:J

    .line 139
    cmp-long v10, v4, v0

    .line 141
    if-lez v10, :cond_2

    .line 143
    const-string v0, ", onStartCommand="

    .line 145
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 148
    iget-wide v0, p0, LX/2jh;->A01:J

    .line 150
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {v8, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 156
    iget-wide v4, p0, LX/2jh;->A01:J

    .line 158
    sub-long v0, v2, v4

    .line 160
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 166
    :cond_2
    iget-wide v4, p0, LX/2jh;->A02:J

    .line 168
    iget-wide v0, p0, LX/2jh;->A03:J

    .line 170
    cmp-long v10, v4, v0

    .line 172
    if-lez v10, :cond_3

    .line 174
    const-string v0, ", setServiceForeground="

    .line 176
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 179
    iget-wide v0, p0, LX/2jh;->A02:J

    .line 181
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {v8, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 187
    iget-wide v0, p0, LX/2jh;->A02:J

    .line 189
    sub-long/2addr v2, v0

    .line 190
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 196
    :cond_3
    iget-object v0, p0, LX/2jh;->A04:Landroid/content/Intent;

    .line 198
    if-eqz v0, :cond_4

    .line 200
    const-string v0, "\nIntent action="

    .line 202
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v0, p0, LX/2jh;->A04:Landroid/content/Intent;

    .line 207
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, ", component="

    .line 216
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v0, p0, LX/2jh;->A04:Landroid/content/Intent;

    .line 221
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    :cond_4
    sget-object v0, LX/The;->A01:LX/The;

    .line 230
    if-nez v0, :cond_5

    .line 232
    new-instance v0, LX/The;

    .line 234
    invoke-direct {v0}, LX/The;-><init>()V

    .line 237
    sput-object v0, LX/The;->A01:LX/The;

    .line 239
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    iget-object v1, v0, LX/The;->A00:Ljava/lang/reflect/Constructor;

    .line 245
    if-nez v1, :cond_9

    .line 247
    new-instance v4, Landroid/util/AndroidRuntimeException;

    .line 249
    invoke-direct {v4, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 252
    :goto_1
    invoke-virtual {v4, v9}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 255
    iget-object v0, p0, LX/2jh;->A04:Landroid/content/Intent;

    .line 257
    if-eqz v0, :cond_7

    .line 259
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_7

    .line 265
    iget-object v0, p0, LX/2jh;->A04:Landroid/content/Intent;

    .line 267
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 270
    move-result-object v0

    .line 271
    new-instance v6, Ljava/lang/RuntimeException;

    .line 273
    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    .line 276
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0x2e

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 294
    move-result v0

    .line 295
    const/4 v3, -0x1

    .line 296
    if-eq v0, v3, :cond_6

    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 303
    move-result-object v1

    .line 304
    :cond_6
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 307
    const-string v0, ".java"

    .line 309
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    const-string/jumbo v1, "startForeground"

    .line 319
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 321
    invoke-direct {v0, v5, v1, v2, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 324
    filled-new-array {v0}, [Ljava/lang/StackTraceElement;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 331
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 334
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_8

    .line 340
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 343
    :cond_8
    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 346
    return-void

    .line 347
    :cond_9
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Landroid/util/AndroidRuntimeException;

    .line 357
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :catchall_0
    new-instance v4, Landroid/util/AndroidRuntimeException;

    .line 360
    invoke-direct {v4, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 363
    goto :goto_1

    .line 364
    :cond_a
    return-void
.end method

.method public final DVP()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2jh;->A08:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LX/2jh;->A07:LX/1lA;

    .line 6
    invoke-static {v0}, LX/1hs;->A03(LX/1ma;)V

    .line 9
    iget-object v1, p0, LX/2jh;->A06:Landroid/content/Context;

    .line 11
    const-string v0, "activity"

    .line 13
    invoke-static {v1, v0}, LX/1hs;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    const/16 v0, 0x64

    .line 18
    invoke-static {p0, v0}, LX/0Ti;->A04(LX/0Rj;I)V

    .line 21
    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ForegroundServiceDebugger"

    .line 2
    return-object v0
.end method
