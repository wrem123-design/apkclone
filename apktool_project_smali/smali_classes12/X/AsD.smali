.class public final LX/AsD;
.super Lcom/google/gson/TypeAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AsD;->$t:I

    iput-object p1, p0, LX/AsD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/AsD;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AsD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, p0, LX/AsD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0F()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0T()V

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0F()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/AsD;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A07()V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    iget-object v2, p0, LX/AsD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A09()V

    return-void

    :cond_1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, LX/AsD;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/TypeAdapter;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast p2, Ljava/lang/Number;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v0, v2

    invoke-static {v0, v1}, Lcom/google/gson/Gson;->A00(D)V

    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_3
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->A0G(Ljava/lang/Number;)V

    return-void

    :cond_4
    check-cast p2, Ljava/lang/Number;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/gson/Gson;->A00(D)V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->A0C(D)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    return-void
.end method
