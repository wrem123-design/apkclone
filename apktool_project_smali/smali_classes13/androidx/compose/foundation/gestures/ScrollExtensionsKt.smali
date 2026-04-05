.class public abstract Landroidx/compose/foundation/gestures/ScrollExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KOi;LX/kjY;LX/igO;F)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p2, LX/C7S;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/C7S;

    iget v0, v6, LX/C7S;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/C7S;->A00:I

    :goto_0
    iget-object v5, v6, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/C7S;

    invoke-direct {v6, v3, p2}, LX/C7S;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/JCK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/ZbV;

    invoke-direct {v1, p0, v0, v2, p3}, LX/ZbV;-><init>(LX/KOi;LX/igO;LX/JCK;F)V

    iput-object v2, v6, LX/C7S;->A01:Ljava/lang/Object;

    iput v3, v6, LX/C7S;->A00:I

    sget-object v0, LX/52E;->A02:LX/52E;

    invoke-interface {p1, v0, v6, v1}, LX/kjY;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v2, v6, LX/C7S;->A01:Ljava/lang/Object;

    check-cast v2, LX/JCK;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget v0, v2, LX/JCK;->A00:F

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4
.end method

.method public static final A01(LX/kjY;LX/igO;F)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p1, LX/C7S;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/C7S;

    iget v0, v5, LX/C7S;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/C7S;->A00:I

    :goto_0
    iget-object v4, v5, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/C7S;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/C7S;

    invoke-direct {v5, v6, p1}, LX/C7S;-><init>(ILX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/JCK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/lcV;

    invoke-direct {v1, v0, v2, p2}, LX/lcV;-><init>(LX/igO;LX/JCK;F)V

    iput-object v2, v5, LX/C7S;->A01:Ljava/lang/Object;

    iput v6, v5, LX/C7S;->A00:I

    sget-object v0, LX/52E;->A02:LX/52E;

    invoke-interface {p0, v0, v5, v1}, LX/kjY;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v2, v5, LX/C7S;->A01:Ljava/lang/Object;

    check-cast v2, LX/JCK;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget v0, v2, LX/JCK;->A00:F

    invoke-static {v0}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v3

    return-object v3
.end method
