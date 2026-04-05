.class public abstract LX/8I2;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A02(LX/4gt;Ljava/util/List;I)I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/Bs2;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    filled-new-array {p3}, [I

    move-result-object v0

    invoke-static {p2, v0}, LX/Bs2;->A01(Ljava/util/List;[I)V

    invoke-static {p2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v1, p1, v0, p3}, LX/Bs2;->A00(LX/Bs2;LX/4gt;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final A03(LX/4gt;Ljava/util/List;II)I
    .locals 3

    instance-of v0, p0, LX/Bs2;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Bs2;

    filled-new-array {p3, p4}, [I

    move-result-object v0

    invoke-static {p2, v0}, LX/Bs2;->A01(Ljava/util/List;[I)V

    invoke-static {p2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, p4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v2, p1, v1, p4}, LX/Bs2;->A00(LX/Bs2;LX/4gt;Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "State "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is out of sync or wrong item at position "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A04(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06(LX/4gt;Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
