.class public final LX/7th;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final A00:LX/7th;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7th;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7th;->A00:LX/7th;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/Integer;)Lcom/google/gson/JsonElement;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

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
    invoke-static {p1}, LX/SAb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 47
    sget-object p0, LX/DRd;->A00:LX/DRd;

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0W()Z

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    .line 60
    invoke-direct {p0, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/7uf;

    .line 70
    invoke-direct {v1}, Ljava/lang/Number;-><init>()V

    .line 73
    iput-object v0, v1, LX/7uf;->A00:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    .line 76
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 78
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    .line 80
    invoke-direct {p0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 83
    return-object p0

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->A0N()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    new-instance p0, Lcom/google/gson/JsonPrimitive;

    .line 90
    invoke-direct {p0, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 93
    return-object p0
.end method


# virtual methods
.method public final A01(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_8

    .line 2
    instance-of v0, p1, LX/DRd;

    .line 4
    if-nez v0, :cond_8

    .line 6
    instance-of v0, p1, Lcom/google/gson/JsonPrimitive;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v2, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 16
    instance-of v0, v1, Ljava/lang/Number;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->A0G(Ljava/lang/Number;)V

    .line 27
    return-void

    .line 28
    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->A0K(Z)V

    .line 39
    return-void

    .line 40
    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    :goto_0
    invoke-virtual {p2, v1}, Lcom/google/gson/stream/JsonWriter;->A0J(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 57
    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A07()V

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 82
    invoke-virtual {p0, v0, p2}, LX/7th;->A01(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 89
    return-void

    .line 90
    :cond_5
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 92
    if-eqz v0, :cond_7

    .line 94
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A08()V

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-virtual {p2, v0}, Lcom/google/gson/stream/JsonWriter;->A0I(Ljava/lang/String;)V

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 136
    invoke-virtual {p0, v0, p2}, LX/7th;->A01(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    .line 143
    return-void

    .line 144
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v0, "Couldn\'t write "

    .line 151
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_8
    invoke-virtual {p2}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 174
    return-void
.end method

.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p1, LX/5Sw;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    check-cast p1, LX/5Sw;

    .line 6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    .line 12
    if-eq v2, v0, :cond_0

    .line 14
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 16
    if-eq v2, v0, :cond_0

    .line 18
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 20
    if-eq v2, v0, :cond_0

    .line 22
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 24
    if-eq v2, v0, :cond_0

    .line 26
    iget-object v1, p1, LX/5Sw;->A01:[Ljava/lang/Object;

    .line 28
    iget v0, p1, LX/5Sw;->A00:I

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    aget-object v0, v1, v0

    .line 34
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0U()V

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "Unexpected "

    .line 45
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v2}, LX/SAb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " when reading a JsonElement."

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq v1, v0, :cond_2

    .line 83
    invoke-static {p1, v2}, LX/7th;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/Integer;)Lcom/google/gson/JsonElement;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Q()V

    .line 91
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 93
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 100
    new-instance v6, Lcom/google/gson/JsonArray;

    .line 102
    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 105
    :goto_0
    new-instance v5, Ljava/util/ArrayDeque;

    .line 107
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 110
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 116
    instance-of v0, v6, Lcom/google/gson/JsonObject;

    .line 118
    if-eqz v0, :cond_8

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0M()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    :goto_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_6

    .line 134
    const/4 v0, 0x2

    .line 135
    if-eq v1, v0, :cond_7

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static {p1, v3}, LX/7th;->A00(Lcom/google/gson/stream/JsonReader;Ljava/lang/Integer;)Lcom/google/gson/JsonElement;

    .line 141
    move-result-object v0

    .line 142
    :goto_3
    instance-of v1, v6, Lcom/google/gson/JsonArray;

    .line 144
    if-eqz v1, :cond_5

    .line 146
    move-object v1, v6

    .line 147
    check-cast v1, Lcom/google/gson/JsonArray;

    .line 149
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 152
    :goto_4
    if-eqz v2, :cond_4

    .line 154
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 157
    move-object v6, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    move-object v1, v6

    .line 160
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 162
    invoke-virtual {v1, v4, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 169
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 171
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Q()V

    .line 178
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 180
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 183
    :goto_5
    const/4 v2, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    const/4 v4, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_9
    instance-of v0, v6, Lcom/google/gson/JsonArray;

    .line 189
    if-eqz v0, :cond_a

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 194
    :goto_6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 200
    return-object v6

    .line 201
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0S()V

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 211
    goto :goto_1
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, Lcom/google/gson/JsonElement;

    .line 2
    invoke-virtual {p0, p2, p1}, LX/7th;->A01(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 5
    return-void
.end method
