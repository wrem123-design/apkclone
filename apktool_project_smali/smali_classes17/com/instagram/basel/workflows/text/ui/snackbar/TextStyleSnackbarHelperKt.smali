.class public abstract Lcom/instagram/basel/workflows/text/ui/snackbar/TextStyleSnackbarHelperKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/igO;LX/LEL;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x16

    instance-of v0, p1, LX/O8R;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/O8R;

    iget v0, v5, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/O8R;->A00:I

    :goto_0
    iget-object v1, v5, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/O8R;

    invoke-direct {v5, v3, p1}, LX/O8R;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    const v0, 0x7f130c83

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object p2, v5, LX/O8R;->A01:Ljava/lang/Object;

    iput v3, v5, LX/O8R;->A00:I

    const v1, 0x7f13205a

    sget-object v0, LX/Pc3;->A04:LX/Pc3;

    invoke-virtual {p0, v0, v2, v5, v1}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A01(LX/Pc3;Ljava/lang/Integer;LX/igO;I)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p2, v5, LX/O8R;->A01:Ljava/lang/Object;

    check-cast p2, LX/LEL;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/PXo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static final A01(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/igO;LX/LEL;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x18

    instance-of v0, p1, LX/O8R;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/O8R;

    iget v0, v5, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/O8R;->A00:I

    :goto_0
    iget-object v1, v5, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/O8R;

    invoke-direct {v5, v3, p1}, LX/O8R;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    const v0, 0x7f130c83

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object p2, v5, LX/O8R;->A01:Ljava/lang/Object;

    iput v3, v5, LX/O8R;->A00:I

    const v1, 0x7f1379aa

    sget-object v0, LX/Pc3;->A04:LX/Pc3;

    invoke-virtual {p0, v0, v2, v5, v1}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A01(LX/Pc3;Ljava/lang/Integer;LX/igO;I)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p2, v5, LX/O8R;->A01:Ljava/lang/Object;

    check-cast p2, LX/LEL;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/PXo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static final A02(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/igO;LX/LEL;I)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x17

    instance-of v0, p1, LX/O8R;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/O8R;

    iget v0, v4, LX/O8R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/O8R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/O8R;->A00:I

    :goto_0
    iget-object v1, v4, LX/O8R;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/O8R;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/O8R;

    invoke-direct {v4, v3, p1}, LX/O8R;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    const/16 v0, 0x138b

    if-ne p3, v0, :cond_3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const v2, 0x7f130c84

    if-ne v1, v0, :cond_2

    const v2, 0x7f130c85

    :cond_2
    const v0, 0x7f130c83

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object p2, v4, LX/O8R;->A01:Ljava/lang/Object;

    iput v3, v4, LX/O8R;->A00:I

    sget-object v0, LX/Pc3;->A04:LX/Pc3;

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/instagram/compose/ui/snackbar/SnackbarHostState;->A01(LX/Pc3;Ljava/lang/Integer;LX/igO;I)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object p2, v4, LX/O8R;->A01:Ljava/lang/Object;

    check-cast p2, LX/LEL;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/PXo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_7
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method
