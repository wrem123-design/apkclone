.class public final LX/8a5;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final A00:Lcom/google/gson/TypeAdapter;

.field public final A01:Lcom/google/gson/TypeAdapter;

.field public final A02:LX/kG1;

.field public final synthetic A03:LX/7xk;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;Lcom/google/gson/TypeAdapter;LX/kG1;LX/7xk;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8a5;->A03:LX/7xk;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/8a5;->A00:Lcom/google/gson/TypeAdapter;

    .line 7
    iput-object p2, p0, LX/8a5;->A01:Lcom/google/gson/TypeAdapter;

    .line 9
    iput-object p3, p0, LX/8a5;->A02:LX/kG1;

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    .line 6
    if-ne v1, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/8a5;->A02:LX/kG1;

    .line 15
    invoke-interface {v0}, LX/kG1;->ANF()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/Map;

    .line 21
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 23
    const-string v2, "duplicate key: "

    .line 25
    if-ne v1, v0, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 39
    iget-object v0, p0, LX/8a5;->A00:Lcom/google/gson/TypeAdapter;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/8a5;->A01:Lcom/google/gson/TypeAdapter;

    .line 47
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/NRs;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 85
    return-object v3

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0Q()V

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7

    .line 95
    instance-of v0, p1, LX/5Sw;

    .line 97
    if-eqz v0, :cond_5

    .line 99
    move-object v0, p1

    .line 100
    check-cast v0, LX/5Sw;

    .line 102
    invoke-virtual {v0}, LX/5Sw;->A0X()V

    .line 105
    :goto_1
    iget-object v0, p0, LX/8a5;->A00:Lcom/google/gson/TypeAdapter;

    .line 107
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    iget-object v0, p0, LX/8a5;->A01:Lcom/google/gson/TypeAdapter;

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/NRs;

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :cond_5
    iget v0, p1, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 146
    if-nez v0, :cond_6

    .line 148
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0H()I

    .line 151
    move-result v0

    .line 152
    :cond_6
    packed-switch v0, :pswitch_data_0

    .line 155
    const-string v0, "a name"

    .line 157
    invoke-static {p1, v0}, Lcom/google/gson/stream/JsonReader;->A02(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :pswitch_0
    const/16 v0, 0xa

    .line 164
    goto :goto_2

    .line 165
    :pswitch_1
    const/16 v0, 0x8

    .line 167
    goto :goto_2

    .line 168
    :pswitch_2
    const/16 v0, 0x9

    .line 170
    :goto_2
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->A01:I

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0S()V

    .line 176
    return-object v3

    nop

    .line 178
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Ljava/util/Map;

    .line 2
    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A08()V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->A0I(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, LX/8a5;->A01:Lcom/google/gson/TypeAdapter;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0A()V

    .line 55
    return-void
.end method
