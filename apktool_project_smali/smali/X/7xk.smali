.class public final LX/7xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mak;


# instance fields
.field public final A00:LX/7sk;


# direct methods
.method public constructor <init>(LX/7sk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7xk;->A00:LX/7sk;

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 7

    .line 0
    iget-object v6, p2, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 2
    iget-object v5, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 4
    const-class v1, Ljava/util/Map;

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v3, 0x0

    .line 13
    return-object v3

    .line 14
    :cond_0
    const-class v0, Ljava/util/Properties;

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz v0, :cond_2

    .line 25
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 27
    const-class v0, Ljava/lang/String;

    .line 29
    :goto_0
    aput-object v0, v2, v3

    .line 31
    aput-object v0, v2, v4

    .line 33
    :goto_1
    aget-object v1, v2, v3

    .line 35
    aget-object v3, v2, v4

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    if-eq v1, v0, :cond_1

    .line 41
    const-class v0, Ljava/lang/Boolean;

    .line 43
    if-eq v1, v0, :cond_1

    .line 45
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 47
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 53
    move-result-object v0

    .line 54
    :goto_2
    new-instance v2, LX/8AE;

    .line 56
    invoke-direct {v2, p1, v0, v1}, LX/8AE;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 59
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 61
    invoke-direct {v0, v3}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A02(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/8AE;

    .line 70
    invoke-direct {v1, p1, v0, v3}, LX/8AE;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 73
    iget-object v0, p0, LX/7xk;->A00:LX/7sk;

    .line 75
    invoke-virtual {v0, p2}, LX/7sk;->A01(Lcom/google/gson/reflect/TypeToken;)LX/kG1;

    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LX/8a5;

    .line 81
    invoke-direct {v3, v2, v1, v0, p0}, LX/8a5;-><init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;LX/kG1;LX/7xk;)V

    .line 84
    return-object v3

    .line 85
    :cond_1
    sget-object v0, LX/7sn;->A07:Lcom/google/gson/TypeAdapter;

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v5, v1, v6}, LX/7yy;->A04(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 91
    move-result-object v1

    .line 92
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 94
    if-eqz v0, :cond_3

    .line 96
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 98
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 105
    const-class v0, Ljava/lang/Object;

    .line 107
    goto :goto_0
.end method
