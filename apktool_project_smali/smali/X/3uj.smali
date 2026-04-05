.class public final LX/3uj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Constructor;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    const-string v0, "android.content.res.XmlBlock"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v6

    .line 9
    const/4 v5, 0x1

    .line 10
    const-class v0, [B

    .line 12
    const/4 v4, 0x0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, LX/3uj;->A00:Ljava/lang/reflect/Constructor;

    .line 23
    const-string v1, "newParser"

    .line 25
    new-array v0, v4, [Ljava/lang/Class;

    .line 27
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/3uj;->A02:Ljava/lang/reflect/Method;

    .line 33
    const-string v1, "close"

    .line 35
    new-array v0, v4, [Ljava/lang/Class;

    .line 37
    invoke-virtual {v6, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/3uj;->A01:Ljava/lang/reflect/Method;

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    instance-of v0, v2, Ljava/lang/ClassNotFoundException;

    .line 56
    if-nez v0, :cond_0

    .line 58
    instance-of v0, v2, Ljava/lang/NoSuchMethodException;

    .line 60
    if-nez v0, :cond_0

    .line 62
    throw v2

    .line 63
    :cond_0
    const-string v1, "Unable to load XmlBlock methods by reflection"

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    :try_start_0
    iget-object v1, p0, LX/3uj;->A02:Ljava/lang/reflect/Method;

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.content.res.XmlResourceParser"

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    check-cast v1, Landroid/content/res/XmlResourceParser;

    .line 26
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    instance-of v0, v2, Ljava/lang/IllegalAccessException;

    .line 30
    if-nez v0, :cond_1

    .line 32
    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 34
    if-nez v0, :cond_1

    .line 36
    throw v2

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "Could not create XmlResourceParser for bundled layout "

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/3uj;->A01:Ljava/lang/reflect/Method;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    instance-of v0, v2, Ljava/lang/IllegalAccessException;

    .line 12
    if-nez v0, :cond_0

    .line 14
    instance-of v0, v2, Ljava/lang/reflect/InvocationTargetException;

    .line 16
    if-nez v0, :cond_0

    .line 18
    throw v2

    .line 19
    :cond_0
    const-string v1, "Unable to close XMLBlock"

    .line 21
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw v0
.end method
