.class public final LX/QcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3dV;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 10

    iget-object v6, p0, LX/QcE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5Nl;->A00(Lcom/instagram/common/session/UserSession;)LX/5Nm;

    move-result-object v0

    iget-object v0, v0, LX/5Nm;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v9

    iget-object v1, p0, LX/QcE;->A01:LX/3dV;

    if-eqz v1, :cond_0

    const-string v0, "target_thread_id"

    invoke-virtual {v1, v0}, LX/3dV;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820aed00011962L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v6}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v1, v0, LX/2Ha;->A00:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "direct_read_receipts_control_qp_impression_"

    invoke-static {v3, v4, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v7, :cond_2

    if-ge v2, v7, :cond_2

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810aed0002447fL

    invoke-static {v7, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    const-string v7, "direct_read_receipts_control_qp_reply_reminder"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(I)V

    iget-object v0, v0, LX/2Ha;->A00:LX/KaM;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0, v7, v1}, LX/KaM;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v5

    :cond_3
    invoke-static {v6, v4}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/0sY;->DqF()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/0sY;->Dpd()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/0sY;->CDN()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v7}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/0sY;->CbV()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    invoke-static {v6}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, LX/225;->A0m(LX/2Ha;)LX/Lzl;

    move-result-object v1

    invoke-static {v3, v4}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return v5

    :cond_4
    move v5, v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_5
    return v9
.end method
