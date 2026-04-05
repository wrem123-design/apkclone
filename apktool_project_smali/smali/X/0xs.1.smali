.class public final LX/0xs;
.super LX/0xr;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1f

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lt v2, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    sput-boolean v0, LX/0xs;->A00:Z

    .line 10
    return-void
.end method

.method public static A00(Ljava/lang/ClassLoader;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    move-result-object p0

    .line 8
    array-length v5, p0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v5, :cond_3

    .line 12
    aget-object p1, p0, v4

    .line 14
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, "_TIMEOUT"

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-string v0, "_TIMEOUT_MS"

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    const/4 v2, 0x0

    .line 48
    if-ne v1, v0, :cond_2

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 62
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    if-ne v1, v0, :cond_0

    .line 66
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sget-boolean v0, LX/0xs;->A00:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    :try_start_0
    iget-object v2, p0, LX/0xr;->A01:Ljava/lang/ClassLoader;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    const-string v0, "com.android.server.am.ActivityManagerService"

    .line 15
    invoke-static {v2, v0, v3}, LX/0xs;->A00(Ljava/lang/ClassLoader;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    const-string v0, "com.android.server.am.ActiveServices"

    .line 20
    invoke-static {v2, v0, v3}, LX/0xs;->A00(Ljava/lang/ClassLoader;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v0, 0x1d

    .line 27
    if-lt v1, v0, :cond_0

    .line 29
    const-string v0, "com.android.server.wm.ActivityTaskManagerService"

    .line 31
    invoke-static {v2, v0, v3}, LX/0xs;->A00(Ljava/lang/ClassLoader;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    :cond_0
    const/16 v0, 0x1e

    .line 36
    if-lt v1, v0, :cond_1

    .line 38
    sget-boolean v0, LX/0Gc;->A00:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const-string v0, "android.os.InputConstants"

    .line 44
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "DEFAULT_DISPATCHING_TIMEOUT_MILLIS"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    const-string v1, "KEY_DISPATCHING_TIMEOUT_MS"

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
