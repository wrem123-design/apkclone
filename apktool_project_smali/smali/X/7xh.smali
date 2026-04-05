.class public final LX/7xh;
.super Lcom/google/gson/TypeAdapter;
.source ""


# static fields
.field public static final A02:LX/mak;


# instance fields
.field public final A00:Lcom/google/gson/TypeAdapter;

.field public final A01:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Apc;

    .line 3
    invoke-direct {v0, v1}, LX/Apc;-><init>(I)V

    .line 6
    sput-object v0, LX/7xh;->A02:LX/mak;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/Class;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/8AE;

    .line 5
    invoke-direct {v0, p1, p2, p3}, LX/8AE;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    .line 8
    iput-object v0, p0, LX/7xh;->A00:Lcom/google/gson/TypeAdapter;

    .line 10
    iput-object p3, p0, LX/7xh;->A01:Ljava/lang/Class;

    .line 12
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5

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
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0P()V

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0V()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, LX/7xh;->A00:Lcom/google/gson/TypeAdapter;

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->A0R()V

    .line 40
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 43
    move-result v3

    .line 44
    iget-object v1, p0, LX/7xh;->A01:Ljava/lang/Class;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    if-ge v1, v3, :cond_2

    .line 59
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v2

    .line 70
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A0B()V

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A07()V

    .line 9
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/7xh;->A00:Lcom/google/gson/TypeAdapter;

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->A09()V

    .line 31
    return-void
.end method
