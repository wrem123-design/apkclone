.class public abstract LX/FrI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9ig;LX/9ig;LX/9ig;LX/9ig;LX/6iO;LX/04U;LX/Uj6;)LX/9ig;
    .locals 7

    iget-object v0, p6, LX/Uj6;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v5, LX/6wM;->A05:LX/6wM;

    goto :goto_0

    :cond_1
    sget-object v5, LX/6wM;->A06:LX/6wM;

    goto :goto_0

    :cond_2
    sget-object v5, LX/6wM;->A04:LX/6wM;

    :goto_0
    iget-object v0, p6, LX/Uj6;->A0O:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, LX/6wN;->A04:LX/6wN;

    goto :goto_1

    :cond_4
    sget-object v6, LX/6wN;->A05:LX/6wN;

    goto :goto_1

    :cond_5
    sget-object v6, LX/6wN;->A03:LX/6wN;

    :goto_1
    iget-object v2, p4, LX/6iO;->A06:LX/2nh;

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v2, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v1, p0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v1, p1}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v1, p2}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v1, p3}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 p1, 0x0

    move-object v3, p5

    if-eqz v0, :cond_6

    iget-object p0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_6
    invoke-static {v2, v1, p5, v5, v6}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/04U;LX/Uj6;Ljava/lang/String;Ljava/lang/String;Z)LX/04U;
    .locals 8

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    sget-object v0, LX/6vW;->A03:LX/6vW;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, p3}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_0

    move-object p0, v5

    :cond_0
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object p0, v0

    :cond_1
    invoke-static {p0, p2}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v0

    invoke-static {v0, p4}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v4

    iget v0, p1, LX/Uj6;->A07:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0F:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne v4, v0, :cond_2

    move-object v4, v5

    :cond_2
    new-instance p2, LX/04U;

    invoke-direct {p2, v4, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget v0, p1, LX/Uj6;->A09:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    iget v0, p1, LX/Uj6;->A0A:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget v0, p1, LX/Uj6;->A04:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    iget v0, p1, LX/Uj6;->A02:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object p1, LX/6vX;->A0N:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, p1, v7, p0}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance p0, LX/04U;

    invoke-direct {p0, p2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6vX;->A0O:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v7, v1, v2}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, p0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A0J:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v5, v6}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A0I:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v2, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/Integer;)LX/TNb;
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    new-instance v0, LX/FYR;

    invoke-direct {v0, v3, p0, v1, v2}, LX/FYR;-><init>(JJ)V

    return-object v0

    :cond_0
    sget-object v0, LX/RfE;->A00:LX/RfE;

    return-object v0
.end method
