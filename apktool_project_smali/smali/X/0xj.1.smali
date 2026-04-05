.class public abstract LX/0xj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    :try_start_0
    const-class v5, Landroid/os/Trace;

    .line 3
    const-string v1, "isTagEnabled"

    .line 5
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 7
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v3

    .line 15
    const-string/jumbo v1, "setAppTracingAllowed"

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v2

    .line 28
    const-string v0, "TRACE_TAG_APP"

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v4, :cond_0

    .line 40
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 43
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    sput-object v3, LX/0xj;->A01:Ljava/lang/reflect/Method;

    .line 46
    sput-object v2, LX/0xj;->A02:Ljava/lang/reflect/Method;

    .line 48
    sput-wide v0, LX/0xj;->A00:J

    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    sput-boolean v0, LX/0xj;->A03:Z

    .line 55
    return-void
.end method

.method public static varargs A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v4

    .line 5
    return-object v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/RuntimeException;

    .line 13
    if-nez v0, :cond_0

    .line 15
    instance-of v0, v1, Ljava/lang/Error;

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-object v4

    .line 20
    :cond_0
    throw v1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    const/4 v3, 0x0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    const-string v1, "TraceInternal"

    .line 29
    const-string v0, "Failed to invoke Trace method"

    .line 31
    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sput-boolean v3, LX/0xj;->A03:Z

    .line 36
    return-object v4
.end method

.method public static A01()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    sget-boolean v0, LX/0xj;->A03:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, LX/0xj;->A02:Ljava/lang/reflect/Method;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0xj;->A00(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {v1}, LX/0Jg;->A00(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method
