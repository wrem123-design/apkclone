.class public final LX/1ii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:Landroid/os/Binder;

.field public static A0B:LX/1ii;

.field public static A0C:Landroid/app/ActivityThread;

.field public static final A0D:LX/0aU;

.field public static final A0E:LX/0Qm;

.field public static final A0F:Ljava/lang/Object;

.field public static volatile A0G:Z

.field public static volatile A0H:Z


# instance fields
.field public A00:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

.field public A01:LX/1ik;

.field public A02:LX/1it;

.field public A03:LX/1iv;

.field public A04:LX/1ja;

.field public A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

.field public A06:Lcom/facebook/common/binderhooker/BinderHook;

.field public A07:LX/0Kr;

.field public A08:Ljava/lang/Object;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "ActivityThreadBinderHooker"

    .line 2
    invoke-static {v0}, LX/0Qm;->A00(Ljava/lang/String;)LX/0Qm;

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LX/1ii;->A0E:LX/0Qm;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LX/1ii;->A0F:Ljava/lang/Object;

    .line 15
    invoke-virtual {v1}, LX/0Qm;->A04()LX/0aU;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/1ii;->A0D:LX/0aU;

    .line 21
    return-void
.end method

.method public static A00()Z
    .locals 6

    .line 0
    sget-boolean v0, LX/1im;->A00:Z

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    sget-object v2, LX/1ii;->A0E:LX/0Qm;

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
    move-result-object v3

    .line 28
    sput-object v3, LX/1ii;->A0C:Landroid/app/ActivityThread;

    .line 30
    if-nez v3, :cond_1

    .line 32
    sget-object v2, LX/1ii;->A0E:LX/0Qm;

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v2

    .line 46
    :try_start_0
    const-string v1, "mAppThread"

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v0, v1}, LX/0Kr;->A06(LX/0Ow;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/os/Binder;

    .line 64
    if-nez v0, :cond_3

    .line 66
    sget-object v2, LX/1ii;->A0E:LX/0Qm;

    .line 68
    const-string v1, "Got a null ActivityThread Binder mAppThread."

    .line 70
    new-array v0, v4, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v2, v1, v0}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return v4

    .line 76
    :cond_3
    sput-object v0, LX/1ii;->A0A:Landroid/os/Binder;

    .line 78
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v3

    .line 80
    sget-object v2, LX/1ii;->A0E:LX/0Qm;

    .line 82
    const-string v1, "Could not get ActivityThread Binder mAppThread"

    .line 84
    new-array v0, v4, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v2, v3, v1, v0}, LX/0Qm;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return v4
.end method


# virtual methods
.method public final A01()Z
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/1ii;->A09:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LX/1ii;->A06:Lcom/facebook/common/binderhooker/BinderHook;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v5, 0x1

    .line 15
    return v5

    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    return v5

    .line 18
    :cond_1
    iget-object v3, p0, LX/1ii;->A08:Ljava/lang/Object;

    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    iget-boolean v0, p0, LX/1ii;->A09:Z

    .line 23
    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, LX/1ii;->A06:Lcom/facebook/common/binderhooker/BinderHook;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 32
    move-result v0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-nez v0, :cond_a

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/1ii;->A09:Z

    .line 41
    sget-boolean v0, LX/1ii;->A0H:Z

    .line 43
    if-eqz v0, :cond_b

    .line 45
    sget-boolean v0, LX/1ii;->A0G:Z

    .line 47
    if-nez v0, :cond_b

    .line 49
    sget-object v4, LX/1ii;->A0E:LX/0Qm;

    .line 51
    const/4 v6, 0x0

    .line 52
    sget-object v5, LX/1ii;->A0A:Landroid/os/Binder;

    .line 54
    iget-object v2, p0, LX/1ii;->A00:Lcom/facebook/common/activitythreadhook/ActivityThreadBinderHooker$ApplicationThreadBinderHook;

    .line 56
    if-eqz v5, :cond_5

    .line 58
    if-eqz v2, :cond_5

    .line 60
    iget-object v0, p0, LX/1ii;->A05:Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;

    .line 62
    invoke-virtual {v0, v5, v2}, Lcom/facebook/common/activitythreadhook/IApplicationThreadFactory;->A04(Landroid/os/Binder;Lcom/facebook/common/binderhooker/BinderHook;)Lcom/facebook/common/binderhooker/BinderHook;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 68
    const-string v1, "Failed creating a wrapped binder hook. Defaulting to normal binder hook"

    .line 70
    new-array v0, v6, [Ljava/lang/Object;

    .line 72
    invoke-virtual {v4, v1, v0}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :goto_0
    invoke-static {v5, v2}, LX/1lu;->A00(Landroid/os/Binder;Lcom/facebook/common/binderhooker/BinderHook;)LX/1ls;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 81
    iput-object v2, p0, LX/1ii;->A06:Lcom/facebook/common/binderhooker/BinderHook;

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v2, v0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    const/4 v2, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string v1, "Cannot hook activity thread binder since it doesn\'t have the needed binder or binder hook deps"

    .line 90
    new-array v0, v6, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v4, v1, v0}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_6
    const/4 v2, 0x0

    .line 96
    :goto_2
    iget-object v0, p0, LX/1ii;->A06:Lcom/facebook/common/binderhooker/BinderHook;

    .line 98
    if-eqz v0, :cond_7

    .line 100
    invoke-virtual {v0}, Lcom/facebook/common/binderhooker/BinderHook;->isHooked()Z

    .line 103
    move-result v0

    .line 104
    const/4 v5, 0x1

    .line 105
    if-nez v0, :cond_8

    .line 107
    :cond_7
    const/4 v5, 0x0

    .line 108
    :cond_8
    if-nez v2, :cond_9

    .line 110
    const-string v1, "Failed while hooking ActivityThread binder. Is Hook returned: %s"

    .line 112
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v1, v0}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    :cond_9
    if-eq v5, v2, :cond_a

    .line 125
    const-string v0, "In an inconsistent hook state"

    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    goto :goto_4

    .line 133
    :cond_a
    :goto_3
    monitor-exit v3

    .line 134
    return v5

    .line 135
    :cond_b
    const-string v0, "Must init ActivityThreadBinderHooker first"

    .line 137
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    :goto_4
    throw v1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v0
.end method
