.class public abstract LX/0ph;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Class;)LX/0ev;
    .locals 4

    .line 0
    const-string v3, "Cannot create an instance of "

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getModifiers()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    :try_start_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 28
    check-cast v0, LX/0ev;

    .line 30
    return-object v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v0

    .line 53
    :catch_1
    move-exception v2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Ljava/lang/RuntimeException;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :catch_2
    move-exception v2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw v0
.end method
