.class public final LX/7zu;
.super LX/NRv;
.source ""


# instance fields
.field public A00:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7zu;->A00:Lcom/google/gson/TypeAdapter;

    .line 6
    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/gson/TypeAdapter;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7zu;->A00:Lcom/google/gson/TypeAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7zu;->A00:Lcom/google/gson/TypeAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7zu;->A00:Lcom/google/gson/TypeAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
