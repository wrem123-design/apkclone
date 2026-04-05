.class public Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/cmK;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/cmK;)V
    .locals 6

    iget-object v5, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/U1y;

    if-eqz v5, :cond_2

    array-length v3, v5

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    sget-object v0, LX/cmK;->A00:LX/cmK;

    if-eq p2, v0, :cond_2

    new-array v2, v3, [LX/U1y;

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v5, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/U1y;->A03(LX/cmK;)LX/U1y;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    move-object v5, v2

    :cond_2
    iget-object v4, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/U1y;

    if-eqz v4, :cond_5

    array-length v3, v4

    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    sget-object v0, LX/cmK;->A00:LX/cmK;

    if-eq p2, v0, :cond_5

    new-array v2, v3, [LX/U1y;

    const/4 v1, 0x0

    :cond_3
    aget-object v0, v4, v1

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, LX/U1y;->A03(LX/cmK;)LX/U1y;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_3

    move-object v4, v2

    :cond_5
    invoke-direct {p0, p1, v5, v4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[LX/U1y;[LX/U1y;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/cmK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/1Vz;->A06:LX/1Vz;

    iget-object v0, p2, LX/J39;->A05:LX/1Pz;

    invoke-virtual {v0, v1}, LX/1Pz;->A0D(LX/1Vz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    const-string v0, "Unwrapped property requires use of type information: cannot serialize without disabling `SerializationFeature.FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS`"

    invoke-virtual {p2, v0, v1}, LX/diR;->A0C(Ljava/lang/String;Ljava/lang/Class;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, p4}, LX/I33;->A0i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/aiE;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0J(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0G(LX/J39;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0K(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void
.end method

.method public final A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1, p3}, LX/I33;->A0i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/aiE;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0L(LX/I33;LX/J39;Ljava/lang/Object;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0G(LX/J39;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0K(LX/I33;LX/J39;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UnwrappingBeanSerializer for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/C2V;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
