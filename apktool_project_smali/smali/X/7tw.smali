.class public final LX/7tw;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final A03:LX/mak;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/Apc;

    .line 3
    invoke-direct {v0, v1}, LX/Apc;-><init>(I)V

    .line 6
    sput-object v0, LX/7tw;->A03:LX/mak;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/7tw;->A01:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/7tw;->A02:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object v0, p0, LX/7tw;->A00:Ljava/util/Map;

    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 27
    move-result-object v5

    .line 28
    array-length v4, v5

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v3, v4, :cond_1

    .line 33
    aget-object v1, v5, v3

    .line 35
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    add-int/lit8 v0, v2, 0x1

    .line 43
    aput-object v1, v5, v2

    .line 45
    move v2, v0

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    check-cast v9, [Ljava/lang/reflect/Field;

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 59
    array-length v8, v9

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_1
    if-ge v7, v8, :cond_3

    .line 63
    aget-object v1, v9, v7

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Enum;

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    const-class v0, Lcom/google/gson/annotations/SerializedName;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    .line 88
    if-eqz v0, :cond_2

    .line 90
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    array-length v3, v4

    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_2
    if-ge v2, v3, :cond_2

    .line 102
    aget-object v1, v4, v2

    .line 104
    iget-object v0, p0, LX/7tw;->A01:Ljava/util/Map;

    .line 106
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, p0, LX/7tw;->A01:Ljava/util/Map;

    .line 114
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, LX/7tw;->A02:Ljava/util/Map;

    .line 119
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, LX/7tw;->A00:Ljava/util/Map;

    .line 124
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v1

    .line 132
    new-instance v0, Ljava/lang/AssertionError;

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 137
    throw v0
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/7tw;->A01:Ljava/util/Map;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, LX/7tw;->A02:Ljava/util/Map;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p2, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0J(Ljava/lang/String;)V

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/7tw;->A00:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    goto :goto_0
.end method
