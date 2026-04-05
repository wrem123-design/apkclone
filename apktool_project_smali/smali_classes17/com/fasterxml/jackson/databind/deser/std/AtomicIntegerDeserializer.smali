.class public Lcom/fasterxml/jackson/databind/deser/std/AtomicIntegerDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A0H(LX/J47;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/HTD;->A1Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1i()I

    move-result v1

    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object v0

    :cond_0
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0f(LX/HTD;LX/J47;Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0
.end method
