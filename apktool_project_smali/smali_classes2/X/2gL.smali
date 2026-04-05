.class public final LX/2gL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2gL;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2gL;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00(LX/0p0;LX/2gL;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1, p0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A01()LX/2mA;
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    new-instance v5, LX/2mA;

    invoke-direct {v5}, LX/2mA;-><init>()V

    iget-object v0, p0, LX/2gL;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "Unknown type: "

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/Serializable;

    instance-of v0, v6, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, v6, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, v6, Ljava/lang/Double;

    if-nez v0, :cond_4

    instance-of v0, v6, Ljava/lang/Float;

    if-nez v0, :cond_4

    instance-of v0, v6, Ljava/lang/Long;

    if-nez v0, :cond_4

    instance-of v0, v6, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2gL;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1, v6}, LX/2mA;->A09(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v6}, LX/2mA;->A0B(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1, v6}, LX/2mA;->A08(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_a

    move-object v3, v6

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v6, LX/2mA;

    invoke-direct {v6}, LX/2mA;-><init>()V

    invoke-virtual {v6, v3}, LX/2mA;->A0J(Ljava/util/Map;)V

    :cond_4
    :goto_1
    invoke-static {v5, v6, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v6, LX/2mA;

    invoke-direct {v6}, LX/2mA;-><init>()V

    invoke-virtual {v6, v3}, LX/2mA;->A0K(Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v6, LX/2mA;

    invoke-direct {v6}, LX/2mA;-><init>()V

    invoke-virtual {v6, v3}, LX/2mA;->A0I(Ljava/util/Map;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_8

    new-instance v6, LX/2mA;

    invoke-direct {v6}, LX/2mA;-><init>()V

    invoke-virtual {v6, v3}, LX/2mA;->A0G(Ljava/util/Map;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v6, LX/2mA;

    invoke-direct {v6}, LX/2mA;-><init>()V

    invoke-virtual {v6, v3}, LX/2mA;->A0H(Ljava/util/Map;)V

    goto :goto_1

    :cond_9
    new-instance v6, LX/2mA;

    invoke-direct {v6}, LX/2mA;-><init>()V

    invoke-virtual {v6, v3}, LX/2mA;->A0F(Ljava/util/Map;)V

    goto :goto_1

    :cond_a
    instance-of v0, v6, LX/2gL;

    if-eqz v0, :cond_b

    check-cast v6, LX/2gL;

    invoke-virtual {v6}, LX/2gL;->A01()LX/2mA;

    move-result-object v6

    goto :goto_1

    :cond_b
    if-nez v6, :cond_c

    invoke-static {v5, v4, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, p0, LX/2gL;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/Serializable;

    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-static {v5, v6, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-static {v5, v6, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    instance-of v0, v6, Ljava/lang/Double;

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-static {v5, v6, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_11
    instance-of v0, v6, Ljava/lang/Float;

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-static {v5, v6, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-static {v5, v6, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_13
    instance-of v0, v6, Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-static {v5, v6, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    instance-of v0, v6, Ljava/lang/Enum;

    if-eqz v0, :cond_15

    iget-object v0, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-static {v5, v6, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_15
    instance-of v0, v6, Ljava/util/List;

    if-eqz v0, :cond_1e

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, LX/2mA;->A08(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_16
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, LX/2mA;->A08(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_17
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, LX/2mA;->A0A(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_18
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, LX/2mA;->A0D(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_19
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2gL;

    if-eqz v0, :cond_1a

    iget-object v0, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, LX/2mA;->A09(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_1a
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    if-nez v9, :cond_1b

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    check-cast v9, Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, LX/2mA;->A0B(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_1c
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, LX/2mA;->A0B(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_e

    iget-object v0, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0, v6}, LX/2mA;->A0C(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_1e
    instance-of v0, v6, Ljava/util/Map;

    if-eqz v0, :cond_25

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v1, LX/0p0;->A01:Ljava/lang/String;

    new-instance v0, LX/2mA;

    invoke-direct {v0}, LX/2mA;-><init>()V

    invoke-virtual {v0, v6}, LX/2mA;->A0F(Ljava/util/Map;)V

    invoke-static {v5, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1f
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    iget-object v1, v1, LX/0p0;->A01:Ljava/lang/String;

    new-instance v0, LX/2mA;

    invoke-direct {v0}, LX/2mA;-><init>()V

    invoke-virtual {v0, v6}, LX/2mA;->A0F(Ljava/util/Map;)V

    invoke-static {v5, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_20
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_21

    iget-object v1, v1, LX/0p0;->A01:Ljava/lang/String;

    new-instance v0, LX/2mA;

    invoke-direct {v0}, LX/2mA;-><init>()V

    invoke-virtual {v0, v6}, LX/2mA;->A0J(Ljava/util/Map;)V

    invoke-static {v5, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_21
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/0p0;->A01:Ljava/lang/String;

    new-instance v0, LX/2mA;

    invoke-direct {v0}, LX/2mA;-><init>()V

    invoke-virtual {v0, v6}, LX/2mA;->A0K(Ljava/util/Map;)V

    invoke-static {v5, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_22
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_23

    iget-object v1, v1, LX/0p0;->A01:Ljava/lang/String;

    new-instance v0, LX/2mA;

    invoke-direct {v0}, LX/2mA;-><init>()V

    invoke-virtual {v0, v6}, LX/2mA;->A0I(Ljava/util/Map;)V

    invoke-static {v5, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_23
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_24

    iget-object v1, v1, LX/0p0;->A01:Ljava/lang/String;

    new-instance v0, LX/2mA;

    invoke-direct {v0}, LX/2mA;-><init>()V

    invoke-virtual {v0, v6}, LX/2mA;->A0G(Ljava/util/Map;)V

    invoke-static {v5, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_24
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v1, v1, LX/0p0;->A01:Ljava/lang/String;

    new-instance v0, LX/2mA;

    invoke-direct {v0}, LX/2mA;-><init>()V

    invoke-virtual {v0, v6}, LX/2mA;->A0H(Ljava/util/Map;)V

    invoke-static {v5, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_25
    instance-of v0, v6, LX/2gL;

    if-eqz v0, :cond_26

    iget-object v1, v1, LX/0p0;->A01:Ljava/lang/String;

    check-cast v6, LX/2gL;

    invoke-virtual {v6}, LX/2gL;->A01()LX/2mA;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_26
    if-nez v6, :cond_27

    iget-object v0, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-static {v5, v4, v0}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    return-object v5
.end method

.method public final A02(LX/0p0;)Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, LX/2gL;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public final A03()Ljava/util/HashMap;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/2gL;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-virtual {v3, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2gL;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0p0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    instance-of v0, v4, Ljava/lang/Double;

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    instance-of v0, v4, Ljava/lang/Float;

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    if-nez v4, :cond_a

    iget-object v0, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    iget-object v1, v1, LX/0p0;->A01:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    return-object v3
.end method

.method public final A04(LX/0p0;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/2gL;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A05(LX/0p0;Ljava/io/Serializable;)V
    .locals 1

    iget-object v0, p0, LX/2gL;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A06(LX/0p0;Ljava/io/Serializable;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/2gL;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A07(LX/0p0;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/2gL;->A01:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A08(LX/2gL;)V
    .locals 4

    iget-object v0, p1, LX/2gL;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2gL;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, LX/2gL;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2gL;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2gL;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;F)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, p0, LX/2gL;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0B(Ljava/lang/String;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/2gL;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2gL;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0E(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/2gL;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/2gL;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A0G(Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/2gL;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2gL;->A00:Ljava/util/Map;

    check-cast p1, LX/2gL;

    iget-object v0, p1, LX/2gL;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2gL;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/2gL;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/2gL;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/2gL;->A01:Ljava/util/Map;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/2gL;->A00:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
