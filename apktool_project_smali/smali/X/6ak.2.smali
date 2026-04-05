.class public final synthetic LX/6ak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mag;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6ak;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/6ak;->A00:Ljava/lang/String;

    .line 2
    const-string v4, "Could not instantiate %s"

    .line 4
    const-string v3, "Could not instantiate %s."

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-array v0, v2, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    move-result-object v1

    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v1, "Class %s is not an instance of %s"

    .line 34
    const-string v0, "com.google.firebase.components.ComponentRegistrar"

    .line 36
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/Jx6;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/Jx6;

    .line 61
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v0

    .line 65
    :catch_1
    move-exception v2

    .line 66
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/Jx6;

    .line 76
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    :catch_2
    move-exception v2

    .line 81
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    new-instance v0, LX/Jx6;

    .line 91
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw v0

    .line 95
    :catch_3
    move-exception v2

    .line 96
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/Jx6;

    .line 106
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    throw v0

    .line 110
    :catch_4
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, "Class %s is not an found."

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "ComponentDiscovery"

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const/4 v0, 0x0

    .line 126
    return-object v0
.end method
