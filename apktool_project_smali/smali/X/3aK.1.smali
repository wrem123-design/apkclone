.class public final LX/3aK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chm;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3aK;->A00:Ljava/lang/Class;

    .line 9
    return-void
.end method


# virtual methods
.method public final BHB()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3aK;->A00:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Fdb(LX/HTD;)LX/LjC;
    .locals 6

    .line 0
    const-string/jumbo v5, "parseFromJson"

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v1, "AutoResponseParserUtil.parseFromJson"

    .line 6
    const-wide/16 v3, 0x1

    .line 8
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v0, -0x7ab85b0c

    .line 17
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :cond_0
    :try_start_1
    iget-object v1, p0, LX/3aK;->A00:Ljava/lang/Class;

    .line 22
    const-class v0, LX/HTD;

    .line 24
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catch_0
    :try_start_2
    iget-object v1, p0, LX/3aK;->A00:Ljava/lang/Class;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v1

    .line 47
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    const v0, -0x38fca08

    .line 64
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 67
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_4
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    const v0, -0x3aaab481

    .line 78
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 81
    :cond_1
    throw v1

    .line 82
    :cond_2
    :goto_1
    move-object v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 83
    :catch_1
    check-cast v2, LX/LjC;

    .line 85
    return-object v2

    .line 86
    :catch_2
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw v1

    .line 93
    :catch_3
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 97
    move-result-object v0

    .line 98
    instance-of v0, v0, Ljava/lang/Exception;

    .line 100
    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 105
    move-result-object v1

    .line 106
    const-string v0, "null cannot be cast to non-null type java.lang.Exception"

    .line 108
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :cond_3
    throw v1

    .line 112
    :catch_4
    move-exception v2

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v0, "On Class "

    .line 120
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v0, p0, LX/3aK;->A00:Ljava/lang/Class;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 138
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    throw v1
.end method

.method public final Fdl(Lcom/instagram/common/session/UserSession;)Lkotlin/jvm/functions/Function1;
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/3aK;->A00:Ljava/lang/Class;

    .line 2
    const-string/jumbo v2, "parseAsTree"

    .line 5
    const-class v1, Ljava/io/InputStream;

    .line 7
    const-class v0, Lcom/instagram/common/session/UserSession;

    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v2

    .line 17
    const/4 v1, 0x3

    .line 18
    new-instance v0, LX/AaL;

    .line 20
    invoke-direct {v0, v1, p1, p0, v2}, LX/AaL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
