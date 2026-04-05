.class public final LX/7sk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/7sk;->A01:Ljava/util/Map;

    .line 5
    iput-object p1, p0, LX/7sk;->A00:Ljava/util/List;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "Abstract classes can\'t be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 45
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "\nSee "

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo v0, "r8-abstract-class"

    .line 63
    invoke-static {v0}, LX/SAa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/google/gson/reflect/TypeToken;)LX/kG1;
    .locals 6

    .line 0
    iget-object v1, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 2
    iget-object v2, p1, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 4
    iget-object v0, p0, LX/7sk;->A01:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v0, Ljava/util/EnumSet;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    new-instance v5, LX/gbz;

    .line 23
    invoke-direct {v5, v1, v0}, LX/gbz;-><init>(Ljava/lang/reflect/Type;I)V

    .line 26
    return-object v5

    .line 27
    :cond_0
    const-class v0, Ljava/util/EnumMap;

    .line 29
    if-ne v2, v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/7sk;->A00:Ljava/util/List;

    .line 35
    invoke-static {v0}, LX/8A2;->A00(Ljava/util/List;)V

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 48
    const/4 v0, 0x0

    .line 49
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    move-result-object v4

    .line 55
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    move-exception v2

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v0, "Failed making constructor \'"

    .line 68
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v4}, LX/8A5;->A02(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 80
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {v2}, LX/8A5;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    new-instance v5, LX/gc4;

    .line 105
    invoke-direct {v5, v0, v3}, LX/gc4;-><init>(Ljava/lang/String;I)V

    .line 108
    return-object v5

    .line 109
    :cond_2
    :goto_1
    new-instance v5, LX/8A9;

    .line 111
    invoke-direct {v5, v4}, LX/8A9;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 114
    return-object v5

    .line 115
    :catch_1
    :cond_3
    const-class v0, Ljava/util/Collection;

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 123
    const-class v0, Ljava/util/SortedSet;

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 131
    const/4 v1, 0x1

    .line 132
    :cond_4
    :goto_2
    new-instance v5, LX/P5W;

    .line 134
    invoke-direct {v5, v1}, LX/P5W;-><init>(I)V

    .line 137
    return-object v5

    .line 138
    :cond_5
    const-class v0, Ljava/util/Set;

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 146
    new-instance v5, LX/8nA;

    .line 148
    invoke-direct {v5}, LX/8nA;-><init>()V

    .line 151
    return-object v5

    .line 152
    :cond_6
    const-class v0, Ljava/util/Queue;

    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 160
    const/4 v1, 0x2

    .line 161
    goto :goto_2

    .line 162
    :cond_7
    const-class v0, Ljava/util/Map;

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d

    .line 170
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_3
    new-instance v5, LX/iZp;

    .line 181
    invoke-direct {v5, v0}, LX/iZp;-><init>(I)V

    .line 184
    return-object v5

    .line 185
    :cond_8
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 193
    const/4 v1, 0x3

    .line 194
    goto :goto_2

    .line 195
    :cond_9
    const-class v0, Ljava/util/SortedMap;

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_3

    .line 205
    :cond_a
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 207
    if-eqz v0, :cond_b

    .line 209
    const-class v2, Ljava/lang/String;

    .line 211
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 213
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 216
    move-result-object v1

    .line 217
    const/4 v0, 0x0

    .line 218
    aget-object v1, v1, v0

    .line 220
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 222
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 225
    iget-object v0, v0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 230
    move-result v0

    .line 231
    const/4 v1, 0x4

    .line 232
    if-eqz v0, :cond_4

    .line 234
    :cond_b
    const/4 v1, 0x0

    .line 235
    goto :goto_2

    .line 236
    :cond_c
    new-instance v5, LX/Bfs;

    .line 238
    invoke-direct {v5}, LX/Bfs;-><init>()V

    .line 241
    return-object v5

    .line 242
    :cond_d
    invoke-static {v2}, LX/7sk;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_e

    .line 248
    const/4 v0, 0x0

    .line 249
    new-instance v5, LX/gc4;

    .line 251
    invoke-direct {v5, v1, v0}, LX/gc4;-><init>(Ljava/lang/String;I)V

    .line 254
    return-object v5

    .line 255
    :cond_e
    new-instance v5, LX/89c;

    .line 257
    invoke-direct {v5, v2}, LX/89c;-><init>(Ljava/lang/Class;)V

    .line 260
    return-object v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7sk;->A01:Ljava/util/Map;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
