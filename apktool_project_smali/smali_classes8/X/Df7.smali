.class public final LX/Df7;
.super LX/L0k;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final BS2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Df7;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic Blq()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, LX/L0k;->A02:LX/Tpm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Tpm;->DXq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/L0k;->A00:Landroid/content/Context;

    const v0, 0x7f130eec

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/L0k;->A01()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/L0k;->A00:Landroid/content/Context;

    iget-boolean v1, p0, LX/Df7;->A02:Z

    const v0, 0x7f130eed

    if-eqz v1, :cond_2

    const v0, 0x7f136fc7

    :cond_2
    invoke-static {v2, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v1, p0, LX/L0k;->A00:Landroid/content/Context;

    const v0, 0x7f130eee

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cjx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Df7;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final EUG()V
    .locals 15

    sget-object v0, LX/FCq;->A03:LX/FCq;

    invoke-virtual {p0, v0}, LX/L0k;->A04(LX/FCq;)V

    iget-object v10, p0, LX/L0k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v9

    invoke-virtual {p0}, LX/L0k;->A00()I

    move-result v8

    invoke-virtual {p0}, LX/L0k;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/L0k;->A03()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/L0k;->A02:LX/Tpm;

    if-eqz v5, :cond_5

    invoke-interface {v5}, LX/Tpm;->DXq()Z

    move-result v4

    :goto_0
    invoke-static {v9}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "previously_joined"

    if-eqz v4, :cond_4

    const-string v0, "True"

    :goto_1
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v9}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "join_chat_collaborator_attempt"

    invoke-static {v3, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const/16 v0, 0x3fb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v3, v0, v7, v8}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v3, v2}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/Tpm;->DXq()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/L0k;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/L0k;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/L0k;->A00()I

    move-result v1

    new-instance v0, LX/LIF;

    invoke-direct {v0}, LX/LIF;-><init>()V

    invoke-static {v10, v0, v3, v2, v1}, LX/IW0;->A02(Lcom/instagram/common/session/UserSession;LX/Nll;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {p0}, LX/L0k;->A02()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, LX/L0k;->A03()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, LX/L0k;->A00()I

    move-result v13

    const/4 v0, 0x3

    new-instance v9, LX/CEY;

    invoke-direct {v9, p0, v0}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    if-eqz v11, :cond_3

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v1, v0, v10}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/accept_collaborator_invite_to_broadcast_chat/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v1, v0, v11}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    const/4 v14, 0x0

    new-instance v8, LX/BFx;

    invoke-direct/range {v8 .. v14}, LX/BFx;-><init>(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v8}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "False"

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final EXH()V
    .locals 0

    return-void
.end method

.method public final FF9()V
    .locals 11

    iget-object v6, p0, LX/L0k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v5

    invoke-virtual {p0}, LX/L0k;->A00()I

    move-result v4

    invoke-virtual {p0}, LX/L0k;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/L0k;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "decline_chat_collaborator"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "decline_invite_button"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v1, v0, v3, v4}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    invoke-virtual {p0}, LX/L0k;->A02()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/L0k;->A03()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/L0k;->A00()I

    move-result v9

    const/4 v0, 0x4

    new-instance v5, LX/CEY;

    invoke-direct {v5, p0, v0}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    if-eqz v7, :cond_1

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v1, v0, v6}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/decline_collaborator_invite_to_broadcast_chat/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-static {v1, v0, v7}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v4, LX/BFx;

    invoke-direct/range {v4 .. v10}, LX/BFx;-><init>(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_1
    return-void
.end method
