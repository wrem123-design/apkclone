.class public Lcom/google/gson/reflect/TypeToken;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final hashCode:I

.field public final rawType:Ljava/lang/Class;

.field public final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;->getTypeTokenTypeArgument()Ljava/lang/reflect/Type;

    .line 268435462
    move-result-object v1

    .line 268435463
    iput-object v1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 268435465
    invoke-static {v1}, LX/7yy;->A02(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 268435471
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 268435474
    move-result v0

    .line 268435475
    iput v0, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, LX/7yy;->A07(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 12
    invoke-static {v1}, LX/7yy;->A02(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    .line 24
    return-void
.end method

.method public static varargs buildUnsupportedTypeException(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 0
    const-string v0, "Unsupported type, expected one of: "

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    array-length v2, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    aget-object v0, p1, v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", "

    .line 22
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "but got: "

    .line 30
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", for type token: "

    .line 46
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    return-object v0
.end method

.method public static get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    return-object v0
.end method

.method public static get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 268435458
    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 268435461
    return-object v0
.end method

.method public static getArray(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .locals 2

    .line 0
    new-instance v1, LX/Lav;

    .line 2
    invoke-direct {v1, p0}, LX/Lav;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 10
    return-object v0
.end method

.method public static varargs getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .locals 11

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 8
    if-eqz v0, :cond_6

    .line 10
    move-object v7, p0

    .line 11
    check-cast v7, Ljava/lang/Class;

    .line 13
    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 16
    move-result-object v10

    .line 17
    array-length v6, v10

    .line 18
    array-length v2, p1

    .line 19
    if-ne v2, v6, :cond_5

    .line 21
    if-nez v2, :cond_0

    .line 23
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 25
    invoke-direct {v0, v7}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "Raw type "

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " is not supported because it requires specifying an owner type"

    .line 64
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_1
    const/4 v9, 0x0

    .line 78
    :goto_0
    if-ge v9, v6, :cond_4

    .line 80
    aget-object v8, p1, v9

    .line 82
    const-string v0, "Type argument must not be null"

    .line 84
    invoke-static {v8, v0}, LX/1cG;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v8}, LX/7yy;->A02(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 90
    move-result-object v5

    .line 91
    aget-object v4, v10, v9

    .line 93
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 96
    move-result-object v3

    .line 97
    array-length v2, v3

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_1
    if-ge v1, v2, :cond_2

    .line 101
    aget-object v0, v3, v1

    .line 103
    invoke-static {v0}, LX/7yy;->A02(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v0, "Type argument "

    .line 126
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, " does not satisfy bounds for type variable "

    .line 134
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, " declared by "

    .line 142
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0

    .line 158
    :cond_4
    const/4 v0, 0x0

    .line 159
    new-instance v1, LX/6Ir;

    .line 161
    invoke-direct {v1, v7, v0, p1}, LX/6Ir;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 164
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 166
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 169
    return-object v0

    .line 170
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, " requires "

    .line 184
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, " type arguments, but got "

    .line 192
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    throw v0

    .line 208
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string/jumbo v0, "rawType must be of type Class, but was "

    .line 216
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0
.end method

.method private getTypeTokenTypeArgument()Ljava/lang/reflect/Type;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, Ljava/lang/reflect/ParameterizedType;

    .line 10
    const-class v1, Lcom/google/gson/reflect/TypeToken;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .line 16
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 19
    move-result-object v0

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    aget-object v0, v1, v0

    .line 29
    invoke-static {v0}, LX/7yy;->A07(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/google/gson/reflect/TypeToken;->isCapturingTypeVariablesForbidden()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->verifyNoTypeVariable(Ljava/lang/reflect/Type;)V

    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    if-ne v2, v1, :cond_2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee "

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v0, "type-token-raw"

    .line 58
    invoke-static {v0}, LX/SAa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_2
    const-string v1, "Must only create direct subclasses of TypeToken"

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public static isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {p0, v1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    check-cast p0, Ljava/lang/Class;

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public static isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .locals 9

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    if-nez p0, :cond_0

    .line 268435459
    return v4

    .line 268435460
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435463
    move-result v0

    .line 268435464
    const/4 v8, 0x1

    .line 268435465
    if-nez v0, :cond_5

    .line 268435467
    invoke-static {p0}, LX/7yy;->A02(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 268435470
    move-result-object v7

    .line 268435471
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 268435473
    if-eqz v0, :cond_3

    .line 268435475
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 268435477
    if-eqz p0, :cond_3

    .line 268435479
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 268435482
    move-result-object v6

    .line 268435483
    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 268435486
    move-result-object v5

    .line 268435487
    const/4 v3, 0x0

    .line 268435488
    :goto_0
    array-length v0, v6

    .line 268435489
    if-ge v3, v0, :cond_2

    .line 268435491
    aget-object v2, v6, v3

    .line 268435493
    aget-object v1, v5, v3

    .line 268435495
    :goto_1
    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    .line 268435497
    if-eqz v0, :cond_1

    .line 268435499
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 268435501
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 268435504
    move-result-object v0

    .line 268435505
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435508
    move-result-object v2

    .line 268435509
    check-cast v2, Ljava/lang/reflect/Type;

    .line 268435511
    goto :goto_1

    .line 268435512
    :cond_1
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 268435515
    move-result-object v0

    .line 268435516
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435519
    add-int/lit8 v3, v3, 0x1

    .line 268435521
    goto :goto_0

    .line 268435522
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/gson/reflect/TypeToken;->typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 268435525
    move-result v0

    .line 268435526
    if-eqz v0, :cond_3

    .line 268435528
    return v8

    .line 268435529
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 268435532
    move-result-object v3

    .line 268435533
    array-length v2, v3

    .line 268435534
    :goto_2
    if-ge v4, v2, :cond_4

    .line 268435536
    aget-object v1, v3, v4

    .line 268435538
    new-instance v0, Ljava/util/HashMap;

    .line 268435540
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 268435543
    invoke-static {v1, p1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 268435546
    move-result v0

    .line 268435547
    if-nez v0, :cond_5

    .line 268435549
    add-int/lit8 v4, v4, 0x1

    .line 268435551
    goto :goto_2

    .line 268435552
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 268435555
    move-result-object v1

    .line 268435556
    new-instance v0, Ljava/util/HashMap;

    .line 268435558
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 268435561
    invoke-static {v1, p1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 268435564
    move-result v0

    .line 268435565
    return v0

    .line 268435566
    :cond_5
    return v8
.end method

.method public static isCapturingTypeVariablesForbidden()Z
    .locals 2

    .line 0
    const-string v0, "gson.allowCapturingTypeVariables"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "true"

    .line 9
    invoke-static {v1, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public static matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 12
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public static typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v0, v4

    .line 25
    if-ge v2, v0, :cond_0

    .line 27
    aget-object v1, v4, v2

    .line 29
    aget-object v0, v3, v2

    .line 31
    invoke-static {v1, v0, p2}, Lcom/google/gson/reflect/TypeToken;->matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x1

    .line 41
    :cond_1
    return v5
.end method

.method public static verifyNoTypeVariable(Ljava/lang/reflect/Type;)V
    .locals 5

    .line 0
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 2
    if-nez v0, :cond_6

    .line 4
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->verifyNoTypeVariable(Ljava/lang/reflect/Type;)V

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->verifyNoTypeVariable(Ljava/lang/reflect/Type;)V

    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 37
    move-result-object v2

    .line 38
    array-length v1, v2

    .line 39
    :goto_0
    if-ge v4, v1, :cond_0

    .line 41
    aget-object v0, v2, v4

    .line 43
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->verifyNoTypeVariable(Ljava/lang/reflect/Type;)V

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 51
    if-eqz v0, :cond_5

    .line 53
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 55
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 58
    move-result-object v3

    .line 59
    array-length v2, v3

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    if-ge v1, v2, :cond_4

    .line 63
    aget-object v0, v3, v1

    .line 65
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->verifyNoTypeVariable(Ljava/lang/reflect/Type;)V

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 74
    move-result-object v2

    .line 75
    array-length v1, v2

    .line 76
    :goto_2
    if-ge v4, v1, :cond_0

    .line 78
    aget-object v0, v2, v4

    .line 80
    :try_start_0
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->verifyNoTypeVariable(Ljava/lang/reflect/Type;)V

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-nez p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    const-string v1, "TypeToken captured `null` as type argument; probably a compiler / runtime bug"

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    throw v0

    .line 98
    :cond_6
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v0, "TypeToken type argument must not contain a type variable; captured type variable "

    .line 107
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, " declared by "

    .line 119
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 122
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, "\nSee "

    .line 131
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    const-string/jumbo v0, "typetoken-type-variable"

    .line 137
    invoke-static {v0}, LX/SAa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/google/gson/reflect/TypeToken;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 6
    check-cast p1, Lcom/google/gson/reflect/TypeToken;

    .line 8
    iget-object v0, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 10
    invoke-static {v1, v0}, LX/7yy;->A09(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    .line 2
    return v0
.end method

.method public isAssignableFrom(Lcom/google/gson/reflect/TypeToken;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 536870912
    iget-object v0, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 536870914
    invoke-virtual {p0, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    .line 536870917
    move-result v0

    .line 536870918
    return v0
.end method

.method public isAssignableFrom(Ljava/lang/Class;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1073741824
    invoke-virtual {p0, p1}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    .line 1073741827
    move-result v0

    .line 1073741828
    return v0
.end method

.method public isAssignableFrom(Ljava/lang/reflect/Type;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 805655109
    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 805655110
    iget-object v3, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    instance-of v0, v3, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 805655111
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    invoke-static {p1}, LX/7yy;->A02(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    .line 805655112
    :cond_0
    return v2

    .line 805655113
    :cond_1
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 805655114
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v3, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    move-result v2

    return v2

    .line 805655115
    :cond_2
    instance-of v0, v3, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 805655116
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    invoke-static {p1}, LX/7yy;->A02(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 805655117
    invoke-static {p1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 805655118
    :cond_3
    const-class v2, Ljava/lang/Class;

    const-class v1, Ljava/lang/reflect/ParameterizedType;

    const-class v0, Ljava/lang/reflect/GenericArrayType;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/gson/reflect/TypeToken;->buildUnsupportedTypeException(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 805655119
    :cond_4
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 2
    invoke-static {v0}, LX/7yy;->A03(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
