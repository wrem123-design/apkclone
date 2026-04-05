.class public final LX/QmT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6cb;


# virtual methods
.method public final A00(LX/Mx2;)V
    .locals 9

    iget-object v0, p0, LX/QmT;->A01:LX/6cb;

    iget-object v8, v0, LX/6cb;->A0E:LX/6hi;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/Mx2;->A00:LX/LH8;

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/LH8;->A02:Ljava/lang/String;

    :goto_0
    const-string v6, ""

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p1, LX/Mx2;->A00:LX/LH8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/LH8;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v0

    :cond_1
    iget-object v5, p1, LX/Mx2;->A0A:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, LX/QmT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SlG;->A00(Lcom/instagram/common/session/UserSession;)LX/XkQ;

    move-result-object v0

    iget-object v4, v0, LX/XkQ;->A02:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v3, p1, LX/Mx2;->A09:Ljava/lang/String;

    :cond_2
    const-string v2, "AI_V2V_RESTYLE_REMOVE"

    invoke-static {v8}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v1}, LX/3jz;->A0n()V

    const-string v0, "genai_prompt"

    invoke-static {v1, v0, v7, v6}, LX/838;->A1Q(LX/0xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x260

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "magicmod_session_id"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    move-object v5, v3

    goto :goto_1

    :cond_5
    move-object v7, v3

    goto :goto_0
.end method

.method public final A01(LX/Mx2;)V
    .locals 10

    iget-object v0, p0, LX/QmT;->A01:LX/6cb;

    iget-object v9, v0, LX/6cb;->A0E:LX/6hi;

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/Mx2;->A00:LX/LH8;

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/LH8;->A02:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    if-nez v8, :cond_0

    move-object v8, v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/Mx2;->A00:LX/LH8;

    if-eqz v0, :cond_1

    iget-object v7, v0, LX/LH8;->A01:Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v1

    if-eqz p1, :cond_3

    :cond_2
    iget-object v6, p1, LX/Mx2;->A0A:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v1

    if-eqz p1, :cond_5

    :cond_4
    iget-object v5, p1, LX/Mx2;->A09:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/QmT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SlG;->A00(Lcom/instagram/common/session/UserSession;)LX/XkQ;

    move-result-object v0

    iget-object v4, v0, LX/XkQ;->A02:Ljava/lang/String;

    const-string v3, "PRESET"

    const-string v2, "AI_V2V_RESTYLE_REGENERATE"

    invoke-static {v9}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v2}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v1}, LX/3jz;->A0n()V

    const-string v0, "genai_prompt"

    invoke-static {v1, v0, v8, v7}, LX/838;->A1Q(LX/0xa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x260

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "magicmod_session_id"

    invoke-virtual {v1, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "genai_generate_source"

    invoke-virtual {v1, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_6
    return-void

    :cond_7
    move-object v8, v5

    goto :goto_0
.end method
