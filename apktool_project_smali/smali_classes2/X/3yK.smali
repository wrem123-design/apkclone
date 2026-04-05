.class public abstract LX/3yK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/3zB;
    .locals 13

    new-instance v0, LX/3yL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/3yM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/3yN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/3yO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/3yP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/3yQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/3yR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/3yS;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/3yU;

    invoke-direct {v8}, LX/3yU;-><init>()V

    new-instance v9, LX/3yX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/3yY;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/3yZ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/3yk;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    filled-new-array/range {v0 .. v12}, [LX/CAY;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3zB;

    invoke-direct {v0, v1}, LX/3zB;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final A01(LX/1mS;LX/BAB;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 7

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "[null]"

    :cond_0
    const-string/jumbo v4, "exception"

    check-cast p1, LX/8xX;

    iget-object v0, p1, LX/8xX;->A01:LX/8xW;

    iget-object v6, v0, LX/8xW;->A0E:Ljava/lang/String;

    const-string v3, "Fail"

    iget-object v1, p0, LX/1mS;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/1mS;->A00:LX/0wt;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jz;

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "promotion_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "step"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "eligibility_result"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/3jz;->A1p(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method
