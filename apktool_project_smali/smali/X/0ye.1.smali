.class public abstract LX/0ye;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0Om;

    .line 2
    invoke-direct {v0}, LX/0Om;-><init>()V

    .line 5
    sput-object v0, LX/0ye;->A00:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public static A00()Lorg/json/JSONObject;
    .locals 7

    .line 0
    new-instance v6, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v0, 0x1f

    .line 9
    const-string v5, "SdkExtVer"

    .line 11
    const/4 v4, 0x0

    .line 12
    if-lt v1, v0, :cond_0

    .line 14
    invoke-static {}, LX/0Sx;->A00()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v5, v1, v4}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :try_start_1
    const-class v3, Landroid/os/ext/SdkExtensions;

    .line 71
    const-string v1, "getAllExtensionVersions"

    .line 73
    const/4 v2, 0x0

    .line 74
    new-array v0, v2, [Ljava/lang/Class;

    .line 76
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    move-result-object v1

    .line 80
    new-array v0, v2, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Map;

    .line 88
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :catch_1
    move-exception v1

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception v1

    .line 92
    goto :goto_2

    .line 93
    :catch_3
    move-exception v1

    .line 94
    :goto_2
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0, v5, v1, v4}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 101
    move-object v0, v4

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 109
    invoke-static {}, LX/0ye;->A01()Lorg/json/JSONObject;

    .line 112
    move-result-object v6

    .line 113
    :cond_2
    return-object v6
.end method

.method public static A01()Lorg/json/JSONObject;
    .locals 5

    .line 0
    new-instance v4, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    sget-object v0, LX/0ye;->A00:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v3

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    const-string v0, ""

    .line 35
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    invoke-static {}, LX/0aP;->A00()LX/0aW;

    .line 60
    move-result-object v2

    .line 61
    const-string v1, "SdkExtVerSysProp"

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v2, v1, v3, v0}, LX/0aW;->EcM(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 67
    return-object v4
.end method
