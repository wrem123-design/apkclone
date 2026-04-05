.class public final LX/0jx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0jx;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0jx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0jx;->A00:LX/0jx;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sput-object v0, LX/0jx;->A01:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    sput-object v0, LX/0jx;->A02:Ljava/util/Map;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Ljava/lang/Class;)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v2, LX/0jx;->A01:Ljava/util/Map;

    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0, p1}, LX/0jx;->A01(Ljava/lang/Class;)I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return v1
.end method

.method private final A01(Ljava/lang/Class;)I
    .locals 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {p1}, LX/0jx;->A04(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    move-result-object v0

    .line 11
    const/4 v9, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v1, LX/0jx;->A02:Ljava/util/Map;

    .line 16
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return v9

    .line 24
    :cond_0
    sget-object v8, LX/0iA;->A02:LX/0iA;

    .line 26
    iget-object v7, v8, LX/0iA;->A01:Ljava/util/Map;

    .line 28
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 42
    return v4

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 46
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    array-length v5, v6

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v5, :cond_3

    .line 52
    aget-object v1, v6, v2

    .line 54
    const-class v0, Landroidx/lifecycle/OnLifecycleEvent;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-static {v8, p1, v6}, LX/0iA;->A00(LX/0iA;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0hy;

    .line 65
    return v4

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_7

    .line 82
    const-class v0, LX/00D;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 90
    invoke-direct {p0, v1}, LX/0jx;->A00(Ljava/lang/Class;)I

    .line 93
    move-result v0

    .line 94
    if-eq v0, v4, :cond_9

    .line 96
    sget-object v0, LX/0jx;->A02:Ljava/util/Map;

    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 105
    check-cast v0, Ljava/util/Collection;

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    .line 119
    move-result-object v2

    .line 120
    :cond_5
    :goto_2
    invoke-virtual {v2}, LX/1xf;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 126
    invoke-virtual {v2}, LX/1xf;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Class;

    .line 132
    if-eqz v1, :cond_5

    .line 134
    const-class v0, LX/00D;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 142
    invoke-direct {p0, v1}, LX/0jx;->A00(Ljava/lang/Class;)I

    .line 145
    move-result v0

    .line 146
    if-eq v0, v4, :cond_9

    .line 148
    if-nez v3, :cond_6

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    :cond_6
    sget-object v0, LX/0jx;->A02:Ljava/util/Map;

    .line 157
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 164
    check-cast v0, Ljava/util/Collection;

    .line 166
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    const/4 v3, 0x0

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    if-eqz v3, :cond_9

    .line 174
    sget-object v0, LX/0jx;->A02:Ljava/util/Map;

    .line 176
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return v9

    .line 180
    :catch_0
    move-exception v2

    .line 181
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    throw v0

    .line 189
    :cond_9
    return v4
.end method

.method public static final A02(Ljava/lang/Object;)LX/00E;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v1, p0, LX/00E;

    .line 3
    instance-of v0, p0, LX/0Zh;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    if-eqz v0, :cond_5

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, LX/0Zh;

    .line 12
    check-cast p0, LX/00E;

    .line 14
    :goto_0
    new-instance v0, LX/0io;

    .line 16
    invoke-direct {v0, v1, p0}, LX/0io;-><init>(LX/0Zh;LX/00E;)V

    .line 19
    :goto_1
    check-cast v0, LX/00E;

    .line 21
    return-object v0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, LX/0Zh;

    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v2

    .line 33
    sget-object v0, LX/0jx;->A00:LX/0jx;

    .line 35
    invoke-direct {v0, v2}, LX/0jx;->A00(Ljava/lang/Class;)I

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne v1, v0, :cond_2

    .line 42
    sget-object v0, LX/0jx;->A02:Ljava/util/Map;

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 51
    check-cast v4, Ljava/util/List;

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_3

    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 67
    invoke-static {p0, v0}, LX/0jx;->A05(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    .line 70
    new-instance v0, LX/0lh;

    .line 72
    invoke-direct {v0}, LX/0lh;-><init>()V

    .line 75
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_2
    new-instance v0, LX/0ko;

    .line 82
    invoke-direct {v0, p0}, LX/0ko;-><init>(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 90
    new-array v1, v2, [LX/0iw;

    .line 92
    :goto_2
    if-ge v3, v2, :cond_4

    .line 94
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 100
    invoke-static {p0, v0}, LX/0jx;->A05(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    aput-object v0, v1, v3

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance p0, LX/0ia;

    .line 111
    invoke-direct {p0, v1}, LX/0ia;-><init>([LX/0iw;)V

    .line 114
    :cond_5
    move-object v0, p0

    .line 115
    check-cast v0, LX/00E;

    .line 117
    return-object v0
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {p0}, LX/4MB;->A16(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "_LifecycleAdapter"

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final A04(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 5

    .line 0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    :goto_0
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 36
    :cond_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 39
    invoke-static {v2}, LX/0jx;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v4, ""

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-eqz v1, :cond_2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v0, 0x2e

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    .line 75
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 95
    :cond_3
    return-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    new-instance v0, Ljava/lang/RuntimeException;

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    throw v0

    .line 103
    :catch_1
    const/4 v0, 0x0

    .line 104
    return-object v0
.end method

.method public static final A05(Ljava/lang/Object;Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw p0

    .line 19
    :catch_1
    move-exception p1

    .line 20
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p0

    .line 26
    :catch_2
    move-exception p1

    .line 27
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw p0
.end method
