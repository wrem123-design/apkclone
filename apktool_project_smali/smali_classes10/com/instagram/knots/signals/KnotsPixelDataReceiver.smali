.class public final Lcom/instagram/knots/signals/KnotsPixelDataReceiver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0fY;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/jAX;


# direct methods
.method public static final A00(Lcom/instagram/knots/signals/KnotsPixelDataReceiver;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x6

    instance-of v0, p2, LX/Raa;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Raa;

    iget v0, v5, LX/Raa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Raa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Raa;->A00:I

    :goto_0
    iget-object v3, v5, LX/Raa;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Raa;->A00:I

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Raa;->A00(Ljava/lang/Object;LX/igO;I)LX/Raa;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "ad_id_str"

    invoke-virtual {v1}, LX/05e;->A02()LX/05p;

    move-result-object v4

    invoke-static {v4, p1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v4, v3, v0}, LX/140;->A1K(LX/07c;LX/6jb;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/49y;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const-wide/32 v0, 0x5265c00

    invoke-interface {v3, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    invoke-interface {v3, v0, v1}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    iget-object v0, p0, Lcom/instagram/knots/signals/KnotsPixelDataReceiver;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v2, v5, LX/Raa;->A00:I

    invoke-virtual {v0, v3, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_5

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/140;->A0B(Ljava/lang/Object;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x586da2f5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x5daef4cf

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v2, :cond_5

    const v0, -0x50c07cbe

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x3b9a1089

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v7
.end method
