.class public Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.source ""


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;


# virtual methods
.method public final A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/aiE;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0J(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/2aW;->A0C:LX/2aW;

    invoke-virtual {p0, v0, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0H(LX/2aW;LX/bL2;Ljava/lang/Object;)LX/ame;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/bL2;->A01(LX/I33;LX/ame;)LX/ame;

    invoke-virtual {p1, p4}, LX/I33;->A0i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A0M(LX/I33;LX/J39;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, LX/bL2;->A02(LX/I33;LX/ame;)LX/ame;

    return-void
.end method

.method public final A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A09(LX/J39;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/U1y;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/J39;->A07:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :goto_0
    array-length v1, v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A0M(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/U1y;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, LX/I33;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A0M(LX/I33;LX/J39;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/I33;->A0I()V

    return-void
.end method

.method public final A0M(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/U1y;

    if-eqz v4, :cond_0

    iget-object v0, p2, LX/J39;->A07:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/U1y;

    goto :goto_0

    :goto_1
    :try_start_0
    array-length v1, v4

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v0, v4, v3

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/I33;->A0K()V

    goto :goto_3

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LX/U1y;->A04(LX/I33;LX/J39;Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Infinite recursion (StackOverflowError)"

    new-instance v1, LX/TqG;

    invoke-direct {v1, p1, v0, v2}, LX/TqG;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object v0, v4, v3

    iget-object v0, v0, LX/U1y;->A04:LX/2A8;

    iget-object v0, v0, LX/2A8;->A00:Ljava/lang/String;

    invoke-virtual {v1, p3, v0}, LX/TZc;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    aget-object v0, v4, v3

    iget-object v0, v0, LX/U1y;->A04:LX/2A8;

    iget-object v0, v0, LX/2A8;->A00:Ljava/lang/String;

    invoke-static {p2, p3, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/J39;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BeanAsArraySerializer for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/C2V;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
