.class public final LX/8na;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final A00:Lcom/google/gson/TypeAdapter;

.field public final A01:LX/kG1;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;LX/kG1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8na;->A00:Lcom/google/gson/TypeAdapter;

    .line 5
    iput-object p2, p0, LX/8na;->A01:LX/kG1;

    .line 7
    return-void
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
    if-ne v1, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    .line 11
    const/4 v1, 0x0

    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, LX/8na;->A01:LX/kG1;

    .line 15
    invoke-interface {v0}, LX/kG1;->ANF()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, LX/8na;->A00:Lcom/google/gson/TypeAdapter;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 43
    return-object v1
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Ljava/util/Collection;

    .line 2
    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A07()V

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/8na;->A00:Lcom/google/gson/TypeAdapter;

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 34
    return-void
.end method
