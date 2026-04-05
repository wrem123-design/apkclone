.class public final LX/2vr;
.super LX/RBj;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:J

.field public static final A04:J

.field public static final A05:Lsun/misc/Unsafe;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 3
    move-result-object v3

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :try_start_1
    new-instance v0, LX/2vw;

    .line 7
    invoke-direct {v0}, LX/2vw;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 16
    :goto_0
    :try_start_2
    const-class v2, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 18
    const-string/jumbo v0, "waiters"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, LX/2vr;->A02:J

    .line 31
    const-string v0, "listeners"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 40
    move-result-wide v0

    .line 41
    sput-wide v0, LX/2vr;->A00:J

    .line 43
    const-string/jumbo v0, "value"

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 53
    move-result-wide v0

    .line 54
    sput-wide v0, LX/2vr;->A01:J

    .line 56
    const-class v2, LX/2vx;

    .line 58
    const-string/jumbo v0, "thread"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 68
    move-result-wide v0

    .line 69
    sput-wide v0, LX/2vr;->A04:J

    .line 71
    const-string v0, "next"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 80
    move-result-wide v0

    .line 81
    sput-wide v0, LX/2vr;->A03:J

    .line 83
    sput-object v3, LX/2vr;->A05:Lsun/misc/Unsafe;

    .line 85
    return-void
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    :catch_1
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw v1

    .line 93
    :catch_2
    move-exception v0

    .line 94
    const-string v2, "Could not initialize intrinsics"

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/RuntimeException;

    .line 102
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/2wa;Lcom/google/common/util/concurrent/AbstractFuture;)LX/2wa;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    .line 0
    :cond_0
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    .line 2
    iget-object v1, p2, Lcom/google/common/util/concurrent/AbstractFuture;->listeners:LX/2wa;

    .line 4
    if-eq p1, v1, :cond_1

    .line 6
    invoke-virtual {p0, v1, p1, p2}, LX/RBj;->A04(LX/2wa;LX/2wa;Lcom/google/common/util/concurrent/AbstractFuture;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    :cond_1
    return-object v1
.end method

.method public final A01(LX/2vx;Lcom/google/common/util/concurrent/AbstractFuture;)LX/2vx;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    .line 0
    :cond_0
    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->A02:Z

    .line 2
    iget-object v1, p2, Lcom/google/common/util/concurrent/AbstractFuture;->waiters:LX/2vx;

    .line 4
    if-eq p1, v1, :cond_1

    .line 6
    invoke-virtual {p0, v1, p1, p2}, LX/RBj;->A05(LX/2vx;LX/2vx;Lcom/google/common/util/concurrent/AbstractFuture;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    :cond_1
    return-object v1
.end method

.method public final A02(LX/2vx;LX/2vx;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 0
    sget-object v2, LX/2vr;->A05:Lsun/misc/Unsafe;

    .line 2
    sget-wide v0, LX/2vr;->A03:J

    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final A03(LX/2vx;Ljava/lang/Thread;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 0
    sget-object v2, LX/2vr;->A05:Lsun/misc/Unsafe;

    .line 2
    sget-wide v0, LX/2vr;->A04:J

    .line 4
    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final A04(LX/2wa;LX/2wa;Lcom/google/common/util/concurrent/AbstractFuture;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .line 0
    sget-object v3, LX/2vr;->A05:Lsun/misc/Unsafe;

    .line 2
    sget-wide v4, LX/2vr;->A00:J

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v0, p3

    .line 7
    invoke-static/range {v0 .. v5}, LX/2zz;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsun/misc/Unsafe;J)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A05(LX/2vx;LX/2vx;Lcom/google/common/util/concurrent/AbstractFuture;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .line 0
    sget-object v3, LX/2vr;->A05:Lsun/misc/Unsafe;

    .line 2
    sget-wide v4, LX/2vr;->A02:J

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v0, p3

    .line 7
    invoke-static/range {v0 .. v5}, LX/2zz;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsun/misc/Unsafe;J)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A06(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .line 0
    sget-object v3, LX/2vr;->A05:Lsun/misc/Unsafe;

    .line 2
    sget-wide v4, LX/2vr;->A01:J

    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    invoke-static/range {v0 .. v5}, LX/2zz;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsun/misc/Unsafe;J)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
