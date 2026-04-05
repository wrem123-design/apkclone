.class public abstract LX/TcX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/reflect/Constructor;

.field public static A01:Ljava/lang/reflect/Constructor;

.field public static A02:Ljava/lang/reflect/Method;

.field public static A03:Ljava/lang/reflect/Method;

.field public static A04:Ljava/lang/reflect/Method;


# direct methods
.method public static A00()V
    .locals 5

    sget-object v0, LX/TcX;->A00:Ljava/lang/reflect/Constructor;

    const-string v3, "build"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/TcX;->A04:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    sget-object v0, LX/TcX;->A02:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x560

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LX/TcX;->A00:Ljava/lang/reflect/Constructor;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v1

    const/16 v0, 0x7f3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/TcX;->A04:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/TcX;->A02:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v0, LX/TcX;->A01:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    sget-object v0, LX/TcX;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    :cond_2
    const/16 v0, 0x55f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LX/TcX;->A01:Ljava/lang/reflect/Constructor;

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, LX/TcX;->A03:Ljava/lang/reflect/Method;

    :cond_3
    sget-object v1, LX/TcX;->A01:Ljava/lang/reflect/Constructor;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/TcX;->A03:Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, LX/260;->A0j(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    return-void
.end method
