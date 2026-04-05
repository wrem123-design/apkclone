.class public final LX/7xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mak;


# static fields
.field public static final A02:LX/mak;

.field public static final A03:LX/mak;


# instance fields
.field public final A00:LX/7sk;

.field public final A01:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7xm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7xl;->A02:LX/mak;

    .line 7
    new-instance v0, LX/7xm;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/7xl;->A03:LX/mak;

    .line 14
    return-void
.end method

.method public constructor <init>(LX/7sk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7xl;->A00:LX/7sk;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/7xl;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/7sk;Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/TypeAdapter;
    .locals 9

    .line 0
    invoke-interface {p2}, Lcom/google/gson/annotations/JsonAdapter;->value()Ljava/lang/Class;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 6
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 9
    invoke-virtual {p3, v0}, LX/7sk;->A01(Lcom/google/gson/reflect/TypeToken;)LX/kG1;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LX/kG1;->ANF()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {p2}, Lcom/google/gson/annotations/JsonAdapter;->nullSafe()Z

    .line 20
    move-result v8

    .line 21
    instance-of v0, v2, Lcom/google/gson/TypeAdapter;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    check-cast v2, Lcom/google/gson/TypeAdapter;

    .line 27
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    if-eqz v8, :cond_2

    .line 31
    invoke-virtual {v2}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    instance-of v0, v2, LX/mak;

    .line 38
    move-object v3, p1

    .line 39
    move-object v7, p4

    .line 40
    if-eqz v0, :cond_3

    .line 42
    check-cast v2, LX/mak;

    .line 44
    if-eqz p5, :cond_1

    .line 46
    iget-object v1, p4, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 48
    iget-object v0, p0, LX/7xl;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/mak;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    move-object v2, v0

    .line 59
    :cond_1
    invoke-interface {v2, p1, p4}, LX/mak;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v2

    .line 65
    :cond_3
    instance-of v1, v2, LX/mai;

    .line 67
    if-nez v1, :cond_4

    .line 69
    instance-of v0, v2, LX/mah;

    .line 71
    if-nez v0, :cond_4

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v0, "Invalid attempt to bind an instance of "

    .line 80
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, " as a @JsonAdapter for "

    .line 96
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 108
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_4
    const/4 v4, 0x0

    .line 122
    if-eqz v1, :cond_7

    .line 124
    move-object v5, v2

    .line 125
    check-cast v5, LX/mai;

    .line 127
    :goto_1
    instance-of v0, v2, LX/mah;

    .line 129
    if-eqz v0, :cond_5

    .line 131
    move-object v4, v2

    .line 132
    check-cast v4, LX/mah;

    .line 134
    :cond_5
    if-eqz p5, :cond_6

    .line 136
    sget-object v6, LX/7xl;->A02:LX/mak;

    .line 138
    :goto_2
    new-instance v2, LX/CYX;

    .line 140
    invoke-direct/range {v2 .. v8}, LX/CYX;-><init>(Lcom/google/gson/Gson;LX/mah;LX/mai;LX/mak;Lcom/google/gson/reflect/TypeToken;Z)V

    .line 143
    return-object v2

    .line 144
    :cond_6
    sget-object v6, LX/7xl;->A03:LX/mak;

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move-object v5, v4

    .line 148
    goto :goto_1
.end method

.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 6

    .line 0
    move-object v4, p2

    .line 1
    iget-object v1, p2, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 3
    const-class v0, Lcom/google/gson/annotations/JsonAdapter;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/gson/annotations/JsonAdapter;

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    iget-object v3, p0, LX/7xl;->A00:LX/7sk;

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, LX/7xl;->A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/7sk;Lcom/google/gson/reflect/TypeToken;Z)Lcom/google/gson/TypeAdapter;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
