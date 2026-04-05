.class public Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/kFp;
.implements LX/7Ra;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A01:LX/kh8;

.field public final A02:LX/1AT;


# direct methods
.method public constructor <init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/kh8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/1AT;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:LX/kh8;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A02:LX/1AT;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method


# virtual methods
.method public final A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:LX/kh8;

    invoke-interface {v0, p4}, LX/kh8;->ANu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, LX/J39;->A0X(LX/I33;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/J39;->A0R(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:LX/kh8;

    invoke-interface {v0, p3}, LX/kh8;->ANu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, LX/J39;->A0X(LX/I33;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/J39;->A0R(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void
.end method

.method public final AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object v4, v5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A02:LX/1AT;

    move-object v2, v3

    if-nez v5, :cond_1

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:LX/kh8;

    invoke-virtual {p2}, LX/diR;->A08()LX/1AS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/kh8;->CNr(LX/1AS;)LX/1AT;

    move-result-object v3

    :cond_0
    iget-object v1, v3, LX/1AT;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    invoke-virtual {p2, v3}, LX/J39;->A0N(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    :cond_1
    instance-of v0, v5, LX/kFp;

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1, v5}, LX/J39;->A0J(LX/kvf;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    :cond_2
    if-ne v5, v4, :cond_3

    if-ne v3, v2, :cond_3

    return-object p0

    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:LX/kh8;

    const-class v1, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    const-string v0, "withDelegate"

    invoke-static {v1, p0, v0}, LX/1aw;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v0, v3, v5, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/1AT;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/kh8;)V

    return-object v0
.end method

.method public final Ftj(LX/J39;)V
    .locals 2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/7Ra;

    if-eqz v0, :cond_0

    check-cast v1, LX/7Ra;

    invoke-interface {v1, p1}, LX/7Ra;->Ftj(LX/J39;)V

    :cond_0
    return-void
.end method
