.class public final Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""

# interfaces
.implements LX/kFp;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A01:LX/bL2;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A01:LX/bL2;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A01:LX/bL2;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    return-void
.end method

.method public final AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object v1, v2

    instance-of v0, v2, LX/kFp;

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, v2}, LX/J39;->A0J(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_0
    if-ne v2, v1, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A01:LX/bL2;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A01:LX/bL2;

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
