.class public abstract LX/BhM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81044600011497L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fake_"

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/5f3;)Ljava/util/HashMap;
    .locals 4

    iget-object v0, p0, LX/5f3;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/ABu;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133eb0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5f3;->A0W:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "account"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5f3;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    const-string v0, "sn"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5f3;->A0X:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const-string v0, "su"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/5f3;->A1i:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/5f3;->A0r:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v3

    :cond_6
    const-string v0, "itt"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/5f3;->A1f:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "armadillo_is_thread_muted"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/5f3;->A1e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "armadillo_is_thread_hidden"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/5f3;->A1b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_silent"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "push_notif_id"

    iget-object v0, p0, LX/5f3;->A1E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5f3;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "wa_push_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v0, p0, LX/5f3;->A1i:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/5f3;->A0r:Ljava/lang/String;

    :goto_0
    const-string v0, "2"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "feature_tags"

    const-string v0, "15"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v0, p0, LX/5f3;->A1i:Z

    if-eqz v0, :cond_a

    const-string v1, "1"

    :goto_1
    const-string v0, "is_instamadillo"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5f3;->A1V:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/5f3;->A1U:Ljava/lang/String;

    if-nez v0, :cond_9

    :goto_2
    const-string v0, "thread_igid"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/5f3;->A1A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "atid"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_9
    move-object v3, v0

    goto :goto_2

    :cond_a
    const-string v1, "0"

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_0
.end method
