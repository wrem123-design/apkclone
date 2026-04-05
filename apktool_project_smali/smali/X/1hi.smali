.class public final LX/1hi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/1hi;


# instance fields
.field public A00:LX/1hh;

.field public A01:Ljava/lang/Class;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1hi;

    .line 2
    invoke-direct {v0}, LX/1hi;-><init>()V

    .line 5
    sput-object v0, LX/1hi;->A03:LX/1hi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getInstance()Landroid/view/WindowManagerGlobal;

    .line 6
    move-result-object v5

    .line 7
    const-class v1, Ljava/lang/reflect/Field;

    .line 9
    const-string v0, "accessFlags"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v6

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    const-string v0, "mRoots"

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, -0x11

    .line 38
    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    check-cast v1, Ljava/util/ArrayList;

    .line 49
    new-instance v0, LX/1hn;

    .line 51
    invoke-direct {v0, p0, v1}, LX/1hn;-><init>(LX/1hi;Ljava/util/Collection;)V

    .line 54
    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const-string v0, "mViews"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 66
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 69
    move-result v0

    .line 70
    and-int/lit8 v0, v0, -0x11

    .line 72
    invoke-virtual {v6, v2, v0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_0

    .line 81
    check-cast v1, Ljava/util/ArrayList;

    .line 83
    new-instance v0, LX/1ho;

    .line 85
    invoke-direct {v0, p0, v1}, LX/1ho;-><init>(LX/1hi;Ljava/util/Collection;)V

    .line 88
    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    iput-boolean v0, p0, LX/1hi;->A02:Z

    .line 98
    return-void
.end method

.method public static A00(Landroid/view/View;LX/1hi;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 2
    iget-object v0, p1, LX/1hi;->A01:Ljava/lang/Class;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "DecorView"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iput-object v2, p1, LX/1hi;->A01:Ljava/lang/Class;

    .line 24
    :cond_0
    iget-object v1, p1, LX/1hi;->A01:Ljava/lang/Class;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    if-eq v0, v1, :cond_2

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "mWindow"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    move-result-object v1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/view/Window;

    .line 55
    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    const-class v0, LX/1hi;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    move-result-object v2

    .line 79
    const-class v0, Landroid/view/Window$Callback;

    .line 81
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/1hk;

    .line 87
    invoke-direct {v0, v3, p0, p1}, LX/1hk;-><init>(Landroid/view/Window$Callback;Landroid/view/Window;LX/1hi;)V

    .line 90
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/Window$Callback;

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    :cond_3
    return-void
.end method
