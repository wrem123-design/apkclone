.class public final LX/8AR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kkT;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/7if;


# direct methods
.method public constructor <init>(LX/7if;)V
    .locals 1

    iput-object p1, p0, LX/8AR;->A01:LX/7if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8AR;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public static final A00(LX/8AU;)Z
    .locals 3

    const/4 v2, 0x0

    iget v1, p0, LX/8AU;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/8AU;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/1Me;

    iget v0, v0, LX/1Me;->A00:I

    if-lez v0, :cond_0

    return v2

    :cond_1
    const/4 v2, 0x1

    return v2

    :cond_2
    const-string v1, "This should only be checked for disappearing animations"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/J7B;)V
    .locals 7

    iget-object v5, p0, LX/8AR;->A00:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, LX/J7B;->A0A(Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, LX/8QC;

    iget-object v0, v6, LX/8QC;->A01:LX/1Mf;

    iget-object v1, v0, LX/1Mf;->A00:LX/9A7;

    iget-object v0, p0, LX/8AR;->A01:LX/7if;

    iget-object v0, v0, LX/7if;->A03:LX/9aI;

    iget-object v0, v0, LX/9aI;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8AU;->A07:Ljava/util/Map;

    iget-object v0, v6, LX/8QC;->A01:LX/1Mf;

    iget-object v2, v0, LX/1Mf;->A01:LX/Jyp;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Me;

    if-eqz v1, :cond_1

    iget v0, v6, LX/8QC;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/1Me;->A04:Ljava/lang/Float;

    iput-object p1, v1, LX/1Me;->A02:LX/J7B;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PropertyState should not be null for property: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Jyp;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final A02(LX/J7B;Ljava/lang/Integer;)V
    .locals 17

    const/4 v13, 0x1

    move-object/from16 v14, p2

    invoke-static {v14, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/8AR;->A01:LX/7if;

    iget-object v1, v10, LX/7if;->A0B:Ljava/util/Map;

    move-object/from16 v16, p1

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-eqz v15, :cond_10

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_f

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Mf;

    iget-object v9, v1, LX/1Mf;->A00:LX/9A7;

    iget-object v0, v10, LX/7if;->A03:LX/9aI;

    iget-object v0, v0, LX/9aI;->A00:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8AU;

    if-eqz v8, :cond_e

    iget-object v3, v1, LX/1Mf;->A01:LX/Jyp;

    iget v1, v8, LX/8AU;->A00:I

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-string v2, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    iget-object v0, v8, LX/8AU;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Me;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_a

    iget v0, v1, LX/1Me;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/1Me;->A00:I

    invoke-static {v8}, LX/8AR;->A00(LX/8AU;)Z

    move-result v0

    iget-object v2, v8, LX/8AU;->A02:LX/9AL;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_3

    iget-object v0, v8, LX/8AU;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jyp;

    invoke-static {v2, v0}, LX/0sW;->A01(LX/9AL;LX/Jyp;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_d

    iget v0, v1, LX/1Me;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/1Me;->A00:I

    if-gtz v0, :cond_7

    iget-object v0, v8, LX/8AU;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    iget-object v1, v8, LX/8AU;->A02:LX/9AL;

    iget-object v0, v8, LX/8AU;->A03:LX/9AL;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9AL;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LX/9AN;

    invoke-interface {v3, v0}, LX/Jyp;->Ay9(LX/9AN;)F

    move-result v0

    invoke-static {v1, v3, v0}, LX/0sW;->A02(LX/9AL;LX/Jyp;F)V

    :cond_2
    if-eqz v2, :cond_7

    :cond_3
    iget-object v0, v10, LX/7if;->A09:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished all animations for transition id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v8, LX/8AU;->A02:LX/9AL;

    if-eqz v0, :cond_5

    invoke-static {v0, v10, v13}, LX/7if;->A05(LX/9AL;LX/7if;Z)V

    :cond_5
    iget-object v7, v10, LX/7if;->A07:LX/8AQ;

    const/4 v6, 0x0

    iget-object v3, v7, LX/8AQ;->A00:LX/6uG;

    iget-object v0, v3, LX/6uG;->A09:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9AL;

    if-eqz v2, :cond_8

    sget-object v1, LX/9a4;->A02:LX/6uF;

    iget-object v0, v7, LX/8AQ;->A01:LX/6tX;

    invoke-static {v2, v1, v0}, LX/6uF;->A04(LX/9AL;LX/6uF;LX/6tX;)V

    :cond_6
    invoke-static {v9, v10, v14}, LX/7if;->A08(LX/9A7;LX/7if;Ljava/lang/Integer;)V

    invoke-static {v8}, LX/0sW;->A03(LX/8AU;)V

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, v3, LX/6uG;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, LX/8AQ;->A01:LX/6tX;

    iget-object v0, v0, LX/6tX;->A02:Ljava/lang/Object;

    check-cast v0, LX/6uG;

    iget-object v2, v0, LX/6uG;->A06:Ljava/lang/String;

    if-eqz v2, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ending animation for id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but it wasn\'t recorded as animating!"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v5, v3, LX/6uG;->A02:LX/2nk;

    if-eqz v5, :cond_6

    iget-object v0, v5, LX/2nk;->A09:LX/7dJ;

    iget-object v0, v0, LX/7dJ;->A0O:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9AL;

    if-eqz v4, :cond_6

    iget v3, v4, LX/9AL;->A00:I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, LX/9AL;->A00(I)I

    move-result v1

    iget-object v0, v4, LX/9AL;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    const-string v1, "Required value was null."

    if-eqz v0, :cond_b

    check-cast v0, LX/9AN;

    iget-wide v0, v0, LX/9AN;->A01:J

    invoke-virtual {v5, v0, v1}, LX/2nk;->A00(J)I

    move-result v1

    iget-object v0, v7, LX/8AQ;->A01:LX/6tX;

    invoke-static {v5, v0, v1, v6}, LX/6uF;->A03(LX/2nk;LX/6tX;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnimationState should not be null for transition id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v3, v10, LX/7if;->A01:LX/0Ct;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v3, v0}, LX/0Cu;->A00(LX/0Ct;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v10, LX/7if;->A08:LX/DAE;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/DAE;->ArU(Ljava/lang/String;I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0Ct;->A06(I)V

    return-void

    :cond_10
    return-void
.end method

.method public final EMG(LX/J7B;)V
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/8AR;->A02(LX/J7B;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EfJ(LX/J7B;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/8AR;->A01:LX/7if;

    iget-object v0, v0, LX/7if;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Mf;

    iget-object v2, p1, LX/J7B;->A00:Ljava/lang/Object;

    check-cast v2, LX/BAE;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/1Mf;->A00:LX/9A7;

    iget-object v0, v0, LX/9A7;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LX/1Mf;->A01:LX/Jyp;

    new-instance v0, LX/9yn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/9yn;->A00:LX/Jyp;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, LX/BAE;->AIA([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/8AR;->A02(LX/J7B;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FDh(LX/J7B;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/8AR;->A01(LX/J7B;)V

    return-void
.end method

.method public final Fc0(LX/J7B;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/8AR;->A01(LX/J7B;)V

    iget-object v3, p0, LX/8AR;->A01:LX/7if;

    iget-object v1, v3, LX/7if;->A01:LX/0Ct;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0Cu;->A00(LX/0Ct;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7if;->A08:LX/DAE;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/DAE;->AFe(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final GPx(LX/J7B;)Z
    .locals 10

    iget-object v3, p0, LX/8AR;->A00:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, LX/J7B;->A0A(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v9, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, LX/8QC;

    iget-object v0, v7, LX/8QC;->A01:LX/1Mf;

    iget-object v8, v0, LX/1Mf;->A00:LX/9A7;

    iget-object v6, p0, LX/8AR;->A01:LX/7if;

    iget-object v0, v6, LX/7if;->A03:LX/9aI;

    iget-object v0, v0, LX/9aI;->A00:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AU;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/8AU;->A07:Ljava/util/Map;

    iget-object v0, v7, LX/8QC;->A01:LX/1Mf;

    iget-object v0, v0, LX/1Mf;->A01:LX/Jyp;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Me;

    :goto_1
    iget-object v6, v6, LX/7if;->A09:Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to start animation on "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/8QC;->A01:LX/1Mf;

    iget-object v0, v0, LX/1Mf;->A01:LX/Jyp;

    invoke-interface {v0}, LX/Jyp;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v5, :cond_1

    if-eqz v9, :cond_2

    iget-object v1, v5, LX/1Me;->A03:Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget v0, v7, LX/8QC;->A00:F

    invoke-static {v1, v0}, LX/659;->A1B(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " - Canceling animation, last mounted value does not equal animation target: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/1Me;->A03:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v9, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    return v9
.end method
