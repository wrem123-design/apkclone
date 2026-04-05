.class public final LX/2jn;
.super LX/0Mi;
.source ""


# static fields
.field public static A0C:Ljava/lang/reflect/Field;

.field public static final A0D:Z


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/1lA;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


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
    if-gt v2, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/2jn;->A0D:Z

    .line 10
    return-void
.end method

.method public constructor <init>(LX/0Oq;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/0Mi;-><init>(LX/0Oq;)V

    .line 3
    const/4 v1, 0x7

    .line 4
    new-instance v0, LX/94T;

    .line 6
    invoke-direct {v0, p0, v1}, LX/94T;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/2jn;->A02:LX/1lA;

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/0Op;

    .line 14
    iget-object v0, v0, LX/0Op;->A01:Landroid/content/Context;

    .line 16
    iput-object v0, p0, LX/2jn;->A06:Landroid/content/Context;

    .line 18
    const-class v0, LX/0Oo;

    .line 20
    invoke-virtual {p0, v0}, LX/0Mi;->A05(Ljava/lang/Class;)LX/0Oq;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "Fail to cast config object, mConfig="

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, LX/0Mi;->A01:LX/0Oq;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LX/0Mi;->A08(Ljava/lang/String;)V

    .line 48
    :cond_0
    const/4 v2, 0x1

    .line 49
    if-eqz v3, :cond_1

    .line 51
    sget-object v0, LX/0Ml;->A0M:LX/0AB;

    .line 53
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez v1, :cond_2

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :cond_2
    iput-boolean v0, p0, LX/2jn;->A08:Z

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v3, :cond_3

    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_3
    iput-boolean v0, p0, LX/2jn;->A04:Z

    .line 69
    sget-boolean v0, LX/2jn;->A0D:Z

    .line 71
    if-eqz v0, :cond_4

    .line 73
    const/4 v0, 0x1

    .line 74
    if-nez v3, :cond_5

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :cond_5
    iput-boolean v0, p0, LX/2jn;->A05:Z

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz v3, :cond_6

    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_6
    iput-boolean v0, p0, LX/2jn;->A03:Z

    .line 85
    invoke-interface {p1}, LX/0Oq;->B8w()Landroid/os/Handler;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2jn;->A01:Landroid/os/Handler;

    .line 91
    if-eqz v3, :cond_7

    .line 93
    sget-object v0, LX/0Ml;->A0L:LX/0AB;

    .line 95
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-nez v1, :cond_8

    .line 102
    :cond_7
    const/4 v0, 0x0

    .line 103
    :cond_8
    iput-boolean v0, p0, LX/2jn;->A0A:Z

    .line 105
    if-eqz v3, :cond_9

    .line 107
    sget-object v0, LX/0Ml;->A0K:LX/0AB;

    .line 109
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-nez v1, :cond_a

    .line 116
    :cond_9
    const/4 v0, 0x0

    .line 117
    :cond_a
    iput-boolean v0, p0, LX/2jn;->A09:Z

    .line 119
    if-eqz v3, :cond_b

    .line 121
    sget-object v0, LX/0Ml;->A0R:LX/0AB;

    .line 123
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-nez v1, :cond_c

    .line 130
    :cond_b
    const/4 v0, 0x0

    .line 131
    :cond_c
    iput-boolean v0, p0, LX/2jn;->A0B:Z

    .line 133
    if-eqz v3, :cond_d

    .line 135
    sget-object v0, LX/0Ml;->A0F:LX/0AB;

    .line 137
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_d

    .line 143
    :goto_0
    iput-boolean v2, p0, LX/2jn;->A07:Z

    .line 145
    return-void

    .line 146
    :cond_d
    const/4 v2, 0x0

    .line 147
    goto :goto_0
.end method

.method public static A00(Ljava/lang/reflect/Method;)Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v1, "isUserUnlockingOrUnlocked"

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-lt v0, v2, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    aget-object v1, v0, v3

    .line 27
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    if-ne v1, v0, :cond_0

    .line 31
    return v2

    .line 32
    :cond_0
    return v3
.end method


# virtual methods
.method public final DVP()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/2jn;->A0B:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LX/2jn;->A01:Landroid/os/Handler;

    .line 6
    new-instance v0, LX/drl;

    .line 8
    invoke-direct {v0, p0}, LX/drl;-><init>(LX/2jn;)V

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    iget-boolean v0, p0, LX/2jn;->A0A:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p0, LX/2jn;->A01:Landroid/os/Handler;

    .line 20
    new-instance v0, LX/drm;

    .line 22
    invoke-direct {v0, p0}, LX/drm;-><init>(LX/2jn;)V

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    :cond_1
    iget-boolean v0, p0, LX/2jn;->A08:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v1, p0, LX/2jn;->A01:Landroid/os/Handler;

    .line 34
    new-instance v0, LX/2lz;

    .line 36
    invoke-direct {v0, p0}, LX/2lz;-><init>(LX/2jn;)V

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_2
    iget-boolean v0, p0, LX/2jn;->A09:Z

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v1, p0, LX/2jn;->A01:Landroid/os/Handler;

    .line 48
    new-instance v0, LX/dro;

    .line 50
    invoke-direct {v0, p0}, LX/dro;-><init>(LX/2jn;)V

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_3
    iget-boolean v1, p0, LX/2jn;->A04:Z

    .line 58
    if-nez v1, :cond_4

    .line 60
    iget-boolean v0, p0, LX/2jn;->A05:Z

    .line 62
    if-nez v0, :cond_4

    .line 64
    iget-boolean v0, p0, LX/2jn;->A03:Z

    .line 66
    if-eqz v0, :cond_8

    .line 68
    :cond_4
    iget-object v0, p0, LX/2jn;->A02:LX/1lA;

    .line 70
    invoke-static {v0}, LX/1hs;->A03(LX/1ma;)V

    .line 73
    if-eqz v1, :cond_5

    .line 75
    iget-object v1, p0, LX/2jn;->A06:Landroid/content/Context;

    .line 77
    const-string/jumbo v0, "package"

    .line 80
    invoke-static {v1, v0}, LX/1hs;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    :cond_5
    iget-boolean v0, p0, LX/2jn;->A05:Z

    .line 85
    if-eqz v0, :cond_6

    .line 87
    iget-object v1, p0, LX/2jn;->A06:Landroid/content/Context;

    .line 89
    const-string/jumbo v0, "user"

    .line 92
    invoke-static {v1, v0}, LX/1hs;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    :cond_6
    iget-boolean v0, p0, LX/2jn;->A03:Z

    .line 97
    if-eqz v0, :cond_7

    .line 99
    iget-object v1, p0, LX/2jn;->A06:Landroid/content/Context;

    .line 101
    const-string v0, "notification"

    .line 103
    invoke-static {v1, v0}, LX/1hs;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/2ml;

    .line 116
    invoke-direct {v0, p0}, LX/2ml;-><init>(LX/2jn;)V

    .line 119
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 122
    :cond_8
    iget-boolean v0, p0, LX/2jn;->A07:Z

    .line 124
    if-eqz v0, :cond_9

    .line 126
    sget-object v5, LX/2mn;->A02:LX/2mn;

    .line 128
    if-nez v5, :cond_a

    .line 130
    const-string v0, "RefMessageQueue not available."

    .line 132
    invoke-virtual {p0, v0}, LX/0Mi;->A08(Ljava/lang/String;)V

    .line 135
    :cond_9
    return-void

    .line 136
    :cond_a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 143
    move-result-object v4

    .line 144
    monitor-enter v4

    .line 145
    :try_start_0
    iget-object v3, v5, LX/2mn;->A00:Ljava/lang/reflect/Field;

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/os/Message;

    .line 153
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 154
    :catchall_0
    :goto_0
    if-eqz v1, :cond_e

    .line 156
    :try_start_1
    iget v2, v1, Landroid/os/Message;->what:I

    .line 158
    const/16 v0, 0x71

    .line 160
    if-ne v2, v0, :cond_d

    .line 162
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    if-eqz v0, :cond_d

    .line 166
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_d

    .line 172
    sget-object v0, LX/2jn;->A0C:Ljava/lang/reflect/Field;

    .line 174
    const/4 v7, 0x1

    .line 175
    if-nez v0, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 177
    :try_start_2
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    move-result-object v2

    .line 183
    const-string v0, "intent"

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 188
    move-result-object v0

    .line 189
    sput-object v0, LX/2jn;->A0C:Ljava/lang/reflect/Field;

    .line 191
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 194
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    :catchall_1
    :try_start_3
    move-exception v0

    .line 196
    invoke-virtual {p0, v0}, LX/0Mi;->A09(Ljava/lang/Throwable;)V

    .line 199
    const/4 v0, 0x0

    .line 200
    sput-object v0, LX/2jn;->A0C:Ljava/lang/reflect/Field;

    .line 202
    goto :goto_3

    .line 203
    :cond_b
    :goto_1
    sget-object v2, LX/2jn;->A0C:Ljava/lang/reflect/Field;

    .line 205
    if-eqz v2, :cond_d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 207
    :try_start_4
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/content/Intent;

    .line 215
    if-eqz v0, :cond_d

    .line 217
    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 219
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_d

    .line 229
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 236
    :try_start_5
    iget-object v0, v5, LX/2mn;->A01:Ljava/lang/reflect/Field;

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/os/Message;

    .line 244
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 245
    :catchall_2
    const/4 v1, 0x0

    .line 246
    :goto_2
    if-nez v6, :cond_c

    .line 248
    :try_start_6
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    goto :goto_0

    .line 252
    :cond_c
    iget-object v0, v5, LX/2mn;->A01:Ljava/lang/reflect/Field;

    .line 254
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 258
    :catchall_3
    :try_start_7
    move-exception v0

    .line 259
    invoke-virtual {p0, v0}, LX/0Mi;->A09(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 262
    :cond_d
    :goto_3
    :try_start_8
    iget-object v0, v5, LX/2mn;->A01:Ljava/lang/reflect/Field;

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/os/Message;

    .line 270
    move-object v6, v1

    .line 271
    move-object v1, v0

    .line 272
    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 273
    :catchall_4
    :cond_e
    :try_start_9
    monitor-exit v4

    .line 274
    return-void

    .line 275
    :catchall_5
    move-exception v0

    .line 276
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 277
    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "InstagramStartupOptimizer"

    .line 2
    return-object v0
.end method
