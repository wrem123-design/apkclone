.class public final LX/9Y8;
.super LX/9kv;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A01(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9Y8;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/9Y8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/9Y8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 3

    iget-object v0, p0, LX/9Y8;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/9Y8;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, LX/LQB;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/LQB;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A05(II)Z
    .locals 5

    iget-object v0, p0, LX/9Y8;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9Y8;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v1, LX/LQB;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/LQB;

    if-eqz v0, :cond_0

    return v4

    :cond_0
    instance-of v0, v1, LX/MVg;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/MVg;

    if-eqz v0, :cond_1

    check-cast v1, LX/MVg;

    iget-object v1, v1, LX/MVg;->A09:Ljava/lang/CharSequence;

    check-cast v2, LX/MVg;

    iget-object v0, v2, LX/MVg;->A09:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_1
    instance-of v0, v1, LX/Ogf;

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/Ogf;

    if-eqz v0, :cond_3

    check-cast v1, LX/Ogf;

    iget-object v3, v1, LX/Ogf;->A0B:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    check-cast v2, LX/Ogf;

    iget-object v0, v2, LX/Ogf;->A0B:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    return v4

    :cond_2
    iget v1, v1, LX/Ogf;->A05:I

    check-cast v2, LX/Ogf;

    iget v0, v2, LX/Ogf;->A05:I

    goto :goto_2

    :cond_3
    instance-of v0, v1, LX/IVj;

    if-eqz v0, :cond_4

    instance-of v0, v2, LX/IVj;

    if-eqz v0, :cond_4

    check-cast v1, LX/IVj;

    iget v1, v1, LX/IVj;->A01:I

    check-cast v2, LX/IVj;

    iget v0, v2, LX/IVj;->A01:I

    :goto_2
    if-ne v1, v0, :cond_10

    return v4

    :cond_4
    instance-of v0, v1, LX/418;

    if-eqz v0, :cond_5

    instance-of v0, v2, LX/418;

    if-eqz v0, :cond_5

    check-cast v1, LX/418;

    iget v1, v1, LX/418;->A03:I

    check-cast v2, LX/418;

    iget v0, v2, LX/418;->A03:I

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/MlJ;

    if-eqz v0, :cond_6

    instance-of v0, v2, LX/MlJ;

    if-eqz v0, :cond_6

    check-cast v1, LX/MlJ;

    iget-object v1, v1, LX/MlJ;->A03:Ljava/lang/String;

    check-cast v2, LX/MlJ;

    iget-object v0, v2, LX/MlJ;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/MIj;

    if-eqz v0, :cond_8

    instance-of v0, v2, LX/MIj;

    if-eqz v0, :cond_8

    check-cast v1, LX/MIj;

    iget-object v3, v1, LX/MIj;->A07:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    check-cast v2, LX/MIj;

    iget-object v0, v2, LX/MIj;->A07:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_7
    iget v1, v1, LX/MIj;->A02:I

    check-cast v2, LX/MIj;

    iget v0, v2, LX/MIj;->A02:I

    goto :goto_2

    :cond_8
    instance-of v0, v1, LX/MIi;

    if-eqz v0, :cond_a

    instance-of v0, v2, LX/MIi;

    if-eqz v0, :cond_a

    check-cast v1, LX/MIi;

    iget-object v3, v1, LX/MIi;->A04:Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    check-cast v2, LX/MIi;

    iget-object v0, v2, LX/MIi;->A04:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_9
    iget v1, v1, LX/MIi;->A01:I

    check-cast v2, LX/MIi;

    iget v0, v2, LX/MIi;->A01:I

    goto :goto_2

    :cond_a
    instance-of v0, v1, LX/Ogd;

    if-eqz v0, :cond_c

    instance-of v0, v2, LX/Ogd;

    if-eqz v0, :cond_c

    check-cast v1, LX/Ogd;

    iget-object v3, v1, LX/Ogd;->A0A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    check-cast v2, LX/Ogd;

    iget-object v0, v2, LX/Ogd;->A0A:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_b
    iget v1, v1, LX/Ogd;->A06:I

    check-cast v2, LX/Ogd;

    iget v0, v2, LX/Ogd;->A06:I

    goto :goto_2

    :cond_c
    instance-of v0, v1, LX/Hn3;

    if-eqz v0, :cond_d

    instance-of v0, v2, LX/Hn3;

    if-eqz v0, :cond_d

    check-cast v1, LX/Hn3;

    iget-object v1, v1, LX/Hn3;->A07:Ljava/lang/CharSequence;

    check-cast v2, LX/Hn3;

    iget-object v0, v2, LX/Hn3;->A07:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_d
    instance-of v0, v1, LX/486;

    if-eqz v0, :cond_f

    instance-of v0, v2, LX/486;

    if-eqz v0, :cond_f

    check-cast v1, LX/486;

    iget-object v3, v1, LX/486;->A0H:Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    check-cast v2, LX/486;

    iget-object v0, v2, LX/486;->A0H:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_e
    iget v1, v1, LX/486;->A07:I

    check-cast v2, LX/486;

    iget v0, v2, LX/486;->A07:I

    goto/16 :goto_2

    :cond_f
    instance-of v0, v1, LX/Ogc;

    if-eqz v0, :cond_10

    instance-of v0, v2, LX/Ogc;

    if-eqz v0, :cond_10

    check-cast v1, LX/Ogc;

    iget-object v1, v1, LX/Ogc;->A06:Ljava/lang/CharSequence;

    check-cast v2, LX/Ogc;

    iget-object v0, v2, LX/Ogc;->A06:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_10
    const/4 v4, 0x0

    return v4
.end method
