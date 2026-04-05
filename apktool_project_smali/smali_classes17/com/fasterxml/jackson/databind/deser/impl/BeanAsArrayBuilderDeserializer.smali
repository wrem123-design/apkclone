.class public Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;
.source ""


# instance fields
.field public final A00:LX/1AT;

.field public final A01:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

.field public final A02:LX/RZ3;

.field public final A03:[LX/TwE;


# direct methods
.method public constructor <init>(LX/1AT;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;LX/RZ3;[LX/TwE;)V
    .locals 1

    iget-boolean v0, p2, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;-><init>(Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;Z)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A00:LX/1AT;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A03:[LX/TwE;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A02:LX/RZ3;

    return-void
.end method


# virtual methods
.method public final A0C(LX/cmK;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0C(LX/cmK;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method

.method public final A0G(LX/HTD;LX/J47;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/HTD;LX/J47;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(LX/HTD;LX/J47;)Ljava/lang/Object;
    .locals 13

    move-object v8, p1

    invoke-virtual {p1}, LX/HTD;->A1R()Z

    move-result v0

    move-object v7, p2

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0V(LX/J47;)LX/1AT;

    move-result-object v10

    invoke-virtual {p1}, LX/HTD;->A0r()LX/2aW;

    move-result-object v9

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A08:LX/1AT;

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v12

    const-string v11, "Cannot deserialize a POJO (of type %s) from non-Array representation (token: %s): type/property designed to be serialized as JSON Array"

    invoke-virtual/range {v7 .. v12}, LX/J47;->A0U(LX/HTD;LX/2aW;LX/1AT;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A07:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A19(LX/HTD;LX/J47;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/J68;

    invoke-virtual {v0, p2}, LX/J68;->A0F(LX/J47;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, p0}, LX/C2W;->A1J(LX/J47;Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;)V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0F:Z

    if-eqz v0, :cond_5

    iget-object v6, p2, LX/J47;->A04:Ljava/lang/Class;

    :goto_1
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A03:[LX/TwE;

    array-length v4, v5

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v3, LX/2aW;->A08:LX/2aW;

    if-eq v0, v3, :cond_b

    if-ne v1, v4, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    if-nez v0, :cond_6

    sget-object v0, LX/1Xz;->A0I:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected JSON value(s); expected at most %d properties (in JSON Array)"

    invoke-virtual {p2, v3, v0, v1}, LX/J47;->A0Z(LX/2aW;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    aget-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_4

    if-eqz v6, :cond_3

    invoke-virtual {v3, v6}, LX/TwE;->A0S(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :try_start_0
    invoke-virtual {v3, p1, p2, v2}, LX/TwE;->A0E(LX/HTD;LX/J47;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v3, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_3

    :catch_0
    move-exception v1

    iget-object v0, v3, LX/TwE;->A03:LX/1aZ;

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A09:LX/J68;

    invoke-virtual {v0, p2}, LX/J68;->A0F(LX/J47;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A03:[LX/TwE;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v1, LX/2aW;->A08:LX/2aW;

    if-eq v0, v1, :cond_b

    if-ne v3, v4, :cond_8

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A0E:Z

    if-nez v0, :cond_a

    sget-object v0, LX/1Xz;->A0I:LX/1Xz;

    invoke-virtual {p2, v0}, LX/J47;->A0q(LX/1Xz;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected JSON values; expected at most %d properties (in JSON Array)"

    invoke-static {p2, v0, v1}, LX/K78;->A01(LX/J47;Ljava/lang/String;[Ljava/lang/Object;)LX/TqS;

    move-result-object v0

    throw v0

    :cond_8
    aget-object v0, v5, v3

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v0, p1, p2, v2}, LX/TwE;->A0E(LX/HTD;LX/J47;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    invoke-virtual {p1}, LX/HTD;->A1f()V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    :goto_6
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_6

    :catch_1
    move-exception v1

    iget-object v0, v0, LX/TwE;->A03:LX/1aZ;

    :goto_7
    iget-object v0, v0, LX/1aZ;->A02:Ljava/lang/String;

    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A1H(LX/J47;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    :goto_8
    :try_start_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/BeanAsArrayBuilderDeserializer;->A02:LX/RZ3;

    iget-object v1, v0, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerBase;->A1I(LX/J47;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
