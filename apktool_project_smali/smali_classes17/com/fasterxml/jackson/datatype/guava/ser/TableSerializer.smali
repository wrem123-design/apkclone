.class public Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/kFp;


# instance fields
.field public A00:LX/kvf;

.field public A01:LX/1AT;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A05:LX/bL2;

.field public A06:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;


# virtual methods
.method public final bridge synthetic A0B(LX/I33;LX/J39;LX/bL2;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/I33;->A0i(Ljava/lang/Object;)V

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    invoke-virtual {p3, v0, v1}, LX/bL2;->A03(LX/2aW;Ljava/lang/Object;)LX/ame;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/bL2;->A01(LX/I33;LX/ame;)LX/ame;

    const-string v0, "rowMap"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/I33;->A0o(Ljava/lang/Object;)V

    const-string v0, "isEmpty"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 22

    move-object/from16 v3, p0

    iget-object v8, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    if-nez v8, :cond_6

    iget-object v1, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A01:LX/1AT;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/J4C;->A04(LX/1AT;I)LX/1AT;

    move-result-object v1

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/1AT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v1}, LX/J39;->A0H(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    :cond_0
    :goto_0
    iget-object v15, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v15, :cond_5

    iget-object v1, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A01:LX/1AT;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/J4C;->A04(LX/1AT;I)LX/1AT;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/J39;->A0F(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v15

    :cond_1
    :goto_1
    iget-object v7, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v7, :cond_4

    iget-object v1, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A01:LX/1AT;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/J4C;->A04(LX/1AT;I)LX/1AT;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/J39;->A0F(LX/kvf;LX/1AT;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v7

    :cond_2
    :goto_2
    iget-object v9, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A05:LX/bL2;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v2}, LX/bL2;->A04(LX/kvf;)LX/bL2;

    move-result-object v9

    :cond_3
    invoke-virtual {v4}, LX/diR;->A08()LX/1AS;

    move-result-object v4

    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    const/4 v13, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;

    invoke-direct {v1, v0, v13}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iget-object v5, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A01:LX/1AT;

    iput-object v5, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A01:LX/1AT;

    iput-object v2, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A00:LX/kvf;

    iput-object v15, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v7, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v9, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A05:LX/bL2;

    iput-object v8, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const-class v3, Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/J4C;->A04(LX/1AT;I)LX/1AT;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/J4C;->A04(LX/1AT;I)LX/1AT;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v3}, LX/1AS;->A0E(LX/1AT;LX/1AT;Ljava/lang/Class;)LX/1bK;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v6 .. v13}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01(LX/1AT;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v16

    invoke-static {v5, v13}, LX/J4C;->A04(LX/1AT;I)LX/1AT;

    move-result-object v0

    invoke-virtual {v4, v0, v6, v3}, LX/1AS;->A0E(LX/1AT;LX/1AT;Ljava/lang/Class;)LX/1bK;

    move-result-object v14

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v21, v13

    invoke-static/range {v14 .. v21}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A01(LX/1AT;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/bL2;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v0

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A06:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    instance-of v0, v7, LX/kFp;

    if-eqz v0, :cond_2

    check-cast v7, LX/kFp;

    invoke-interface {v7, v2, v4}, LX/kFp;->AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v7

    goto :goto_2

    :cond_5
    instance-of v0, v15, LX/kFp;

    if-eqz v0, :cond_1

    check-cast v15, LX/kFp;

    invoke-interface {v15, v2, v4}, LX/kFp;->AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v15

    goto :goto_1

    :cond_6
    instance-of v0, v8, LX/kFp;

    if-eqz v0, :cond_0

    check-cast v8, LX/kFp;

    invoke-interface {v8, v2, v4}, LX/kFp;->AiL(LX/kvf;LX/J39;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    goto/16 :goto_0
.end method
