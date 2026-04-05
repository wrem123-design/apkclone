.class public final LX/PB9;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/9Fn;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6wD;->A0N:LX/6wD;

    const-string v1, "gap_view"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v4, LX/04U;

    invoke-direct {v4, v5, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, p0, LX/PB9;->A00:LX/9Fn;

    iget v0, v0, LX/9Fn;->A00:I

    int-to-long v0, v0

    const-wide/high16 v2, 0x7ff9000000000000L

    or-long/2addr v0, v2

    sget-object v2, LX/6vX;->A02:LX/6vX;

    invoke-static {v4, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/Qs3;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v3

    :cond_0
    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v4}, LX/6rL;->A0U(LX/2nh;LX/04U;)LX/8ch;

    move-result-object v3

    return-object v3
.end method
