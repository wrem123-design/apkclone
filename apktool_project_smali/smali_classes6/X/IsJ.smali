.class public final LX/IsJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KWx;
.implements LX/KnH;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7Q6;

.field public A02:Ljava/util/HashMap;


# virtual methods
.method public final AAV(LX/5Um;)V
    .locals 5

    const/4 v3, 0x0

    iget-object v4, p0, LX/IsJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0}, LX/6gu;->A04()V

    iget-object v2, p1, LX/5Um;->A07:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".pkm"

    invoke-static {v0, v1}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :try_start_0
    iget-object v0, p0, LX/IsJ;->A01:LX/7Q6;

    invoke-virtual {v0, p0, v2, v1}, LX/7Q6;->A01(LX/KWx;Ljava/lang/String;Z)LX/LDN;

    move-result-object v1

    iget-object v0, p0, LX/IsJ;->A02:Ljava/util/HashMap;

    if-nez v1, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InputTexture was null. Path: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "empty"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Diq;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "not empty"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0}, LX/6gu;->A05()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/IsJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0g(Lcom/instagram/common/session/UserSession;)LX/6gu;

    move-result-object v0

    invoke-virtual {v0}, LX/6gu;->A03()V

    iget-object v4, p1, LX/5Um;->A07:Ljava/lang/String;

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02bcf

    const-string v0, "ImageTextureProvider_filterkit_null_texture"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "path="

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v1

    const-string v0, "emptyPath"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    const-string v1, "width"

    iget v0, p1, LX/5Um;->A02:I

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v1, "height"

    iget v0, p1, LX/5Um;->A00:I

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-static {v2, p1}, LX/121;->A1E(LX/Ka6;LX/5Um;)V

    invoke-interface {v2, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_2
    throw v3

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AKS(LX/7Q6;)V
    .locals 0

    invoke-virtual {p0}, LX/IsJ;->cleanup()V

    return-void
.end method

.method public final D54(LX/5Um;JJ)LX/LDN;
    .locals 1

    iget-object v0, p0, LX/IsJ;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LDN;

    return-object v0
.end method

.method public final cleanup()V
    .locals 3

    iget-object v2, p0, LX/IsJ;->A02:Ljava/util/HashMap;

    invoke-static {v2}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kn1;

    invoke-interface {v0}, LX/Kn1;->cleanup()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
