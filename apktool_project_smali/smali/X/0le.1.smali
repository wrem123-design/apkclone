.class public abstract LX/0le;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v0, Landroid/app/Application;

    .line 2
    const-class v1, LX/0kw;

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/0le;->A00:Ljava/util/List;

    .line 14
    invoke-static {v1}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0le;->A01:Ljava/util/List;

    .line 20
    return-void
.end method

.method public static final varargs A00(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)LX/0ev;
    .locals 4

    .line 0
    :try_start_0
    array-length v0, p2

    .line 1
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ev;

    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v3

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, "An exception happened in constructor of "

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v0

    .line 40
    :catch_1
    move-exception v2

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v0, "A "

    .line 48
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " cannot be instantiated."

    .line 56
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    .line 65
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw v0

    .line 69
    :catch_2
    move-exception v2

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "Failed to access "

    .line 77
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    throw v0
.end method

.method public static final A01(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    .line 7
    move-result-object v3

    .line 8
    :cond_0
    invoke-virtual {v3}, LX/1xf;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v3}, LX/1xf;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 20
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 27
    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_0

    .line 47
    invoke-interface {v2, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v0, "Class "

    .line 60
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " must have parameters in the proper order: "

    .line 72
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_1
    const/4 v1, 0x0

    .line 89
    :cond_2
    return-object v1
.end method
