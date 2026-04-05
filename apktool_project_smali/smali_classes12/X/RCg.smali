.class public abstract synthetic LX/RCg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .locals 3

    :try_start_0
    const-class v2, Ljava/lang/AssertionError;

    const-class v1, Ljava/lang/String;

    const-class v0, Ljava/lang/Throwable;

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/AssertionError;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/260;->A0W(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    return-object v0
.end method
