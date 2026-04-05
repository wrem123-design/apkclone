.class public final LX/8A7;
.super LX/RB5;
.source ""


# instance fields
.field public final A00:Ljava/lang/reflect/Method;

.field public final A01:Ljava/lang/reflect/Method;

.field public final A02:Ljava/lang/reflect/Method;

.field public final A03:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v2, Ljava/lang/Class;

    .line 5
    const/4 v3, 0x0

    .line 6
    new-array v1, v3, [Ljava/lang/Class;

    .line 8
    const-string v0, "isRecord"

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8A7;->A03:Ljava/lang/reflect/Method;

    .line 16
    const-string v1, "getRecordComponents"

    .line 18
    new-array v0, v3, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8A7;->A01:Ljava/lang/reflect/Method;

    .line 26
    const-string v0, "java.lang.reflect.RecordComponent"

    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    const-string v1, "getName"

    .line 34
    new-array v0, v3, [Ljava/lang/Class;

    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8A7;->A00:Ljava/lang/reflect/Method;

    .line 42
    const-string v1, "getType"

    .line 44
    new-array v0, v3, [Ljava/lang/Class;

    .line 46
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8A7;->A02:Ljava/lang/reflect/Method;

    .line 52
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 8

    .line 0
    :try_start_0
    iget-object v1, p0, LX/8A7;->A01:Ljava/lang/reflect/Method;

    .line 2
    const/4 v7, 0x0

    .line 3
    new-array v0, v7, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, [Ljava/lang/Object;

    .line 11
    array-length v5, v6

    .line 12
    new-array v4, v5, [Ljava/lang/Class;

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v5, :cond_0

    .line 17
    iget-object v2, p0, LX/8A7;->A02:Ljava/lang/reflect/Method;

    .line 19
    aget-object v1, v6, v3

    .line 21
    new-array v0, v7, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v4, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v1, "Unexpected ReflectiveOperationException occurred (Gson 2.12.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 40
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method

.method public final A01(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 3

    .line 0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    const-string v1, "Unexpected ReflectiveOperationException occurred (Gson 2.12.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v0
.end method

.method public final A02(Ljava/lang/Class;)Z
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/8A7;->A03:Ljava/lang/reflect/Method;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    const-string v1, "Unexpected ReflectiveOperationException occurred (Gson 2.12.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public final A03(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 8

    .line 0
    :try_start_0
    iget-object v1, p0, LX/8A7;->A01:Ljava/lang/reflect/Method;

    .line 2
    const/4 v7, 0x0

    .line 3
    new-array v0, v7, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, [Ljava/lang/Object;

    .line 11
    array-length v5, v6

    .line 12
    new-array v4, v5, [Ljava/lang/String;

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v5, :cond_0

    .line 17
    iget-object v2, p0, LX/8A7;->A00:Ljava/lang/reflect/Method;

    .line 19
    aget-object v1, v6, v3

    .line 21
    new-array v0, v7, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    aput-object v0, v4, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v4
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v1, "Unexpected ReflectiveOperationException occurred (Gson 2.12.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v0
.end method
