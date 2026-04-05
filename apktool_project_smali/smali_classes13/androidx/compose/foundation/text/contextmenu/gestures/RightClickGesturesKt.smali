.class public abstract Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jcN;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x5

    instance-of v0, p1, LX/BZG;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/BZG;

    iget v0, v7, LX/BZG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/BZG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/BZG;->A00:I

    :goto_0
    iget-object v1, v7, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/BZG;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/BZG;

    invoke-direct {v7, v3, p1}, LX/BZG;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iput-object p0, v7, LX/BZG;->A01:Ljava/lang/Object;

    iput v6, v7, LX/BZG;->A00:I

    invoke-static {p0, v7}, LX/jcN;->A00(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    return-object v8

    :cond_3
    iget-object v0, v7, LX/BZG;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object p0

    :cond_4
    check-cast v1, LX/6l4;

    iget v0, v1, LX/6l4;->A01:I

    and-int/lit8 v0, v0, 0x42

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FV;

    invoke-virtual {v1}, LX/6FV;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/6FV;->A0E:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/6FV;->A0D:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
