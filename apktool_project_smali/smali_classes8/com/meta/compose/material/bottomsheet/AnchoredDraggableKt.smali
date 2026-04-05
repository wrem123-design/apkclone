.class public abstract Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;Ljava/lang/Object;LX/igO;F)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;

    invoke-direct {v1, p0, v0, p3}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;-><init>(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;LX/igO;F)V

    sget-object v0, LX/52E;->A02:LX/52E;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A06(LX/52E;Ljava/lang/Object;LX/igO;LX/1ss;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/igO;LX/LEL;LX/LEN;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p0, LX/Mhd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Mhd;

    iget v1, v0, LX/Mhd;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/Mhd;

    iget v2, v5, LX/Mhd;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mhd;->A00:I

    :goto_0
    iget-object v2, v5, LX/Mhd;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mhd;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/Mhd;

    invoke-direct {v5, v3, p0}, LX/Mhd;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch LX/Mgf; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_1
    const/16 v1, 0x36

    new-instance v0, LX/27W;

    invoke-direct {v0, p2, p1, v2, v1}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v3, v5, LX/Mhd;->A00:I

    invoke-static {v5, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4
    :try_end_1
    .catch LX/Mgf; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
