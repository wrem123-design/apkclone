.class public Lcom/fasterxml/jackson/databind/ser/BeanSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.source ""


# virtual methods
.method public final A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/aiE;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, LX/I33;->A0i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0L(LX/I33;LX/J39;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    invoke-virtual {p1, p3}, LX/I33;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0G(LX/J39;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0K(LX/I33;LX/J39;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BeanSerializer for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/C2V;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
