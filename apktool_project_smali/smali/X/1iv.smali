.class public final LX/1iv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:LX/1iv;

.field public static final A0D:LX/0Qm;

.field public static final A0E:Ljava/lang/Object;

.field public static volatile A0F:Z


# instance fields
.field public A00:Landroid/app/ActivityThread;

.field public A01:Landroid/os/Parcelable$Creator;

.field public A02:LX/1ik;

.field public A03:LX/1ja;

.field public A04:LX/0Kr;

.field public A05:Ljava/lang/Class;

.field public A06:Ljava/lang/Class;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/reflect/Method;

.field public A09:Ljava/lang/reflect/Method;

.field public A0A:Ljava/lang/reflect/Method;

.field public A0B:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ClientTranLifecycleHelper"

    .line 2
    invoke-static {v0}, LX/0Qm;->A00(Ljava/lang/String;)LX/0Qm;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1iv;->A0D:LX/0Qm;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LX/1iv;->A0E:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static A00(LX/0Kr;)LX/1iv;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-boolean v0, LX/1iv;->A0F:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, LX/1iv;->A0C:LX/1iv;

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v5, LX/1iv;->A0E:Ljava/lang/Object;

    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    sget-boolean v0, LX/1iv;->A0F:Z

    .line 15
    if-nez v0, :cond_2

    .line 17
    invoke-static {p0}, LX/1ik;->A00(LX/0Kr;)LX/1ik;

    .line 20
    move-result-object v4

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v4, :cond_1

    .line 24
    new-instance v2, LX/1iv;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, LX/1iv;->A00:Landroid/app/ActivityThread;

    .line 32
    iput-object v0, v2, LX/1iv;->A06:Ljava/lang/Class;

    .line 34
    iput-object v0, v2, LX/1iv;->A0A:Ljava/lang/reflect/Method;

    .line 36
    iput-object v0, v2, LX/1iv;->A09:Ljava/lang/reflect/Method;

    .line 38
    iput-object v0, v2, LX/1iv;->A01:Landroid/os/Parcelable$Creator;

    .line 40
    iput-object v0, v2, LX/1iv;->A05:Ljava/lang/Class;

    .line 42
    iput-object v0, v2, LX/1iv;->A08:Ljava/lang/reflect/Method;

    .line 44
    iput-object p0, v2, LX/1iv;->A04:LX/0Kr;

    .line 46
    iput-object v4, v2, LX/1iv;->A02:LX/1ik;

    .line 48
    new-instance v1, LX/1ja;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p0, v1, LX/1ja;->A01:LX/0Kr;

    .line 55
    iput-object v4, v1, LX/1ja;->A00:LX/1ik;

    .line 57
    const/4 v0, 0x0

    .line 58
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 60
    iput-object v1, v2, LX/1iv;->A03:LX/1ja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 64
    :try_start_1
    invoke-static {v2, p0}, LX/1iv;->A01(LX/1iv;LX/0Kr;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    sput-object v2, LX/1iv;->A0C:LX/1iv;

    .line 72
    :cond_1
    sput-boolean v3, LX/1iv;->A0F:Z

    .line 74
    :cond_2
    sget-object v0, LX/1iv;->A0C:LX/1iv;

    .line 76
    monitor-exit v5

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public static A01(LX/1iv;LX/0Kr;)Z
    .locals 9

    .line 0
    sget-boolean v0, LX/1im;->A00:Z

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v2, LX/1iv;->A0D:LX/0Qm;

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
    return v4

    .line 24
    :cond_0
    invoke-static {}, LX/Ata;->A00()Landroid/app/ActivityThread;

    .line 27
    move-result-object v7

    .line 28
    iput-object v7, p0, LX/1iv;->A00:Landroid/app/ActivityThread;

    .line 30
    if-nez v7, :cond_1

    .line 32
    sget-object v2, LX/1iv;->A0D:LX/0Qm;

    .line 34
    const-string v1, "Could not find ActivityThread"

    .line 36
    new-array v0, v4, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v1, v0}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return v4

    .line 42
    :cond_1
    :try_start_0
    sget-object v8, LX/0Ow;->A02:LX/0Ow;

    .line 44
    const-string v0, "android.app.servertransaction.ActivityLifecycleItem"

    .line 46
    invoke-virtual {p1, v8, v0}, LX/0Kr;->A0H(LX/0Ow;Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, LX/1iv;->A05:Ljava/lang/Class;

    .line 52
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    const-string v1, "getTargetState"

    .line 56
    new-array v0, v4, [Ljava/lang/Class;

    .line 58
    invoke-static {v8, v3, v2, v1, v0}, LX/0Kr;->A08(LX/0Ow;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 67
    :cond_2
    iput-object v0, p0, LX/1iv;->A08:Ljava/lang/reflect/Method;

    .line 69
    const-string v0, "android.app.servertransaction.ClientTransaction"

    .line 71
    invoke-virtual {p1, v8, v0}, LX/0Kr;->A0H(LX/0Ow;Ljava/lang/String;)Ljava/lang/Class;

    .line 74
    move-result-object v3

    .line 75
    iput-object v3, p0, LX/1iv;->A06:Ljava/lang/Class;

    .line 77
    iget-object v2, p0, LX/1iv;->A05:Ljava/lang/Class;

    .line 79
    const-string v1, "getLifecycleStateRequest"

    .line 81
    new-array v0, v4, [Ljava/lang/Class;

    .line 83
    invoke-static {v8, v3, v2, v1, v0}, LX/0Kr;->A08(LX/0Ow;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 92
    :cond_3
    iput-object v0, p0, LX/1iv;->A0A:Ljava/lang/reflect/Method;

    .line 94
    iget-object v3, p0, LX/1iv;->A06:Ljava/lang/Class;

    .line 96
    const-class v2, Landroid/os/IBinder;

    .line 98
    const-string v1, "getActivityToken"

    .line 100
    new-array v0, v4, [Ljava/lang/Class;

    .line 102
    invoke-static {v8, v3, v2, v1, v0}, LX/0Kr;->A08(LX/0Ow;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 111
    :cond_4
    iput-object v0, p0, LX/1iv;->A09:Ljava/lang/reflect/Method;

    .line 113
    iget-object v1, p0, LX/1iv;->A06:Ljava/lang/Class;

    .line 115
    const-string v0, "CREATOR"

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v8, v1, v3, v0}, LX/0Kr;->A06(LX/0Ow;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 127
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/os/Parcelable$Creator;

    .line 133
    iput-object v0, p0, LX/1iv;->A01:Landroid/os/Parcelable$Creator;

    .line 135
    if-nez v0, :cond_6

    .line 137
    sget-object v2, LX/1iv;->A0D:LX/0Qm;

    .line 139
    const-string v1, "Failed getting servertransaction links because Parcelable CREATOR field for %s was null."

    .line 141
    iget-object v0, p0, LX/1iv;->A06:Ljava/lang/Class;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v1, v0}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    :cond_6
    iget-object v2, p0, LX/1iv;->A06:Ljava/lang/Class;

    .line 157
    invoke-static {v2}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :try_start_1
    const-string v1, "getCallbacks"

    .line 162
    new-array v0, v4, [Ljava/lang/Class;

    .line 164
    invoke-static {v8, v2, v3, v1, v0}, LX/0Kr;->A08(LX/0Ow;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 170
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 173
    :cond_7
    iput-object v0, p0, LX/1iv;->A0B:Ljava/lang/reflect/Method;

    .line 175
    const-string v0, "android.app.servertransaction.TransactionExecutorHelper"

    .line 177
    invoke-virtual {p1, v8, v0}, LX/0Kr;->A0H(LX/0Ow;Ljava/lang/String;)Ljava/lang/Class;

    .line 180
    const-string v0, "android.app.servertransaction.TransactionExecutor"

    .line 182
    invoke-virtual {p1, v8, v0}, LX/0Kr;->A0H(LX/0Ow;Ljava/lang/String;)Ljava/lang/Class;

    .line 185
    move-result-object v6

    .line 186
    const-string v0, "mHelper"

    .line 188
    invoke-static {v8, v6, v3, v0}, LX/0Kr;->A06(LX/0Ow;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_8

    .line 194
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 197
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    move-result-object v2

    .line 201
    const-string v1, "getTransactionExecutor"

    .line 203
    new-array v0, v4, [Ljava/lang/Class;

    .line 205
    invoke-static {v8, v2, v6, v1, v0}, LX/0Kr;->A08(LX/0Ow;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_9

    .line 211
    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 214
    :cond_9
    new-array v0, v4, [Ljava/lang/Object;

    .line 216
    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_a

    .line 222
    sget-object v2, LX/1iv;->A0D:LX/0Qm;

    .line 224
    const-string v1, "Got a null TransactionExecutor via ActivityThread.getTransactionExecutor()"

    .line 226
    new-array v0, v4, [Ljava/lang/Object;

    .line 228
    invoke-virtual {v2, v1, v0}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    return v5

    .line 232
    :cond_a
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/1iv;->A07:Ljava/lang/Object;

    .line 238
    if-nez v0, :cond_b

    .line 240
    sget-object v2, LX/1iv;->A0D:LX/0Qm;

    .line 242
    const-string v1, "Got a null TransactionExecutorHelper via TransactionExecutor.mHelper"

    .line 244
    new-array v0, v4, [Ljava/lang/Object;

    .line 246
    invoke-virtual {v2, v1, v0}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_b
    return v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    :catch_0
    move-exception v3

    .line 251
    sget-object v2, LX/1iv;->A0D:LX/0Qm;

    .line 253
    const-string v1, "Could not get additional servertransaction lifecycle links"

    .line 255
    new-array v0, v4, [Ljava/lang/Object;

    .line 257
    invoke-virtual {v2, v3, v1, v0}, LX/0Qm;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    return v5

    .line 261
    :catch_1
    move-exception v3

    .line 262
    sget-object v2, LX/1iv;->A0D:LX/0Qm;

    .line 264
    const-string v1, "Could not get critical servertransaction links"

    .line 266
    new-array v0, v4, [Ljava/lang/Object;

    .line 268
    invoke-virtual {v2, v3, v1, v0}, LX/0Qm;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    return v4
.end method


# virtual methods
.method public final A02(Landroid/os/Parcel;)Landroid/os/Parcelable;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object v3

    .line 4
    :cond_0
    const-string v0, "android.app.IApplicationThread"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    const/4 v9, 0x0

    .line 10
    :try_start_0
    iget-object v0, p0, LX/1iv;->A01:Landroid/os/Parcelable$Creator;

    .line 12
    if-nez v0, :cond_1

    .line 14
    sget-object v2, LX/1iv;->A0D:LX/0Qm;

    .line 16
    const-string v1, "Cannot get the ClientTransaction obj since we are missing the CREATOR inst"

    .line 18
    new-array v0, v9, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, v1, v0}, LX/0Qm;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/os/Parcelable;

    .line 30
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v6

    .line 32
    sget-object v4, LX/1iv;->A0D:LX/0Qm;

    .line 34
    const-string v5, "Trouble reading a client transaction object from the given parcel."

    .line 36
    new-array v7, v9, [Ljava/lang/Object;

    .line 38
    const/4 v8, 0x6

    .line 39
    invoke-virtual/range {v4 .. v9}, LX/0Qm;->A08(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;II)V

    .line 42
    move-object v0, v3

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    move-object v0, v3

    .line 45
    :goto_1
    if-nez v0, :cond_2

    .line 47
    sget-object v2, LX/1iv;->A0D:LX/0Qm;

    .line 49
    new-array v1, v9, [Ljava/lang/Object;

    .line 51
    const-string v0, "Can\'t create a client transaction obj from the given data since we don\'t know how to parse it"

    .line 53
    invoke-virtual {v2, v0, v1}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    return-object v3

    .line 57
    :cond_2
    return-object v0
.end method
