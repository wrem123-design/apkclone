.class public final LX/0iA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A02:LX/0iA;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0iA;

    .line 2
    invoke-direct {v0}, LX/0iA;-><init>()V

    .line 5
    sput-object v0, LX/0iA;->A02:LX/0iA;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/0iA;->A00:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/0iA;->A01:Ljava/util/Map;

    .line 17
    return-void
.end method

.method public static A00(LX/0iA;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0hy;
    .locals 12

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    new-instance v6, Ljava/util/HashMap;

    .line 6
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v0, p0, LX/0iA;->A00:Ljava/util/Map;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0hy;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v1, v0}, LX/0iA;->A00(LX/0iA;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0hy;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iget-object v0, v0, LX/0hy;->A01:Ljava/util/Map;

    .line 28
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 34
    move-result-object v5

    .line 35
    array-length v4, v5

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v4, :cond_4

    .line 40
    aget-object v1, v5, v3

    .line 42
    iget-object v0, p0, LX/0iA;->A00:Ljava/util/Map;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0hy;

    .line 50
    if-nez v0, :cond_2

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, v1, v0}, LX/0iA;->A00(LX/0iA;Ljava/lang/Class;[Ljava/lang/reflect/Method;)LX/0hy;

    .line 56
    move-result-object v0

    .line 57
    :cond_2
    iget-object v0, v0, LX/0hy;->A01:Ljava/util/Map;

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0hz;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/0jd;

    .line 91
    invoke-static {v1, v0, p1, v6}, LX/0iA;->A01(LX/0hz;LX/0jd;Ljava/lang/Class;Ljava/util/Map;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    if-nez p2, :cond_5

    .line 100
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 103
    move-result-object p2

    .line 104
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    move-exception v2

    .line 106
    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    throw v0

    .line 114
    :cond_5
    :goto_2
    array-length v7, p2

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v3, 0x0

    .line 117
    :goto_3
    if-ge v5, v7, :cond_c

    .line 119
    aget-object v4, p2, v5

    .line 121
    const-class v0, Landroidx/lifecycle/OnLifecycleEvent;

    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/lifecycle/OnLifecycleEvent;

    .line 129
    if-eqz v2, :cond_8

    .line 131
    invoke-virtual {v4}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 134
    move-result-object v10

    .line 135
    array-length v8, v10

    .line 136
    const/4 v9, 0x1

    .line 137
    if-lez v8, :cond_6

    .line 139
    const-class v1, LX/00V;

    .line 141
    aget-object v0, v10, v11

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 149
    const/4 v1, 0x1

    .line 150
    :goto_4
    invoke-interface {v2}, Landroidx/lifecycle/OnLifecycleEvent;->value()LX/0jd;

    .line 153
    move-result-object v3

    .line 154
    const/4 v2, 0x2

    .line 155
    if-le v8, v9, :cond_7

    .line 157
    const-class v1, LX/0jd;

    .line 159
    aget-object v0, v10, v9

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 167
    sget-object v0, LX/0jd;->ON_ANY:LX/0jd;

    .line 169
    if-ne v3, v0, :cond_9

    .line 171
    const/4 v1, 0x2

    .line 172
    if-le v8, v2, :cond_7

    .line 174
    const-string v1, "cannot have more than 2 params"

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_6
    const/4 v1, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    new-instance v0, LX/0hz;

    .line 186
    invoke-direct {v0, v4, v1}, LX/0hz;-><init>(Ljava/lang/reflect/Method;I)V

    .line 189
    invoke-static {v0, v3, p1, v6}, LX/0iA;->A01(LX/0hz;LX/0jd;Ljava/lang/Class;Ljava/util/Map;)V

    .line 192
    const/4 v3, 0x1

    .line 193
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    const-string v1, "Second arg is supported only for ON_ANY value"

    .line 198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v0

    .line 204
    :cond_a
    const-string v1, "invalid parameter type. second arg must be an event"

    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    :cond_b
    const-string v1, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0

    .line 220
    :cond_c
    new-instance v2, LX/0hy;

    .line 222
    invoke-direct {v2, v6}, LX/0hy;-><init>(Ljava/util/Map;)V

    .line 225
    iget-object v0, p0, LX/0iA;->A00:Ljava/util/Map;

    .line 227
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v1, p0, LX/0iA;->A01:Ljava/util/Map;

    .line 232
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    return-object v2
.end method

.method public static A01(LX/0hz;LX/0jd;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 6
    if-eq p1, v3, :cond_1

    .line 8
    iget-object v2, p0, LX/0hz;->A01:Ljava/lang/reflect/Method;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Method "

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, " in "

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " already declared with different @OnLifecycleEvent value: previous value "

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", new value "

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_0
    invoke-interface {p3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    return-void
.end method
