.class public abstract LX/0Of;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A00:J

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-ge v1, v0, :cond_0

    .line 6
    :try_start_0
    const-class v5, Landroid/os/Trace;

    .line 8
    const-string v0, "TRACE_TAG_APP"

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, LX/0Of;->A00:J

    .line 21
    const-string v1, "isTagEnabled"

    .line 23
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 25
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/0Of;->A03:Ljava/lang/reflect/Method;

    .line 35
    const-string v1, "asyncTraceBegin"

    .line 37
    const-class v3, Ljava/lang/String;

    .line 39
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    filled-new-array {v4, v3, v2}, [Ljava/lang/Class;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/0Of;->A01:Ljava/lang/reflect/Method;

    .line 51
    const-string v1, "asyncTraceEnd"

    .line 53
    filled-new-array {v4, v3, v2}, [Ljava/lang/Class;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/0Of;->A02:Ljava/lang/reflect/Method;

    .line 63
    const-string/jumbo v1, "traceCounter"

    .line 66
    filled-new-array {v4, v3, v2}, [Ljava/lang/Class;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/0Of;->A04:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_0
    return-void
.end method

.method public static A00()Z
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {}, LX/0Oe;->A00()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :try_start_0
    sget-object v2, LX/0Of;->A03:Ljava/lang/reflect/Method;

    .line 14
    sget-wide v0, LX/0Of;->A00:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    return v3
.end method
