.class public abstract LX/7yy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 3
    sput-object v0, LX/7yy;->A00:[Ljava/lang/reflect/Type;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/reflect/Type;)LX/Bfr;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 6
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    sget-object p0, LX/7yy;->A00:[Ljava/lang/reflect/Type;

    .line 12
    new-instance v1, LX/Bfr;

    .line 14
    invoke-direct {v1, v0, p0}, LX/Bfr;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 17
    return-object v1

    .line 18
    :cond_0
    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
.end method

.method public static A01(Ljava/lang/reflect/Type;)LX/Bfr;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 6
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 12
    filled-new-array {v1}, [Ljava/lang/reflect/Type;

    .line 15
    move-result-object p0

    .line 16
    new-instance v1, LX/Bfr;

    .line 18
    invoke-direct {v1, p0, v0}, LX/Bfr;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 21
    return-object v1

    .line 22
    :cond_0
    filled-new-array {p0}, [Ljava/lang/reflect/Type;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0
.end method

.method public static A02(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    if-nez v0, :cond_5

    .line 4
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ljava/lang/Class;

    .line 16
    if-nez v0, :cond_5

    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    throw v1

    .line 24
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 31
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/7yy;->A02(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    const-class p0, Ljava/lang/Object;

    .line 54
    return-object p0

    .line 55
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 61
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 64
    move-result-object v0

    .line 65
    aget-object v0, v0, v1

    .line 67
    invoke-static {v0}, LX/7yy;->A02(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    if-nez p0, :cond_4

    .line 74
    const-string v2, "null"

    .line 76
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v0, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 83
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "> is of type "

    .line 91
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    check-cast p0, Ljava/lang/Class;

    .line 118
    return-object p0
.end method

.method public static A03(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static A04(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 0
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 6
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aget-object p2, v1, v0

    .line 13
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p0, p1, p2}, LX/7yy;->A05(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-static {p0, p2, v1, v0}, LX/7yy;->A06(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    throw v0
.end method

.method public static A05(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 4

    .line 0
    if-eq p1, p0, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    aget-object v0, v3, v1

    .line 18
    if-ne v0, p1, :cond_3

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 23
    move-result-object v0

    .line 24
    aget-object v0, v0, v1

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 33
    :goto_1
    const-class v0, Ljava/lang/Object;

    .line 35
    if-eq p0, v0, :cond_5

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    if-ne v1, p1, :cond_1

    .line 43
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object p0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 70
    move-result-object v0

    .line 71
    aget-object v0, v0, v1

    .line 73
    aget-object v1, v3, v1

    .line 75
    :goto_2
    invoke-static {v1, p1, v0}, LX/7yy;->A05(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 78
    move-result-object p2

    .line 79
    return-object p2

    .line 80
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return-object p1

    .line 84
    :cond_6
    return-object p2
.end method

.method public static A06(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Ljava/lang/reflect/TypeVariable;

    .line 8
    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/reflect/Type;

    .line 14
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 16
    if-eqz v1, :cond_a

    .line 18
    if-ne v1, v0, :cond_f

    .line 20
    return-object p2

    .line 21
    :cond_1
    instance-of v0, p2, Ljava/lang/Class;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    move-object p2, v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {p0, p1, v0, p3}, LX/7yy;->A06(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_c

    .line 49
    new-instance p2, LX/Lav;

    .line 51
    invoke-direct {p2, v1}, LX/Lav;-><init>(Ljava/lang/reflect/Type;)V

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 62
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v4, 0x0

    .line 71
    if-eqz v0, :cond_8

    .line 73
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 75
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0, p1, v0, p3}, LX/7yy;->A06(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v7

    .line 87
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 90
    move-result-object v1

    .line 91
    array-length v5, v1

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_1
    if-ge v4, v5, :cond_6

    .line 95
    aget-object v0, v1, v4

    .line 97
    :try_start_0
    invoke-static {p0, p1, v0, p3}, LX/7yy;->A06(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 100
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    aget-object v0, v1, v4

    .line 103
    invoke-static {v2, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 109
    if-nez v3, :cond_4

    .line 111
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 117
    const/4 v3, 0x1

    .line 118
    :cond_4
    aput-object v2, v1, v4

    .line 120
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    if-eqz v7, :cond_7

    .line 125
    if-eqz v3, :cond_c

    .line 127
    :cond_7
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Class;

    .line 133
    new-instance p2, LX/6Ir;

    .line 135
    invoke-direct {p2, v0, v8, v1}, LX/6Ir;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 138
    goto :goto_4

    .line 139
    :cond_8
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    .line 141
    if-eqz v0, :cond_c

    .line 143
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 145
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 148
    move-result-object v3

    .line 149
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 152
    move-result-object v2

    .line 153
    array-length v0, v3

    .line 154
    if-ne v0, v1, :cond_9

    .line 156
    aget-object v0, v3, v4

    .line 158
    invoke-static {p0, p1, v0, p3}, LX/7yy;->A06(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 161
    move-result-object v1

    .line 162
    aget-object v0, v3, v4

    .line 164
    if-eq v1, v0, :cond_c

    .line 166
    invoke-static {v1}, LX/7yy;->A01(Ljava/lang/reflect/Type;)LX/Bfr;

    .line 169
    move-result-object p2

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    array-length v0, v2

    .line 172
    if-ne v0, v1, :cond_c

    .line 174
    aget-object v0, v2, v4

    .line 176
    invoke-static {p0, p1, v0, p3}, LX/7yy;->A06(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    .line 179
    move-result-object v1

    .line 180
    aget-object v0, v2, v4

    .line 182
    if-eq v1, v0, :cond_c

    .line 184
    invoke-static {v1}, LX/7yy;->A00(Ljava/lang/reflect/Type;)LX/Bfr;

    .line 187
    move-result-object p2

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    invoke-interface {p3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    if-nez v6, :cond_b

    .line 194
    move-object v6, v5

    .line 195
    :cond_b
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 198
    move-result-object v1

    .line 199
    instance-of v0, v1, Ljava/lang/Class;

    .line 201
    if-eqz v0, :cond_e

    .line 203
    check-cast v1, Ljava/lang/Class;

    .line 205
    if-eqz v1, :cond_e

    .line 207
    invoke-static {p0, v1, p1}, LX/7yy;->A05(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 210
    move-result-object v4

    .line 211
    instance-of v0, v4, Ljava/lang/reflect/ParameterizedType;

    .line 213
    if-eqz v0, :cond_e

    .line 215
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 218
    move-result-object v3

    .line 219
    array-length v2, v3

    .line 220
    const/4 v1, 0x0

    .line 221
    :goto_2
    if-ge v1, v2, :cond_11

    .line 223
    aget-object v0, v3, v1

    .line 225
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_d

    .line 231
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 233
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 236
    move-result-object v0

    .line 237
    aget-object p2, v0, v1

    .line 239
    :goto_3
    if-ne p2, v5, :cond_0

    .line 241
    :cond_c
    :goto_4
    if-eqz v6, :cond_10

    .line 243
    invoke-interface {p3, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    return-object p2

    .line 247
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 249
    goto :goto_2

    .line 250
    :cond_e
    move-object p2, v5

    .line 251
    goto :goto_3

    .line 252
    :cond_f
    return-object v1

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    throw v0

    .line 255
    :cond_10
    return-object p2

    .line 256
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 258
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 261
    throw v0
.end method

.method public static A07(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/7yy;->A07(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Lav;

    .line 22
    invoke-direct {v0, v1}, LX/Lav;-><init>(Ljava/lang/reflect/Type;)V

    .line 25
    return-object v0

    .line 26
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 32
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Class;

    .line 42
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    move-result-object v0

    .line 46
    new-instance p0, LX/6Ir;

    .line 48
    invoke-direct {p0, v1, v2, v0}, LX/6Ir;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 51
    return-object p0

    .line 52
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 54
    if-eqz v0, :cond_2

    .line 56
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 61
    move-result-object v0

    .line 62
    new-instance p0, LX/Lav;

    .line 64
    invoke-direct {p0, v0}, LX/Lav;-><init>(Ljava/lang/reflect/Type;)V

    .line 67
    return-object p0

    .line 68
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 74
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 81
    move-result-object v0

    .line 82
    new-instance p0, LX/Bfr;

    .line 84
    invoke-direct {p0, v1, v0}, LX/Bfr;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 87
    :cond_3
    return-object p0

    .line 88
    :cond_4
    return-object p0
.end method

.method public static A08(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public static A09(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 3
    instance-of v0, p0, Ljava/lang/Class;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    :cond_0
    return v3

    .line 12
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    if-eqz v0, :cond_5

    .line 21
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 25
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 39
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 53
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    :goto_1
    if-eqz v0, :cond_5

    .line 67
    return v3

    .line 68
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 74
    if-eqz v0, :cond_5

    .line 76
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 78
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 80
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, LX/7yy;->A09(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 91
    move-result v3

    .line 92
    return v3

    .line 93
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 95
    if-eqz v0, :cond_4

    .line 97
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 99
    if-eqz v0, :cond_5

    .line 101
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 103
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 105
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 130
    if-eqz v0, :cond_5

    .line 132
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 134
    if-eqz v0, :cond_5

    .line 136
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 138
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 140
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 154
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    return v2
.end method
