.class public abstract LX/9QE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C2T;LX/C2T;Ljava/lang/Object;I)LX/C2T;
    .locals 6

    move-object v4, p1

    move-object v1, p0

    if-ne p0, p1, :cond_0

    invoke-static {p1, p3}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/9QF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, p1, :cond_1

    iget p1, p1, LX/C2T;->A04:I

    iget-object p0, v4, LX/C2T;->A0A:Ljava/util/List;

    iget-object v2, v4, LX/C2T;->A01:LX/KAE;

    iget-object v3, v4, LX/C2T;->A02:LX/9NG;

    new-instance v1, LX/C2T;

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, LX/C2T;-><init>(LX/KAE;LX/9NG;LX/C2T;LX/C2T;Ljava/util/List;I)V

    :cond_1
    invoke-virtual {v1, p3, p2}, LX/C2T;->A0U(ILjava/lang/Object;)V

    return-object v1
.end method

.method public static final A01(LX/C2T;Ljava/util/List;I)LX/C2T;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2T;

    iget v1, v3, LX/C2T;->A04:I

    iget v0, p0, LX/C2T;->A04:I

    if-ne v1, v0, :cond_0

    return-object v3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2T;

    iget v1, v3, LX/C2T;->A04:I

    iget v0, p0, LX/C2T;->A04:I

    if-ne v1, v0, :cond_1

    return-object v3

    :cond_2
    return-object v4
.end method

.method public static final A02(LX/C2T;)Ljava/lang/String;
    .locals 5

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/C2T;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, " id: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, LX/C2T;->A0A:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " keyPath: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_1

    const-string v0, "/"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, " styleId: "

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/C2T;->A05:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
