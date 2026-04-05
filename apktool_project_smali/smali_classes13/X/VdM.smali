.class public abstract LX/VdM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/juM;LX/juM;LX/LEN;LX/1ss;I)LX/juM;
    .locals 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX/juM;->D72()I

    move-result v3

    if-gt v3, p4, :cond_2

    invoke-interface {p1}, LX/juM;->D72()I

    move-result v2

    if-ge p4, v2, :cond_2

    sub-int v0, p4, v3

    int-to-float v1, v0

    sub-int/2addr v2, v3

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/751;->A1A(FF)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p0, p1, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/juM;

    return-object v0

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/juM;LX/juM;LX/nff;I)LX/juM;
    .locals 5

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    invoke-static {v0, p2}, LX/AsG;->A1Z(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move-object v3, v4

    if-eqz v0, :cond_0

    move-object v3, p0

    :cond_0
    instance-of v0, p1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    move-object v2, v4

    if-eqz v0, :cond_1

    move-object v2, p1

    :cond_1
    sget-object v1, LX/ZhX;->A00:LX/ZhX;

    const/16 v0, 0x75

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v0

    invoke-static {v3, v2, v0, v1, p3}, LX/VdM;->A00(LX/juM;LX/juM;LX/LEN;LX/1ss;I)LX/juM;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_2
    const-class v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    invoke-static {v0, p2}, LX/AsG;->A1Z(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-object v3, v4

    if-eqz v0, :cond_3

    move-object v3, p0

    :cond_3
    instance-of v0, p1, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    move-object v2, v4

    if-eqz v0, :cond_4

    move-object v2, p1

    :cond_4
    sget-object v1, LX/ZhZ;->A00:LX/ZhZ;

    const/16 v0, 0x76

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v0

    invoke-static {v3, v2, v0, v1, p3}, LX/VdM;->A00(LX/juM;LX/juM;LX/LEN;LX/1ss;I)LX/juM;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_5
    const-class v0, LX/AqB;

    invoke-static {v0, p2}, LX/AsG;->A1Z(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p0, LX/AqB;

    move-object v3, v4

    if-eqz v0, :cond_6

    move-object v3, p0

    :cond_6
    instance-of v0, p1, LX/AqB;

    move-object v2, v4

    if-eqz v0, :cond_7

    move-object v2, p1

    :cond_7
    sget-object v1, LX/Zhb;->A00:LX/Zhb;

    const/16 v0, 0x77

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v0

    invoke-static {v3, v2, v0, v1, p3}, LX/VdM;->A00(LX/juM;LX/juM;LX/LEN;LX/1ss;I)LX/juM;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_8
    const-class v0, LX/Aq8;

    invoke-static {v0, p2}, LX/AsG;->A1Z(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, p0, LX/Aq8;

    move-object v3, v4

    if-eqz v0, :cond_9

    move-object v3, p0

    :cond_9
    instance-of v0, p1, LX/Aq8;

    move-object v2, v4

    if-eqz v0, :cond_a

    move-object v2, p1

    :cond_a
    sget-object v1, LX/Zhf;->A00:LX/Zhf;

    const/16 v0, 0x78

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v0

    invoke-static {v3, v2, v0, v1, p3}, LX/VdM;->A00(LX/juM;LX/juM;LX/LEN;LX/1ss;I)LX/juM;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    return-object v4
.end method

.method public static final A02(Ljava/util/List;LX/nff;I)LX/juM;
    .locals 4

    invoke-static {p1}, LX/1uo;->A00(LX/nff;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, LX/CSc;->A1z(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/juM;

    invoke-interface {v0}, LX/juM;->D72()I

    move-result v0

    if-gt v0, p2, :cond_0

    :goto_0
    check-cast v3, LX/juM;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/juM;

    invoke-interface {v0}, LX/juM;->D72()I

    move-result v0

    if-le v0, p2, :cond_1

    move-object p0, v1

    :cond_2
    check-cast p0, LX/juM;

    invoke-static {v3, p0, p1, p2}, LX/VdM;->A01(LX/juM;LX/juM;LX/nff;I)LX/juM;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v3, p0

    goto :goto_0
.end method
