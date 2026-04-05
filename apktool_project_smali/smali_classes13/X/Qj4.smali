.class public final LX/Qj4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/genai/faceswap/data/FaceswapLikenessPeopleIApproveDataSource;

.field public A02:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;


# virtual methods
.method public final A00(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3e

    instance-of v0, p1, LX/ZAP;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/ZAP;

    iget v0, v5, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAP;->A00:I

    :goto_0
    iget-object v2, v5, LX/ZAP;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZAP;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/ZAP;->A01(Ljava/lang/Object;LX/igO;I)LX/ZAP;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qj4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811367000468e6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/QDL;->values()[LX/QDL;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, p0, LX/Qj4;->A02:Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;

    iput v3, v5, LX/ZAP;->A00:I

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v5, v0, v1}, Lcom/meta/metaai/imagine/memu/impl/service/MEmuNetworkService;->A0A(LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/Uh4;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/Uh4;->A03:Ljava/util/List;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
