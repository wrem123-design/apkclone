.class public LX/0dl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/09j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/09j;

    .line 3
    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    .line 6
    sput-object v0, LX/0dl;->A00:LX/09j;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 4

    .line 0
    const-string v3, "Unable to instantiate fragment "

    .line 2
    :try_start_0
    sget-object v2, LX/0dl;->A00:LX/09j;

    .line 4
    invoke-virtual {v2, p1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/09j;

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, LX/09j;

    .line 15
    invoke-direct {v1, v0}, LX/09j;-><init>(I)V

    .line 18
    invoke-virtual {v2, p1, v1}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    invoke-virtual {v1, p0}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Class;

    .line 27
    if-nez v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p0, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    move-exception v2

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ": make sure class is a valid subclass of Fragment"

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/0da;

    .line 61
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v0

    .line 65
    :catch_1
    move-exception v2

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ": make sure class name exists"

    .line 79
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/0da;

    .line 88
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    throw v0
.end method

.method public static A01(Ljava/lang/ClassLoader;Ljava/lang/String;)Z
    .locals 3

    .line 0
    :try_start_0
    sget-object v1, LX/0dl;->A00:LX/09j;

    .line 2
    invoke-virtual {v1, p0}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/09j;

    .line 8
    if-nez v2, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v2, LX/09j;

    .line 13
    invoke-direct {v2, v0}, LX/09j;-><init>(I)V

    .line 16
    invoke-virtual {v1, p0, v2}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    invoke-virtual {v2, p1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Class;

    .line 25
    if-nez v1, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, p1, v1}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    const-class v0, Landroidx/fragment/app/Fragment;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    move-result v0

    .line 41
    return v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    const/4 v0, 0x0

    .line 43
    return v0
.end method


# virtual methods
.method public A02(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    const-string v4, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 2
    const-string v3, "Unable to instantiate fragment "

    .line 4
    :try_start_0
    invoke-static {p2, p1}, LX/0dl;->A00(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v0, v2, [Ljava/lang/Class;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v1

    .line 15
    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ": calling Fragment constructor caused an exception"

    .line 38
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/0da;

    .line 47
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v0

    .line 51
    :catch_1
    move-exception v2

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ": could not find Fragment constructor"

    .line 65
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/0da;

    .line 74
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :catch_2
    move-exception v2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {p2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/0da;

    .line 99
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v0

    .line 103
    :catch_3
    move-exception v2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-static {v3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {p2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {v4, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/0da;

    .line 124
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    throw v0
.end method
