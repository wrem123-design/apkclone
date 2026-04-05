.class public final LX/7tz;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final A02:LX/mak;


# instance fields
.field public final A00:Lcom/google/gson/Gson;

.field public final A01:LX/maj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/7rg;->A00:LX/7rg;

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/Ase;

    .line 5
    invoke-direct {v0, v2, v1}, LX/Ase;-><init>(Ljava/lang/Object;I)V

    .line 8
    sput-object v0, LX/7tz;->A02:LX/mak;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;LX/maj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7tz;->A00:Lcom/google/gson/Gson;

    .line 5
    iput-object p2, p0, LX/7tz;->A01:LX/maj;

    .line 7
    return-void
.end method

.method private A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq v1, v0, :cond_3

    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq v1, v0, :cond_2

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "Unexpected token: "

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p2}, LX/SAb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0W()Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, LX/7tz;->A01:LX/maj;

    .line 60
    invoke-interface {v0, p1}, LX/maj;->Fjh(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Number;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 13
    invoke-direct {p0, p1, v2}, LX/7tz;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Q()V

    .line 30
    new-instance v6, LX/K6I;

    .line 32
    invoke-direct {v6}, LX/K6I;-><init>()V

    .line 35
    :goto_0
    new-instance v5, Ljava/util/ArrayDeque;

    .line 37
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7

    .line 46
    instance-of v0, v6, Ljava/util/Map;

    .line 48
    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0M()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 64
    const/4 v0, 0x2

    .line 65
    if-eq v1, v0, :cond_4

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, p1, v3}, LX/7tz;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    :goto_3
    instance-of v1, v6, Ljava/util/List;

    .line 74
    if-eqz v1, :cond_3

    .line 76
    move-object v1, v6

    .line 77
    check-cast v1, Ljava/util/List;

    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :goto_4
    if-eqz v2, :cond_2

    .line 84
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 87
    move-object v6, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-object v1, v6

    .line 90
    check-cast v1, Ljava/util/Map;

    .line 92
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Q()V

    .line 99
    new-instance v0, LX/K6I;

    .line 101
    invoke-direct {v0}, LX/K6I;-><init>()V

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :goto_5
    const/4 v2, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    const/4 v4, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    instance-of v0, v6, Ljava/util/List;

    .line 119
    if-eqz v0, :cond_8

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 124
    :goto_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 130
    return-object v6

    .line 131
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0S()V

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    goto :goto_1
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LX/7tz;->A00:Lcom/google/gson/Gson;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A03(Ljava/lang/Class;)Lcom/google/gson/TypeAdapter;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/7tz;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A08()V

    .line 23
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 30
    return-void
.end method
