.class public abstract synthetic LX/VIg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mfU;LX/P0C;Ljava/lang/Object;Ljava/lang/Object;)LX/LEL;
    .locals 5

    move-object v4, p0

    instance-of v0, p0, LX/nce;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/ai2;

    move-object v3, p3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance v1, LX/lmr;

    move-object p0, p2

    invoke-direct/range {v1 .. v6}, LX/lmr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    check-cast v1, LX/LEL;

    return-object v1

    :cond_0
    instance-of v0, p0, LX/ncd;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, LX/lrZ;

    invoke-direct {v1, v0, p1, p3, p0}, LX/lrZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/aiM;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "nested GranularSubscribers are not supported"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "RpStateSubscriber not supported in granular subscribers"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
