.class public abstract LX/6xJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/04U;I)LX/04U;
    .locals 6

    const/4 v1, 0x0

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0X:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    new-instance v4, LX/21r;

    invoke-direct {v4, v1}, LX/21r;-><init>(I)V

    new-instance v0, LX/3OZ;

    invoke-direct {v0, p1}, LX/3OZ;-><init>(I)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x3

    new-instance v0, LX/abY;

    invoke-direct {v0, p1, v1}, LX/abY;-><init>(II)V

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v0, v3, v4}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v0

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v5, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p0, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/6xK;->A08:LX/6xK;

    new-instance v0, LX/3OZ;

    invoke-direct {v0, p1}, LX/3OZ;-><init>(I)V

    new-instance v1, LX/6xL;

    invoke-direct {v1, v2, v0, v5}, LX/6xL;-><init>(LX/6xK;Ljava/lang/Object;LX/LEL;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_1

    move-object p0, v5

    :cond_1
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A01(LX/04U;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/04U;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed soon"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6xK;->A07:LX/6xK;

    new-instance v2, LX/6xL;

    invoke-direct {v2, v0, p2, p1}, LX/6xL;-><init>(LX/6xK;Ljava/lang/Object;LX/LEL;)V

    sget-object v1, LX/04U;->A02:LX/6rG;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6xK;->A03:LX/6xK;

    const/4 v2, 0x0

    new-instance v1, LX/6xL;

    invoke-direct {v1, v0, p1, v2}, LX/6xL;-><init>(LX/6xK;Ljava/lang/Object;LX/LEL;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_0

    move-object p0, v2

    :cond_0
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A03(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;
    .locals 3

    sget-object v0, LX/6xK;->A06:LX/6xK;

    const/4 v2, 0x0

    new-instance v1, LX/6xL;

    invoke-direct {v1, v0, p1, v2}, LX/6xL;-><init>(LX/6xK;Ljava/lang/Object;LX/LEL;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_0

    move-object p0, v2

    :cond_0
    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;
    .locals 4

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6xK;->A02:LX/6xK;

    const/4 v2, 0x0

    new-instance v1, LX/6xL;

    invoke-direct {v1, v0, p1, v2}, LX/6xL;-><init>(LX/6xK;Ljava/lang/Object;LX/LEL;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_0

    move-object p0, v2

    :cond_0
    new-instance v3, LX/04U;

    invoke-direct {v3, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/4 v2, 0x0

    cmpg-float v0, p2, v2

    if-eqz v0, :cond_1

    sget-object v0, LX/8C9;->A03:LX/8C9;

    new-instance v1, LX/79Z;

    invoke-direct {v1, v0, p2}, LX/79Z;-><init>(LX/8C9;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v3, v0

    :cond_1
    cmpg-float v0, p3, v2

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    sget-object v0, LX/8C9;->A02:LX/8C9;

    new-instance v1, LX/79Z;

    invoke-direct {v1, v0, p3}, LX/79Z;-><init>(LX/8C9;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6xK;->A04:LX/6xK;

    const/4 v2, 0x0

    new-instance v1, LX/6xL;

    invoke-direct {v1, v0, p1, v2}, LX/6xL;-><init>(LX/6xK;Ljava/lang/Object;LX/LEL;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_0

    move-object p0, v2

    :cond_0
    new-instance v3, LX/04U;

    invoke-direct {v3, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/4 v2, 0x0

    cmpg-float v0, p2, v2

    if-eqz v0, :cond_1

    sget-object v0, LX/8C9;->A03:LX/8C9;

    new-instance v1, LX/79Z;

    invoke-direct {v1, v0, p2}, LX/79Z;-><init>(LX/8C9;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v3, v0

    :cond_1
    cmpg-float v0, p3, v2

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    sget-object v0, LX/8C9;->A02:LX/8C9;

    new-instance v1, LX/79Z;

    invoke-direct {v1, v0, p3}, LX/79Z;-><init>(LX/8C9;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static final A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6xK;->A07:LX/6xK;

    const/4 v2, 0x0

    new-instance v1, LX/6xL;

    invoke-direct {v1, v0, p1, v2}, LX/6xL;-><init>(LX/6xK;Ljava/lang/Object;LX/LEL;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne p0, v0, :cond_0

    move-object p0, v2

    :cond_0
    new-instance v3, LX/04U;

    invoke-direct {v3, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/4 v2, 0x0

    cmpg-float v0, p2, v2

    if-eqz v0, :cond_1

    sget-object v0, LX/8C9;->A03:LX/8C9;

    new-instance v1, LX/79Z;

    invoke-direct {v1, v0, p2}, LX/79Z;-><init>(LX/8C9;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v3, v0

    :cond_1
    cmpg-float v0, p3, v2

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    sget-object v0, LX/8C9;->A02:LX/8C9;

    new-instance v1, LX/79Z;

    invoke-direct {v1, v0, p3}, LX/79Z;-><init>(LX/8C9;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method
