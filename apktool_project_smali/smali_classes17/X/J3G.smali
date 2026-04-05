.class public abstract LX/J3G;
.super LX/bLr;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/1b1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1aZ;->A03:LX/1aZ;

    sget-object v0, LX/1aw;->A01:[LX/1b0;

    return-void
.end method

.method public constructor <init>(LX/1b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J3G;->A00:LX/1b1;

    return-void
.end method

.method public static final A05(LX/J47;LX/bLt;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    iget-object v0, p0, LX/J47;->A02:LX/1XA;

    invoke-virtual {v0}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/hBO;->A0i(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/J47;->A0J(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A06(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    sget-object v2, LX/hBf;->A03:LX/hBf;

    iget-object v3, p0, LX/1AT;->A00:Ljava/lang/Class;

    sget-object v0, LX/hBf;->A02:LX/bme;

    if-eqz v0, :cond_0

    const-class v0, Ljava/nio/file/Path;

    if-ne v3, v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ext/NioPathDeserializer;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/hBf;->A05:Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.fasterxml.jackson.databind.ext.DOMDeserializer$NodeDeserializer"

    :cond_1
    :goto_0
    invoke-static {p0, v0}, LX/hBf;->A00(LX/1AT;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0

    :cond_2
    sget-object v0, LX/hBf;->A04:Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.fasterxml.jackson.databind.ext.DOMDeserializer$DocumentDeserializer"

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/hBf;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v2, "javax.xml."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_6

    const-class v0, Ljava/lang/Object;

    if-eq v3, v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    const-string v0, "com.fasterxml.jackson.databind.ext.CoreXMLDeserializers"

    invoke-static {p0, v0}, LX/hBf;->A00(LX/1AT;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/1b2;

    invoke-interface {v0, p0}, LX/1b2;->Avm(LX/1AT;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method public static A07(LX/J47;LX/1AT;LX/J3G;)LX/1bQ;
    .locals 17

    move-object/from16 v2, p0

    iget-object v10, v2, LX/J47;->A02:LX/1XA;

    move-object/from16 v1, p1

    iget-object v7, v1, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v0, v10, LX/J37;->A01:LX/1BA;

    iget-object v0, v0, LX/1BA;->A04:LX/bDx;

    invoke-virtual {v0, v10, v1, v10}, LX/bDx;->A01(LX/1XA;LX/1AT;LX/Ahm;)LX/1Ez;

    move-result-object v11

    iget-object v13, v11, LX/1Ez;->A07:LX/1Bz;

    invoke-virtual {v10}, LX/J37;->A02()LX/hBO;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v9, v13}, LX/hBO;->A0k(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/J47;->A0L(Ljava/lang/Object;)LX/1bQ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    move-object/from16 v0, p2

    iget-object v0, v0, LX/J3G;->A00:LX/1b1;

    iget-object v0, v0, LX/1b1;->A02:[LX/1b2;

    new-instance v1, LX/1bS;

    invoke-direct {v1, v0}, LX/1bS;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v2, v13}, LX/J3G;->A05(LX/J47;LX/bLt;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v6, LX/Tqq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/Tqq;->A01:Ljava/lang/Class;

    iput-object v0, v6, LX/Tqq;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_2
    invoke-static {v10, v11}, LX/J3G;->A0A(LX/1XA;LX/1Ez;)LX/hBh;

    move-result-object v5

    invoke-virtual {v9, v13}, LX/hBO;->A0p(LX/1Bz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10}, LX/J37;->A06()Z

    move-result v8

    invoke-static {v0, v8}, LX/bUQ;->A00(Ljava/lang/Object;Z)V

    const/4 v4, 0x0

    invoke-static {v10, v13}, LX/hBh;->A00(LX/1XA;LX/1Bz;)LX/hBh;

    move-result-object v3

    sget-object v0, LX/1SA;->A03:LX/1SA;

    invoke-virtual {v10, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result p1

    iget-object v14, v13, LX/1Bz;->A05:Ljava/lang/Class;

    invoke-static {v14}, LX/hBh;->A02(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    array-length v12, v2

    :goto_2
    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_3

    aget-object v6, v2, v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v13, v2}, LX/hBO;->A0c(LX/1Bz;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v15

    const/4 v6, 0x0

    new-instance v13, LX/hBh;

    move-object/from16 p0, v2

    move/from16 p2, v6

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, LX/hBh;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Ljava/util/HashMap;[Ljava/lang/Enum;ZZ)V

    invoke-virtual {v11}, LX/1Ez;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RZ3;

    invoke-virtual {v9, v2}, LX/hBO;->A03(LX/bLt;)LX/X0C;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/X0C;->A02:LX/X0C;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/RZT;->A0G()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    iget-object v11, v2, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v6}, LX/RZT;->A0J(I)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_4

    if-eqz v8, :cond_5

    invoke-virtual {v10}, LX/J37;->A08()Z

    move-result v0

    invoke-static {v11, v0}, LX/1aw;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_5
    iget-object v1, v5, LX/hBh;->A00:Ljava/lang/Class;

    const/4 v0, -0x1

    new-instance v6, LX/TuR;

    invoke-direct {v6, v4, v1, v0}, LX/J69;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    iput-object v5, v6, LX/TuR;->A01:LX/hBh;

    iput-object v2, v6, LX/TuR;->A00:LX/RZ3;

    :goto_3
    iget-object v0, v5, LX/hBh;->A01:Ljava/lang/Enum;

    iput-object v0, v6, LX/TuR;->A02:Ljava/lang/Enum;

    iput-object v3, v6, LX/TuR;->A04:LX/hBh;

    iput-object v13, v6, LX/TuR;->A03:LX/hBh;

    goto/16 :goto_1

    :cond_6
    iget-object v1, v5, LX/hBh;->A00:Ljava/lang/Class;

    const/4 v0, -0x1

    new-instance v6, LX/TuR;

    invoke-direct {v6, v4, v1, v0}, LX/J69;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    iput-object v5, v6, LX/TuR;->A01:LX/hBh;

    iput-object v4, v6, LX/TuR;->A00:LX/RZ3;

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsuitable method ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") decorated with @JsonCreator (for Enum type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/C2V;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A08(LX/1XA;Ljava/lang/Object;)LX/J68;
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, LX/J68;

    if-eqz v1, :cond_0

    check-cast p1, LX/J68;

    return-object p1

    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, LX/1aw;->A0J(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v0, LX/J68;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/J37;->A06()Z

    move-result v0

    invoke-static {p1, v0}, LX/1aw;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J68;

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xd7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/C2V;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, "; expected Class<ValueInstantiator>"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x403

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/Aug;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x3eb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/1XA;LX/1AT;)LX/1cI;
    .locals 3

    sget-object v1, LX/1bT;->A00:Ljava/util/HashMap;

    iget-object v0, p1, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/J37;->A01:LX/1BA;

    iget-object v1, v0, LX/1BA;->A08:LX/1AS;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/1AS;->A08(LX/1AT;Ljava/lang/Class;Z)LX/1AT;

    move-result-object v0

    check-cast v0, LX/1cI;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A0A(LX/1XA;LX/1Ez;)LX/hBh;
    .locals 15

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/1Ez;->A01()LX/RY4;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, LX/J37;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/RY4;->A0D()Ljava/lang/reflect/Member;

    move-result-object v1

    invoke-virtual {p0}, LX/J37;->A08()Z

    move-result v0

    invoke-static {v1, v0}, LX/1aw;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_0
    iget-object v4, v2, LX/1Ez;->A07:LX/1Bz;

    invoke-virtual {p0}, LX/J37;->A02()LX/hBO;

    move-result-object v2

    sget-object v0, LX/1SA;->A03:LX/1SA;

    invoke-virtual {p0, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result p0

    iget-object v11, v4, LX/1Bz;->A05:Ljava/lang/Class;

    invoke-static {v11}, LX/hBh;->A02(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v14

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    array-length v1, v14

    :cond_1
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    aget-object v3, v14, v1

    :try_start_0
    invoke-virtual {v5, v3}, LX/RY4;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to access @JsonValue of Enum value "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v2, :cond_5

    invoke-virtual {v2, v4, v14}, LX/hBO;->A0c(LX/1Bz;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    :goto_1
    invoke-virtual {v5}, LX/bLt;->A05()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1aw;->A02(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    :cond_3
    const-class v0, Ljava/lang/Long;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Short;

    if-eq v1, v0, :cond_4

    const-class v0, Ljava/lang/Byte;

    if-ne v1, v0, :cond_a

    :cond_4
    const/16 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    iget-object v9, v2, LX/1Ez;->A07:LX/1Bz;

    invoke-virtual {p0}, LX/J37;->A02()LX/hBO;

    move-result-object v8

    sget-object v0, LX/1SA;->A03:LX/1SA;

    invoke-virtual {p0, v0}, LX/J37;->A09(LX/1SA;)Z

    move-result p0

    iget-object v11, v9, LX/1Bz;->A05:Ljava/lang/Class;

    invoke-static {v11}, LX/hBh;->A02(Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object v14

    array-length v10, v14

    new-array v7, v10, [Ljava/lang/String;

    invoke-virtual {v8, v9, v14, v7}, LX/hBO;->A11(LX/1Bz;[Ljava/lang/Enum;[Ljava/lang/String;)V

    new-array v6, v10, [[Ljava/lang/String;

    invoke-virtual {v8, v9, v14, v6}, LX/hBO;->A12(LX/1Bz;[Ljava/lang/Enum;[[Ljava/lang/String;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_9

    aget-object v4, v14, v5

    aget-object v0, v7, v5

    if-nez v0, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v13, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, v6, v5

    if-eqz v3, :cond_8

    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    aget-object v0, v3, v1

    invoke-virtual {v13, v0, v4}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v8, v9, v14}, LX/hBO;->A0c(LX/1Bz;[Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v12

    :cond_a
    const/16 p1, 0x0

    :goto_4
    new-instance v10, LX/hBh;

    invoke-direct/range {v10 .. v16}, LX/hBh;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Ljava/util/HashMap;[Ljava/lang/Enum;ZZ)V

    return-object v10
.end method

.method public static A0B(LX/d1k;LX/RZT;ZZ)Z
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LX/RZT;->A0J(I)Ljava/lang/Class;

    move-result-object v3

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eq v3, v0, :cond_d

    const-class v0, Ljava/lang/CharSequence;

    if-eq v3, v0, :cond_d

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_9

    const-class v0, Ljava/lang/Integer;

    if-eq v3, v0, :cond_9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_7

    const-class v0, Ljava/lang/Long;

    if-eq v3, v0, :cond_7

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_5

    const-class v0, Ljava/lang/Double;

    if-eq v3, v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v0, :cond_b

    const-class v0, Ljava/lang/Boolean;

    if-eq v3, v0, :cond_b

    const-class v0, Ljava/math/BigInteger;

    if-ne v3, v0, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0, p2}, LX/d1k;->A03(LX/RZT;IZ)Z

    :cond_1
    const-class v0, Ljava/math/BigDecimal;

    if-ne v3, v0, :cond_3

    if-nez p2, :cond_2

    if-eqz p3, :cond_f

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, p2}, LX/d1k;->A03(LX/RZT;IZ)Z

    :cond_3
    if-eqz p2, :cond_f

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v2, p2}, LX/d1k;->A02(LX/RZT;[LX/TwE;IZ)V

    :cond_4
    return v1

    :cond_5
    if-nez p2, :cond_6

    if-eqz p3, :cond_4

    :cond_6
    const/4 v0, 0x5

    goto :goto_0

    :cond_7
    if-nez p2, :cond_8

    if-eqz p3, :cond_4

    :cond_8
    const/4 v0, 0x3

    goto :goto_0

    :cond_9
    if-nez p2, :cond_a

    if-eqz p3, :cond_4

    :cond_a
    const/4 v0, 0x2

    goto :goto_0

    :cond_b
    if-nez p2, :cond_c

    if-eqz p3, :cond_4

    :cond_c
    const/4 v0, 0x7

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, LX/d1k;->A03(LX/RZT;IZ)Z

    return v1

    :cond_d
    if-nez p2, :cond_e

    if-eqz p3, :cond_4

    :cond_e
    invoke-virtual {p0, p1, v1, p2}, LX/d1k;->A03(LX/RZT;IZ)Z

    return v1

    :cond_f
    return v2
.end method


# virtual methods
.method public final A0K(LX/J47;LX/1AT;LX/RY4;)LX/1AT;
    .locals 5

    iget-object v4, p1, LX/J47;->A02:LX/1XA;

    invoke-virtual {v4}, LX/J37;->A02()LX/hBO;

    move-result-object v3

    if-nez v3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, LX/1AT;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/1AT;->A08()LX/1AT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, p3}, LX/hBO;->A0k(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/J47;->A0L(Ljava/lang/Object;)LX/1bQ;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p2, LX/J59;

    invoke-virtual {p2, v0}, LX/J59;->A0f(Ljava/lang/Object;)LX/J59;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, LX/1AT;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, p3}, LX/hBO;->A0f(LX/bLt;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/J47;->A0J(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, LX/1AT;->A0I(Ljava/lang/Object;)LX/1AT;

    move-result-object p2

    :cond_2
    invoke-virtual {v3, p2, v4, p3}, LX/hBO;->A0O(LX/1AT;LX/J37;LX/RY4;)LX/kh3;

    move-result-object v2

    invoke-virtual {p2}, LX/1AT;->A07()LX/1AT;

    move-result-object v1

    if-nez v2, :cond_6

    invoke-virtual {p0, v4, v1}, LX/bLr;->A0I(LX/1XA;LX/1AT;)LX/TwT;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, LX/1AT;->A0H(Ljava/lang/Object;)LX/1AT;

    move-result-object p2

    :cond_3
    invoke-virtual {v3, p2, v4, p3}, LX/hBO;->A0P(LX/1AT;LX/J37;LX/RY4;)LX/kh3;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v4, p2}, LX/bLr;->A0I(LX/1XA;LX/1AT;)LX/TwT;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, LX/1AT;->A0J(Ljava/lang/Object;)LX/1AT;

    move-result-object p2

    :cond_4
    invoke-virtual {v3, p2, v4, p3}, LX/hBO;->A0D(LX/1AT;LX/J37;LX/bLt;)LX/1AT;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, v4, LX/9ko;->A04:LX/1FA;

    invoke-virtual {v0, p2, v4, p3}, LX/1FA;->A02(LX/1AT;LX/J37;LX/RY4;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    invoke-interface {v1, v4, p2, v0}, LX/kh3;->AHN(LX/1XA;LX/1AT;Ljava/util/Collection;)LX/TwT;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v0, v4, LX/9ko;->A04:LX/1FA;

    invoke-virtual {v0, v1, v4, p3}, LX/1FA;->A02(LX/1AT;LX/J37;LX/RY4;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v4, v1, v0}, LX/kh3;->AHN(LX/1XA;LX/1AT;Ljava/util/Collection;)LX/TwT;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/1aw;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p2, v0}, LX/Tqf;->A06(LX/HTD;LX/1AT;Ljava/lang/String;)LX/Tqf;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final A0L(LX/h7M;LX/J47;LX/1aZ;LX/TvG;LX/1Ez;I)LX/TwE;
    .locals 13

    iget-object v6, p2, LX/J47;->A02:LX/1XA;

    invoke-virtual {v6}, LX/J37;->A02()LX/hBO;

    move-result-object v7

    move-object/from16 v4, p4

    if-nez v7, :cond_8

    sget-object v9, LX/hBg;->A09:LX/hBg;

    :goto_0
    const/4 v3, 0x0

    iget-object v0, v4, LX/TvG;->A01:LX/1AT;

    invoke-virtual {p0, p2, v0, v4}, LX/J3G;->A0K(LX/J47;LX/1AT;LX/RY4;)LX/1AT;

    move-result-object v8

    iget-object v11, v8, LX/1AT;->A01:Ljava/lang/Object;

    check-cast v11, LX/1bR;

    if-nez v11, :cond_0

    invoke-virtual {p0, v6, v8}, LX/bLr;->A0I(LX/1XA;LX/1AT;)LX/TwT;

    move-result-object v11

    :cond_0
    const/4 v5, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7, v4}, LX/hBO;->A0A(LX/bLt;)LX/1Iz;

    move-result-object v1

    iget-object v5, v1, LX/1Iz;->A01:LX/1Jz;

    sget-object v0, LX/1Jz;->A02:LX/1Jz;

    if-ne v5, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    iget-object v2, v1, LX/1Iz;->A00:LX/1Jz;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    iget-object v0, v6, LX/9ko;->A01:LX/1Gz;

    iget-object v1, v0, LX/1Gz;->A01:LX/1Iz;

    if-nez v5, :cond_3

    iget-object v5, v1, LX/1Iz;->A01:LX/1Jz;

    sget-object v0, LX/1Jz;->A02:LX/1Jz;

    if-ne v5, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    if-nez v2, :cond_4

    iget-object v2, v1, LX/1Iz;->A00:LX/1Jz;

    sget-object v0, LX/1Jz;->A02:LX/1Jz;

    if-ne v2, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    if-nez v5, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    invoke-virtual {v9, v5, v2}, LX/hBg;->A01(LX/1Jz;LX/1Jz;)LX/hBg;

    move-result-object v9

    :cond_6
    move-object/from16 v0, p5

    iget-object v0, v0, LX/1Ez;->A07:LX/1Bz;

    iget-object v12, v0, LX/1Bz;->A04:LX/Cgm;

    new-instance v7, LX/TsQ;

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v12}, LX/TwE;-><init>(LX/1AT;LX/hBg;LX/1aZ;LX/1bR;LX/Cgm;)V

    iput-object v4, v7, LX/TsQ;->A03:LX/TvG;

    move/from16 v0, p6

    iput v0, v7, LX/TsQ;->A00:I

    iput-object p1, v7, LX/TsQ;->A01:LX/h7M;

    iput-object v3, v7, LX/TsQ;->A02:LX/TwE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p2, v4}, LX/J3G;->A05(LX/J47;LX/bLt;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v8, LX/1AT;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_9

    return-object v7

    :cond_7
    move-object v2, v3

    goto :goto_1

    :cond_8
    invoke-virtual {v7, v4}, LX/hBO;->A0Z(LX/RY4;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v4}, LX/hBO;->A0w(LX/bLt;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4}, LX/hBO;->A0e(LX/bLt;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v4}, LX/hBO;->A0v(LX/bLt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/hBg;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/hBg;

    move-result-object v9

    goto :goto_0

    :cond_9
    invoke-virtual {p2, v7, v8, v0}, LX/J47;->A0F(LX/kvf;LX/1AT;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/TwE;->A05(Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/TwE;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(LX/J47;LX/1Ez;)LX/J68;
    .locals 4

    iget-object v2, p1, LX/J47;->A02:LX/1XA;

    iget-object v1, p2, LX/1Ez;->A07:LX/1Bz;

    invoke-virtual {v2}, LX/J37;->A02()LX/hBO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/hBO;->A0r(LX/1Bz;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/J3G;->A08(LX/1XA;Ljava/lang/Object;)LX/J68;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v0, p2, LX/1Ez;->A05:LX/1AT;

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/1bZ;->A00(Ljava/lang/Class;)LX/J5E;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0, p1, p2}, LX/J3G;->A0N(LX/J47;LX/1Ez;)LX/TtS;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/J3G;->A00:LX/1b1;

    iget-object v2, v0, LX/1b1;->A04:[LX/1b5;

    array-length v0, v2

    if-lez v0, :cond_2

    new-instance v1, LX/1bS;

    invoke-direct {v1, v2}, LX/1bS;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1bS;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1bS;->next()Ljava/lang/Object;

    const-string v1, "findValueInstantiator"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v3
.end method

.method public final A0N(LX/J47;LX/1Ez;)LX/TtS;
    .locals 28

    move-object/from16 v12, p1

    iget-object v0, v12, LX/J47;->A02:LX/1XA;

    move-object/from16 v16, v0

    move-object/from16 v11, p2

    iget-object v1, v11, LX/1Ez;->A08:LX/1cL;

    if-nez v1, :cond_1d

    new-instance v0, LX/aux;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v1, v11, LX/1Ez;->A05:LX/1AT;

    move-object/from16 v27, v1

    iget-object v14, v1, LX/1AT;->A00:Ljava/lang/Class;

    iget-object v1, v11, LX/1Ez;->A07:LX/1Bz;

    move-object/from16 v26, v1

    move-object/from16 v2, v16

    invoke-virtual {v2, v1, v14}, LX/J37;->A05(LX/1Bz;Ljava/lang/Class;)LX/Ca2;

    move-result-object v18

    new-instance v10, LX/d1k;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb

    new-array v1, v1, [LX/RZT;

    iput-object v1, v10, LX/d1k;->A08:[LX/RZT;

    const/4 v9, 0x0

    iput v9, v10, LX/d1k;->A00:I

    iput-boolean v9, v10, LX/d1k;->A04:Z

    iput-object v11, v10, LX/d1k;->A01:LX/1Ez;

    invoke-virtual/range {v16 .. v16}, LX/J37;->A06()Z

    move-result v1

    iput-boolean v1, v10, LX/d1k;->A02:Z

    invoke-virtual/range {v16 .. v16}, LX/J37;->A08()Z

    move-result v1

    iput-boolean v1, v10, LX/d1k;->A03:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/aux;->A00:LX/RZD;

    move-object/from16 v19, p0

    if-eqz v2, :cond_7

    invoke-virtual/range {v16 .. v16}, LX/J37;->A02()LX/hBO;

    move-result-object v13

    iget-object v3, v2, LX/RZD;->A01:LX/RZT;

    iget-object v1, v2, LX/RZD;->A02:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v2, v2, LX/RZD;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [LX/AKl;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/AKl;

    :goto_1
    invoke-static {v13, v3, v1}, LX/auv;->A00(LX/hBO;LX/RZT;[LX/AKl;)LX/auv;

    move-result-object v8

    iget v7, v8, LX/auv;->A00:I

    new-array v6, v7, [LX/TwE;

    const/4 v5, -0x1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v7, :cond_6

    iget-object v1, v8, LX/auv;->A03:[LX/YMP;

    aget-object v1, v1, v4

    iget-object v15, v1, LX/YMP;->A00:LX/h7M;

    iget-object v3, v1, LX/YMP;->A01:LX/TvG;

    iget-object v1, v1, LX/YMP;->A02:LX/AKl;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/AKl;->A0D()LX/1aZ;

    move-result-object v22

    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v3}, LX/hBO;->A0V(LX/bLt;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v5, :cond_2

    invoke-static {v5, v4}, LX/464;->A1Z(II)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "More than one \'any-setter\' specified (parameter #%d vs #%d)"

    :goto_4
    invoke-virtual {v12, v11, v0, v1}, LX/J47;->A0g(LX/1Ez;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-nez v22, :cond_3

    invoke-virtual {v13, v3}, LX/hBO;->A0R(LX/RY4;)LX/cmK;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v3, LX/TvG;->A00:I

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    goto :goto_4

    :cond_1
    if-nez v15, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Argument #%d of Creator %s has no property name (and is not Injectable): can not use as property-based Creator"

    goto :goto_4

    :cond_2
    move v5, v4

    :cond_3
    move-object/from16 v20, v15

    move-object/from16 v21, v12

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move/from16 v25, v4

    invoke-virtual/range {v19 .. v25}, LX/J3G;->A0L(LX/h7M;LX/J47;LX/1aZ;LX/TvG;LX/1Ez;I)LX/TwE;

    move-result-object v1

    aput-object v1, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/16 v22, 0x0

    goto :goto_3

    :cond_5
    new-array v1, v9, [LX/AKl;

    goto :goto_1

    :cond_6
    iget-object v1, v8, LX/auv;->A02:LX/RZT;

    invoke-virtual {v10, v1, v6}, LX/d1k;->A01(LX/RZT;[LX/TwE;)V

    :cond_7
    iget-object v1, v0, LX/aux;->A01:Ljava/util/List;

    if-nez v1, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_8
    invoke-virtual/range {v16 .. v16}, LX/J37;->A02()LX/hBO;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RZD;

    iget-object v1, v1, LX/RZD;->A01:LX/RZT;

    const/4 v13, 0x0

    invoke-static {v6, v1, v13}, LX/auv;->A00(LX/hBO;LX/RZT;[LX/AKl;)LX/auv;

    move-result-object v7

    iget v8, v7, LX/auv;->A00:I

    new-array v5, v8, [LX/TwE;

    const/4 v4, 0x1

    if-nez v8, :cond_9

    iget-object v1, v7, LX/auv;->A02:LX/RZT;

    invoke-virtual {v10, v1, v5}, LX/d1k;->A01(LX/RZT;[LX/TwE;)V

    :goto_6
    const/4 v1, 0x1

    :goto_7
    or-int v16, v16, v1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    const/4 v2, -0x1

    :goto_8
    if-ge v3, v8, :cond_b

    iget-object v1, v7, LX/auv;->A03:[LX/YMP;

    aget-object v1, v1, v3

    iget-object v15, v1, LX/YMP;->A01:LX/TvG;

    iget-object v1, v1, LX/YMP;->A00:LX/h7M;

    if-eqz v1, :cond_a

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v15

    move-object/from16 v24, v11

    move/from16 v25, v3

    invoke-virtual/range {v19 .. v25}, LX/J3G;->A0L(LX/h7M;LX/J47;LX/1aZ;LX/TvG;LX/1Ez;I)LX/TwE;

    move-result-object v1

    aput-object v1, v5, v3

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    if-gez v2, :cond_e

    move v2, v3

    goto :goto_9

    :cond_b
    if-gez v2, :cond_c

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No argument left as delegating for Creator %s: exactly one required"

    goto/16 :goto_4

    :cond_c
    iget-object v1, v7, LX/auv;->A02:LX/RZT;

    if-ne v8, v4, :cond_d

    invoke-static {v10, v1, v4, v4}, LX/J3G;->A0B(LX/d1k;LX/RZT;ZZ)Z

    move-result v1

    goto :goto_7

    :cond_d
    invoke-virtual {v10, v1, v5, v2, v4}, LX/d1k;->A02(LX/RZT;[LX/TwE;IZ)V

    goto :goto_6

    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "More than one argument (#%d and #%d) left as delegating for Creator %s: only one allowed"

    goto/16 :goto_4

    :cond_f
    invoke-virtual/range {v27 .. v27}, LX/1AT;->A0U()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {v26 .. v26}, LX/1Bz;->A0A()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static/range {v26 .. v26}, LX/1Bz;->A00(LX/1Bz;)LX/1DA;

    move-result-object v1

    iget-object v4, v1, LX/1DA;->A00:LX/RZ5;

    if-eqz v4, :cond_12

    iget-object v1, v10, LX/d1k;->A08:[LX/RZT;

    aget-object v1, v1, v9

    if-eqz v1, :cond_10

    if-eqz v6, :cond_12

    invoke-virtual {v6, v4}, LX/hBO;->A03(LX/bLt;)LX/X0C;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v1, LX/X0C;->A02:LX/X0C;

    if-eq v2, v1, :cond_12

    :cond_10
    iget-object v3, v10, LX/d1k;->A08:[LX/RZT;

    iget-boolean v1, v10, LX/d1k;->A02:Z

    if-eqz v1, :cond_11

    invoke-virtual {v4}, LX/bLt;->A08()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Member;

    iget-boolean v1, v10, LX/d1k;->A03:Z

    invoke-static {v2, v1}, LX/1aw;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_11
    aput-object v4, v3, v9

    :cond_12
    invoke-static {v14}, LX/1aw;->A0K(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_13
    if-nez v16, :cond_1f

    iget-object v0, v0, LX/aux;->A03:Ljava/util/List;

    if-nez v0, :cond_14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RZD;

    iget-object v0, v2, LX/RZD;->A01:LX/RZT;

    invoke-virtual {v0}, LX/RZT;->A0G()I

    move-result v1

    iget-object v2, v2, LX/RZD;->A01:LX/RZT;

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    move-object/from16 v0, v18

    check-cast v0, LX/1KA;

    invoke-virtual {v2}, LX/RY4;->A0D()Ljava/lang/reflect/Member;

    move-result-object v1

    iget-object v0, v0, LX/1KA;->A00:LX/1Kz;

    invoke-virtual {v0, v1}, LX/1Kz;->A00(Ljava/lang/reflect/Member;)Z

    move-result v0

    invoke-static {v10, v2, v9, v0}, LX/J3G;->A0B(LX/d1k;LX/RZT;ZZ)Z

    goto :goto_a

    :cond_16
    iget-object v1, v0, LX/aux;->A02:Ljava/util/List;

    if-nez v1, :cond_17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RZD;

    iget-object v1, v2, LX/RZD;->A01:LX/RZT;

    invoke-virtual {v1}, LX/RZT;->A0G()I

    move-result v7

    iget-object v5, v2, LX/RZD;->A01:LX/RZT;

    const/4 v1, 0x1

    if-ne v7, v1, :cond_19

    move-object/from16 v1, v18

    check-cast v1, LX/1KA;

    invoke-virtual {v5}, LX/RY4;->A0D()Ljava/lang/reflect/Member;

    move-result-object v2

    iget-object v1, v1, LX/1KA;->A00:LX/1Kz;

    invoke-virtual {v1, v2}, LX/1Kz;->A00(Ljava/lang/reflect/Member;)Z

    move-result v1

    invoke-static {v10, v5, v9, v1}, LX/J3G;->A0B(LX/d1k;LX/RZT;ZZ)Z

    goto :goto_b

    :cond_19
    new-array v4, v7, [LX/TwE;

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_1c

    invoke-virtual {v5, v8}, LX/RZT;->A0I(I)LX/TvG;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/hBO;->A02(LX/RY4;)LX/h7M;

    move-result-object v20

    if-eqz v20, :cond_1b

    add-int/lit8 v2, v2, 0x1

    const/16 v22, 0x0

    move-object/from16 v21, v12

    move-object/from16 v23, v3

    move-object/from16 v24, v11

    move/from16 v25, v8

    invoke-virtual/range {v19 .. v25}, LX/J3G;->A0L(LX/h7M;LX/J47;LX/1aZ;LX/TvG;LX/1Ez;I)LX/TwE;

    move-result-object v1

    aput-object v1, v4, v8

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual {v6, v3}, LX/hBO;->A0R(LX/RY4;)LX/cmK;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget v0, v3, LX/TvG;->A00:I

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot define Creator parameter %d as `@JsonUnwrapped`: combination not yet supported"

    goto/16 :goto_4

    :cond_1c
    add-int/lit8 v1, v2, 0x1

    if-ne v1, v7, :cond_18

    invoke-virtual {v10, v5, v4, v9, v9}, LX/d1k;->A02(LX/RZT;[LX/TwE;IZ)V

    goto :goto_b

    :cond_1d
    iget-boolean v0, v1, LX/1cL;->A0B:Z

    if-nez v0, :cond_1e

    invoke-virtual {v1}, LX/1cL;->A08()V

    :cond_1e
    iget-object v0, v1, LX/1cL;->A00:LX/aux;

    goto/16 :goto_0

    :cond_1f
    iget-object v2, v10, LX/d1k;->A08:[LX/RZT;

    const/16 v4, 0x8

    aget-object v1, v2, v4

    iget-object v0, v10, LX/d1k;->A06:[LX/TwE;

    invoke-static {v12, v10, v1, v0}, LX/d1k;->A00(LX/J47;LX/d1k;LX/RZT;[LX/TwE;)LX/1AT;

    move-result-object v8

    const/16 v11, 0xa

    aget-object v1, v2, v11

    iget-object v0, v10, LX/d1k;->A05:[LX/TwE;

    invoke-static {v12, v10, v1, v0}, LX/d1k;->A00(LX/J47;LX/d1k;LX/RZT;[LX/TwE;)LX/1AT;

    move-result-object v7

    iget-object v0, v10, LX/d1k;->A01:LX/1Ez;

    iget-object v3, v0, LX/1Ez;->A05:LX/1AT;

    new-instance v1, LX/TtS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez v3, :cond_21

    const-string v0, "UNKNOWN TYPE"

    :goto_d
    iput-object v0, v1, LX/TtS;->A0E:Ljava/lang/String;

    if-nez v3, :cond_20

    const-class v0, Ljava/lang/Object;

    :goto_e
    iput-object v0, v1, LX/TtS;->A0D:Ljava/lang/Class;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aget-object v6, v2, v9

    aget-object v5, v2, v4

    iget-object v4, v10, LX/d1k;->A06:[LX/TwE;

    const/16 v0, 0x9

    aget-object v3, v2, v0

    iget-object v0, v10, LX/d1k;->A07:[LX/TwE;

    iput-object v6, v1, LX/TtS;->A03:LX/RZT;

    iput-object v5, v1, LX/TtS;->A04:LX/RZT;

    iput-object v8, v1, LX/TtS;->A01:LX/1AT;

    iput-object v4, v1, LX/TtS;->A0H:[LX/TwE;

    iput-object v3, v1, LX/TtS;->A0C:LX/RZT;

    iput-object v0, v1, LX/TtS;->A0G:[LX/TwE;

    aget-object v3, v2, v11

    iget-object v0, v10, LX/d1k;->A05:[LX/TwE;

    iput-object v3, v1, LX/TtS;->A02:LX/RZT;

    iput-object v7, v1, LX/TtS;->A00:LX/1AT;

    iput-object v0, v1, LX/TtS;->A0F:[LX/TwE;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    iput-object v0, v1, LX/TtS;->A0B:LX/RZT;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    iput-object v0, v1, LX/TtS;->A09:LX/RZT;

    const/4 v0, 0x3

    aget-object v0, v2, v0

    iput-object v0, v1, LX/TtS;->A0A:LX/RZT;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    iput-object v0, v1, LX/TtS;->A06:LX/RZT;

    const/4 v0, 0x5

    aget-object v0, v2, v0

    iput-object v0, v1, LX/TtS;->A08:LX/RZT;

    const/4 v0, 0x6

    aget-object v0, v2, v0

    iput-object v0, v1, LX/TtS;->A05:LX/RZT;

    const/4 v0, 0x7

    aget-object v0, v2, v0

    iput-object v0, v1, LX/TtS;->A07:LX/RZT;

    return-object v1

    :cond_20
    iget-object v0, v3, LX/1AT;->A00:Ljava/lang/Class;

    goto :goto_e

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d
.end method
