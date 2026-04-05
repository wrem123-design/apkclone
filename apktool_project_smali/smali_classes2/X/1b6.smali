.class public final LX/1b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ahl;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1XA;LX/1AT;)LX/J69;
    .locals 9

    invoke-virtual {p0, p1}, LX/1XA;->A0C(LX/1AT;)LX/1Ez;

    move-result-object v5

    iget-object v6, v5, LX/1Ez;->A07:LX/1Bz;

    invoke-static {v6}, LX/1Bz;->A00(LX/1Bz;)LX/1DA;

    move-result-object v0

    iget-object v1, v0, LX/1DA;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YGX;

    iget-object v2, v4, LX/YGX;->A00:LX/bLt;

    check-cast v2, LX/RZ5;

    iget-object v0, v2, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterCount()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-class v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/RZT;->A0J(I)Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :goto_0
    if-eqz v4, :cond_3

    iget-object v0, v4, LX/YGX;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    iget-object v0, v4, LX/YGX;->A00:LX/bLt;

    check-cast v0, LX/RY4;

    invoke-static {p0, v0}, LX/1b6;->A01(LX/1XA;LX/RY4;)LX/J69;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v6}, LX/1Bz;->A00(LX/1Bz;)LX/1DA;

    move-result-object v0

    iget-object v1, v0, LX/1DA;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RZ3;

    iget-object v7, v6, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, v5, LX/1Ez;->A05:LX/1AT;

    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/1Ez;->A04:LX/hBO;

    invoke-virtual {v0, v6}, LX/hBO;->A03(LX/bLt;)LX/X0C;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v0, LX/X0C;->A02:LX/X0C;

    if-ne v2, v0, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "valueOf"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/RZT;->A0G()I

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_6
    :goto_3
    new-instance v1, LX/YGX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/YGX;->A00:LX/bLt;

    iput-object v2, v1, LX/YGX;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string/jumbo v0, "fromString"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/RZT;->A0G()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/RZT;->A0J(I)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-eq v1, v0, :cond_6

    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_9
    if-nez v3, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_b
    const/4 v6, 0x0

    new-instance v0, LX/ibD;

    invoke-direct {v0, v6}, LX/ibD;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YGX;

    iget-object v0, v1, LX/YGX;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/YGX;->A00:LX/bLt;

    if-nez v2, :cond_12

    move-object v2, v0

    check-cast v2, LX/RY4;

    goto :goto_4

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {p0, v2}, LX/1b6;->A01(LX/1XA;LX/RY4;)LX/J69;

    move-result-object v0

    return-object v0

    :cond_e
    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YGX;

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bLt;

    iget-object v0, v5, LX/1Ez;->A04:LX/hBO;

    invoke-virtual {v0, v3}, LX/hBO;->A03(LX/bLt;)LX/X0C;

    move-result-object v2

    sget-object v0, LX/X0C;->A02:LX/X0C;

    if-eq v2, v0, :cond_11

    new-instance v1, LX/YGX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/YGX;->A00:LX/bLt;

    iput-object v2, v1, LX/YGX;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    check-cast v0, LX/RZ3;

    iget-object v0, v0, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Multiple suitable annotated Creator factory methods to be used as the Key deserializer for type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1aw;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/1XA;LX/RY4;)LX/J69;
    .locals 4

    instance-of v0, p1, LX/RZ5;

    if-eqz v0, :cond_1

    check-cast p1, LX/RZ5;

    iget-object v3, p1, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, LX/J37;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J37;->A08()Z

    move-result v0

    invoke-static {v3, v0}, LX/1aw;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    new-instance p0, LX/TuH;

    invoke-direct {p0, v0, v2, v1}, LX/J69;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    iput-object v3, p0, LX/TuH;->A00:Ljava/lang/reflect/Constructor;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_1
    check-cast p1, LX/RZ3;

    iget-object v3, p1, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, LX/J37;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/J37;->A08()Z

    move-result v0

    invoke-static {v3, v0}, LX/1aw;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    new-instance p0, LX/TuI;

    invoke-direct {p0, v0, v2, v1}, LX/J69;-><init>(Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;Ljava/lang/Class;I)V

    iput-object v3, p0, LX/TuI;->A00:Ljava/lang/reflect/Method;

    goto :goto_0
.end method
