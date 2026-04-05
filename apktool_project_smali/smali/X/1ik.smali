.class public final LX/1ik;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:LX/1ik;

.field public static final A0G:LX/0Qm;

.field public static final A0H:Ljava/lang/Object;

.field public static volatile A0I:Z


# instance fields
.field public A00:Landroid/app/ActivityThread;

.field public A01:Landroid/os/Handler;

.field public A02:LX/1ij;

.field public A03:LX/0Kr;

.field public A04:Ljava/lang/Class;

.field public A05:Ljava/lang/Class;

.field public A06:Ljava/lang/reflect/Field;

.field public A07:Ljava/lang/reflect/Field;

.field public A08:Ljava/lang/reflect/Field;

.field public A09:Ljava/lang/reflect/Field;

.field public A0A:Ljava/lang/reflect/Field;

.field public A0B:Ljava/lang/reflect/Method;

.field public A0C:Ljava/lang/reflect/Method;

.field public A0D:Ljava/lang/reflect/Method;

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ActivityThreadHelper"

    .line 2
    invoke-static {v0}, LX/0Qm;->A00(Ljava/lang/String;)LX/0Qm;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1ik;->A0G:LX/0Qm;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LX/1ik;->A0H:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static A00(LX/0Kr;)LX/1ik;
    .locals 5

    .line 0
    sget-boolean v0, LX/1ik;->A0I:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, LX/1ik;->A0F:LX/1ik;

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v4, LX/1ik;->A0H:Ljava/lang/Object;

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    sget-boolean v0, LX/1ik;->A0I:Z

    .line 12
    if-nez v0, :cond_2

    .line 14
    const/4 v3, 0x1

    .line 15
    new-instance v2, LX/1ik;

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v2, LX/1ik;->A00:Landroid/app/ActivityThread;

    .line 23
    iput-object v1, v2, LX/1ik;->A02:LX/1ij;

    .line 25
    iput-object v1, v2, LX/1ik;->A0D:Ljava/lang/reflect/Method;

    .line 27
    iput-object v1, v2, LX/1ik;->A04:Ljava/lang/Class;

    .line 29
    iput-object v1, v2, LX/1ik;->A06:Ljava/lang/reflect/Field;

    .line 31
    iput-object v1, v2, LX/1ik;->A07:Ljava/lang/reflect/Field;

    .line 33
    iput-object v1, v2, LX/1ik;->A08:Ljava/lang/reflect/Field;

    .line 35
    iput-object v1, v2, LX/1ik;->A0C:Ljava/lang/reflect/Method;

    .line 37
    iput-object v1, v2, LX/1ik;->A0B:Ljava/lang/reflect/Method;

    .line 39
    iput-object v1, v2, LX/1ik;->A09:Ljava/lang/reflect/Field;

    .line 41
    iput-object v1, v2, LX/1ik;->A0A:Ljava/lang/reflect/Field;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v1, v2, LX/1ik;->A01:Landroid/os/Handler;

    .line 46
    iput-object v1, v2, LX/1ik;->A05:Ljava/lang/Class;

    .line 48
    iput-boolean v0, v2, LX/1ik;->A0E:Z

    .line 50
    iput-object p0, v2, LX/1ik;->A03:LX/0Kr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 54
    :try_start_1
    invoke-static {v2, p0}, LX/1ik;->A01(LX/1ik;LX/0Kr;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    sput-object v2, LX/1ik;->A0F:LX/1ik;

    .line 62
    :cond_1
    sput-boolean v3, LX/1ik;->A0I:Z

    .line 64
    :cond_2
    sget-object v0, LX/1ik;->A0F:LX/1ik;

    .line 66
    monitor-exit v4

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public static A01(LX/1ik;LX/0Kr;)Z
    .locals 10

    .line 0
    sget-boolean v0, LX/1im;->A00:Z

    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v2, LX/1ik;->A0G:LX/0Qm;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Android %d is not currently supported"

    .line 20
    invoke-virtual {v2, v0, v1}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    return v6

    .line 24
    :cond_0
    invoke-static {}, LX/Ata;->A00()Landroid/app/ActivityThread;

    .line 27
    move-result-object v7

    .line 28
    if-nez v7, :cond_1

    .line 30
    sget-object v2, LX/1ik;->A0G:LX/0Qm;

    .line 32
    const-string v1, "Could not find ActivityThread"

    .line 34
    :goto_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v2, v1, v0}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return v6

    .line 40
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v9

    .line 44
    iput-object v7, p0, LX/1ik;->A00:Landroid/app/ActivityThread;

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :try_start_0
    sget-object v2, LX/0Ow;->A04:LX/0Ow;

    .line 50
    const-string v1, "getActivityClient"

    .line 52
    const-class v0, Landroid/os/IBinder;

    .line 54
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v9, v8, v1, v0}, LX/0Kr;->A08(LX/0Ow;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    :cond_2
    iput-object v0, p0, LX/1ik;->A0D:Ljava/lang/reflect/Method;

    .line 69
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v2

    .line 71
    sget-object v1, LX/1ik;->A0G:LX/0Qm;

    .line 73
    const-string v0, "Could not get getActivityClient method."

    .line 75
    invoke-virtual {v1, v0, v2}, LX/0Qm;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    iput-object v8, p0, LX/1ik;->A0D:Ljava/lang/reflect/Method;

    .line 80
    :goto_1
    :try_start_1
    sget-object v1, LX/0Ow;->A04:LX/0Ow;

    .line 82
    const-string v0, "mActivities"

    .line 84
    invoke-static {v1, v9, v8, v0}, LX/0Kr;->A06(LX/0Ow;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    new-instance v1, LX/1ij;

    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    check-cast v0, Landroid/util/ArrayMap;

    .line 106
    iput-object v0, v1, LX/1ij;->A00:Landroid/util/ArrayMap;

    .line 108
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 110
    iput-object v1, p0, LX/1ik;->A02:LX/1ij;

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const-string v1, "A null obj cannot be a map"

    .line 115
    new-instance v0, Ljava/lang/ClassCastException;

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    .line 121
    :catch_1
    move-exception v1

    .line 122
    goto :goto_2

    .line 123
    :catch_2
    move-exception v1

    .line 124
    goto :goto_2

    .line 125
    :catch_3
    move-exception v1

    .line 126
    :goto_2
    sget-object v2, LX/1ik;->A0G:LX/0Qm;

    .line 128
    const-string v0, "Could not get mActivities field. Not fatal."

    .line 130
    invoke-virtual {v2, v0, v1}, LX/0Qm;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    iput-object v8, p0, LX/1ik;->A02:LX/1ij;

    .line 135
    iget-object v0, p0, LX/1ik;->A0D:Ljava/lang/reflect/Method;

    .line 137
    if-nez v0, :cond_5

    .line 139
    const-string v1, "Could not get activities (IBinder token to activity info) field."

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    :goto_3
    :try_start_2
    sget-object v2, LX/0Ow;->A04:LX/0Ow;

    .line 144
    const-string v0, "android.app.ActivityThread$ActivityClientRecord"

    .line 146
    invoke-virtual {p1, v2, v0}, LX/0Kr;->A0H(LX/0Ow;Ljava/lang/String;)Ljava/lang/Class;

    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, LX/1ik;->A04:Ljava/lang/Class;

    .line 152
    const-string v0, "activity"

    .line 154
    invoke-static {v2, v1, v8, v0}, LX/0Kr;->A06(LX/0Ow;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_6

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 163
    :cond_6
    iput-object v0, p0, LX/1ik;->A06:Ljava/lang/reflect/Field;

    .line 165
    iget-object v1, p0, LX/1ik;->A04:Ljava/lang/Class;

    .line 167
    const-string v0, "activityInfo"

    .line 169
    invoke-static {v2, v1, v8, v0}, LX/0Kr;->A06(LX/0Ow;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 178
    :cond_7
    iput-object v0, p0, LX/1ik;->A07:Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 180
    iget-object v1, p0, LX/1ik;->A04:Ljava/lang/Class;

    .line 182
    const-string v0, "intent"

    .line 184
    invoke-virtual {p1, v2, v1, v0}, LX/0Kr;->A0N(LX/0Ow;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/1ik;->A08:Ljava/lang/reflect/Field;

    .line 190
    iget-object v5, p0, LX/1ik;->A04:Ljava/lang/Class;

    .line 192
    const-string v0, "getStateString"

    .line 194
    new-array v1, v6, [Ljava/lang/Class;

    .line 196
    :try_start_3
    invoke-static {v2, v5, v8, v0, v1}, LX/0Kr;->A08(LX/0Ow;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_8

    .line 202
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 205
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    .line 206
    :catch_4
    move-exception v0

    .line 207
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    move-object v0, v8

    .line 214
    :cond_8
    :goto_4
    iput-object v0, p0, LX/1ik;->A0C:Ljava/lang/reflect/Method;

    .line 216
    iget-object v5, p0, LX/1ik;->A04:Ljava/lang/Class;

    .line 218
    const-string v0, "getLifecycleState"

    .line 220
    new-array v1, v6, [Ljava/lang/Class;

    .line 222
    :try_start_4
    invoke-static {v2, v5, v8, v0, v1}, LX/0Kr;->A08(LX/0Ow;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_9

    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 231
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5

    .line 232
    :catch_5
    move-exception v0

    .line 233
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    move-object v0, v8

    .line 240
    :cond_9
    :goto_5
    iput-object v0, p0, LX/1ik;->A0B:Ljava/lang/reflect/Method;

    .line 242
    iget-object v1, p0, LX/1ik;->A04:Ljava/lang/Class;

    .line 244
    const-string/jumbo v0, "paused"

    .line 247
    invoke-virtual {p1, v2, v1, v0}, LX/0Kr;->A0N(LX/0Ow;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, LX/1ik;->A09:Ljava/lang/reflect/Field;

    .line 253
    iget-object v1, p0, LX/1ik;->A04:Ljava/lang/Class;

    .line 255
    const-string/jumbo v0, "stopped"

    .line 258
    invoke-virtual {p1, v2, v1, v0}, LX/0Kr;->A0N(LX/0Ow;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, LX/1ik;->A0A:Ljava/lang/reflect/Field;

    .line 264
    :try_start_5
    const-string v0, "mH"

    .line 266
    invoke-static {v8, v9, v8, v0}, LX/0Kr;->A06(LX/0Ow;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_a

    .line 272
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 275
    :cond_a
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/os/Handler;

    .line 281
    if-eqz v1, :cond_b

    .line 283
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    move-result-object v0

    .line 287
    iput-object v1, p0, LX/1ik;->A01:Landroid/os/Handler;

    .line 289
    iput-object v0, p0, LX/1ik;->A05:Ljava/lang/Class;

    .line 291
    goto :goto_8

    .line 292
    :cond_b
    sget-object v5, LX/1ik;->A0G:LX/0Qm;

    .line 294
    const-string v1, "Got a null ActivityThread Handler mH. Trying next way."

    .line 296
    new-array v0, v6, [Ljava/lang/Object;

    .line 298
    invoke-virtual {v5, v1, v0}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    const/4 v2, 0x0

    .line 302
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 303
    :catch_6
    move-exception v2

    .line 304
    sget-object v5, LX/1ik;->A0G:LX/0Qm;

    .line 306
    const-string v0, "Could not get ActivityThread Handler from field mH."

    .line 308
    invoke-virtual {v5, v0, v2}, LX/0Qm;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    :goto_6
    :try_start_6
    const-string v1, "getHandler"

    .line 313
    new-array v0, v6, [Ljava/lang/Class;

    .line 315
    invoke-static {v8, v9, v8, v1, v0}, LX/0Kr;->A08(LX/0Ow;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_c

    .line 321
    invoke-virtual {v1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 324
    :cond_c
    new-array v0, v6, [Ljava/lang/Object;

    .line 326
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroid/os/Handler;

    .line 332
    if-eqz v1, :cond_d

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    move-result-object v0

    .line 338
    iput-object v1, p0, LX/1ik;->A01:Landroid/os/Handler;

    .line 340
    iput-object v0, p0, LX/1ik;->A05:Ljava/lang/Class;

    .line 342
    goto :goto_8

    .line 343
    :cond_d
    const-string v1, "Got a null ActivityThread Handler from ActivityThread.getHandler."

    .line 345
    new-array v0, v6, [Ljava/lang/Object;

    .line 347
    invoke-virtual {v5, v1, v0}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 351
    :catch_7
    move-exception v1

    .line 352
    const-string v0, "Could not get ActivityThread Handler from method getHandler."

    .line 354
    invoke-virtual {v5, v0, v1}, LX/0Qm;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    if-nez v2, :cond_e

    .line 359
    move-object v2, v1

    .line 360
    :cond_e
    :goto_7
    const-string v0, "Could not init ActivityThread Handler links via any method"

    .line 362
    invoke-virtual {v5, v0, v2}, LX/0Qm;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    goto :goto_9

    .line 366
    :goto_8
    const/4 v3, 0x1

    .line 367
    :goto_9
    iput-boolean v3, p0, LX/1ik;->A0E:Z

    .line 369
    return v4

    .line 370
    :catch_8
    move-exception v2

    .line 371
    sget-object v1, LX/1ik;->A0G:LX/0Qm;

    .line 373
    const-string v0, "Could not get critical ActivityClientRecord links "

    .line 375
    invoke-virtual {v1, v0, v2}, LX/0Qm;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    return v6
.end method


# virtual methods
.method public final A02(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object v4

    .line 4
    :cond_0
    :try_start_0
    iget-object v2, p0, LX/1ik;->A00:Landroid/app/ActivityThread;

    .line 6
    iget-object v1, p0, LX/1ik;->A0D:Ljava/lang/reflect/Method;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/1ik;->A02:LX/1ij;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, v0, LX/1ij;->A00:Landroid/util/ArrayMap;

    .line 27
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_2
    const-string v1, "Don\'t know how to get ActivityClientRecord from token"

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    sget-object v2, LX/1ik;->A0G:LX/0Qm;

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "Could not get ActivityClientRecord info for token %s"

    .line 49
    invoke-virtual {v2, v3, v0, v1}, LX/0Qm;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-object v4
.end method

.method public final A03(Landroid/os/IBinder;LX/1ix;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 3
    iget-object v1, p0, LX/1ik;->A07:Ljava/lang/reflect/Field;

    .line 5
    iget-object v0, p0, LX/1ik;->A06:Ljava/lang/reflect/Field;

    .line 7
    iget-object v5, p0, LX/1ik;->A08:Ljava/lang/reflect/Field;

    .line 9
    if-nez v1, :cond_1

    .line 11
    if-nez v0, :cond_1

    .line 13
    if-nez v5, :cond_1

    .line 15
    sget-object v2, LX/1ik;->A0G:LX/0Qm;

    .line 17
    const-string v1, "Couldn\'t get activity info from client record since we were missing some fields"

    .line 19
    new-array v0, v4, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_0
    return v4

    .line 25
    :cond_1
    const/4 v3, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    :goto_1
    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 38
    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    :goto_2
    check-cast v0, Landroid/app/Activity;

    .line 46
    if-eqz v5, :cond_3

    .line 48
    invoke-virtual {v5, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    :cond_3
    check-cast v2, Landroid/content/Intent;

    .line 54
    iput-object p3, p2, LX/1ix;->A06:Ljava/lang/Object;

    .line 56
    iput-object p1, p2, LX/1ix;->A03:Landroid/os/IBinder;

    .line 58
    iput-object v1, p2, LX/1ix;->A02:Landroid/content/pm/ActivityInfo;

    .line 60
    iput-object v0, p2, LX/1ix;->A00:Landroid/app/Activity;

    .line 62
    iput-object v2, p2, LX/1ix;->A01:Landroid/content/Intent;

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-object v0, v2

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    return v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v3

    .line 69
    sget-object v2, LX/1ik;->A0G:LX/0Qm;

    .line 71
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Couldn\'t get ActivityInfo for %s"

    .line 77
    invoke-virtual {v2, v3, v0, v1}, LX/0Qm;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    return v4
.end method
