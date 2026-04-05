.class public final Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer$AsNumber;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""

# interfaces
.implements LX/kFp;


# instance fields
.field public A00:Z


# virtual methods
.method public final A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/I33;->A16(Z)V

    return-void
.end method

.method public final A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/I33;->A0R(I)V

    return-void
.end method

.method public final AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 2

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/kvf;LX/J39;)LX/1QA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1QA;->A00:LX/1Qz;

    invoke-virtual {v0}, LX/1Qz;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer$AsNumber;->A00:Z

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/BooleanSerializer;-><init>(Z)V

    return-object v0

    :cond_0
    return-object p0
.end method
