.class public abstract LX/0sd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static A01:Ljava/lang/reflect/Method;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;


# direct methods
.method public static A00(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    throw p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Unable to call "

    .line 26
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " via reflection"

    .line 34
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    const/16 v1, 0x7f

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-static {p0}, LX/0se;->A01(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static A02(Ljava/lang/String;I)V
    .locals 5

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v2, 0x1d

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x7f

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    if-lt v3, v2, :cond_1

    .line 19
    invoke-static {p0, p1}, LX/0sf;->A00(Ljava/lang/String;I)V

    .line 22
    return-void

    .line 23
    :cond_1
    const-string v4, "asyncTraceBegin"

    .line 25
    :try_start_0
    sget-object v2, LX/0sd;->A01:Ljava/lang/reflect/Method;

    .line 27
    if-nez v2, :cond_2

    .line 29
    const-class v3, Landroid/os/Trace;

    .line 31
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    const-class v1, Ljava/lang/String;

    .line 35
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v2

    .line 45
    sput-object v2, LX/0sd;->A01:Ljava/lang/reflect/Method;

    .line 47
    :cond_2
    sget-wide v0, LX/0sd;->A00:J

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0, v4}, LX/0sd;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static A03(Ljava/lang/String;I)V
    .locals 5

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v2, 0x1d

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x7f

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    if-lt v3, v2, :cond_1

    .line 19
    invoke-static {p0, p1}, LX/0sf;->A01(Ljava/lang/String;I)V

    .line 22
    return-void

    .line 23
    :cond_1
    const-string v4, "asyncTraceEnd"

    .line 25
    :try_start_0
    sget-object v2, LX/0sd;->A02:Ljava/lang/reflect/Method;

    .line 27
    if-nez v2, :cond_2

    .line 29
    const-class v3, Landroid/os/Trace;

    .line 31
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    const-class v1, Ljava/lang/String;

    .line 35
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v2

    .line 45
    sput-object v2, LX/0sd;->A02:Ljava/lang/reflect/Method;

    .line 47
    :cond_2
    sget-wide v0, LX/0sd;->A00:J

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0, v4}, LX/0sd;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static A04()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_0

    .line 6
    invoke-static {}, LX/0sf;->A02()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, LX/0sd;->A05()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public static A05()Z
    .locals 6

    .line 0
    const-string v4, "isTagEnabled"

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_0
    sget-object v2, LX/0sd;->A03:Ljava/lang/reflect/Method;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 8
    const-class v2, Landroid/os/Trace;

    .line 10
    const-string v0, "TRACE_TAG_APP"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LX/0sd;->A00:J

    .line 22
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v2

    .line 32
    sput-object v2, LX/0sd;->A03:Ljava/lang/reflect/Method;

    .line 34
    :cond_0
    sget-wide v0, LX/0sd;->A00:J

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0, v4}, LX/0sd;->A00(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 59
    return v5
.end method
