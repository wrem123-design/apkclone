.class public LX/U1J;
.super LX/U1y;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/cmK;


# virtual methods
.method public A05(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0, p3}, LX/gP1;->A03(LX/U1y;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p2, p0, v2}, LX/U1y;->A00(LX/J39;LX/U1y;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iget-object v0, p0, LX/U1y;->A09:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v1, p2, v0, v2}, LX/U1y;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-ne v2, p3, :cond_2

    invoke-virtual {p0, p1, v1, p2}, LX/U1y;->A08(LX/I33;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/J39;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/U1y;->A04:LX/2A8;

    invoke-virtual {p1, v0}, LX/I33;->A0d(LX/Iwn;)V

    :cond_3
    iget-object v0, p0, LX/U1y;->A03:LX/bL2;

    if-nez v0, :cond_4

    invoke-virtual {v1, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0C(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    return-void
.end method

.method public final A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/U1J;->A00:LX/cmK;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/cmK;

    new-instance v1, LX/U4M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/U4M;->A00:LX/cmK;

    iput-object v0, v1, LX/U4M;->A01:LX/cmK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v1

    :cond_0
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/cmK;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object p1

    :cond_1
    invoke-super {p0, p1}, LX/U1y;->A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-void
.end method
