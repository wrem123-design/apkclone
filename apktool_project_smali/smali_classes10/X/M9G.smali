.class public final LX/M9G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Lz4;


# virtual methods
.method public final A00(LX/Tpm;LX/2Mc;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v3, 0x1

    move-object v8, p1

    invoke-interface {p1}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object/from16 v11, p2

    if-nez v0, :cond_3

    invoke-static {p1}, LX/Tpm;->A00(LX/Tpm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v6, v11, LX/2Mc;->A02:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mg;

    iget-boolean v0, v0, LX/2Mg;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v4, v11, v2, v1}, LX/Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/2Mg;

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DhZ()Z

    move-result v5

    iget-boolean v2, v1, LX/2Mg;->A00:Z

    iget-boolean v1, v1, LX/2Mg;->A01:Z

    new-instance v0, LX/2Mg;

    invoke-direct {v0, v5, v2, v1}, LX/2Mg;-><init>(ZZZ)V

    invoke-interface {v6, v7, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mg;

    iget-boolean v0, v0, LX/2Mg;->A01:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/2Mg;

    iget-boolean v2, v0, LX/2Mg;->A02:Z

    iget-boolean v1, v0, LX/2Mg;->A00:Z

    new-instance v0, LX/2Mg;

    invoke-direct {v0, v2, v1, v13}, LX/2Mg;-><init>(ZZZ)V

    invoke-interface {v6, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DhZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/B2F;->A0T:LX/B2F;

    :goto_0
    invoke-interface {p1}, LX/Tpm;->D5o()I

    move-result v1

    invoke-static {v1}, LX/0uJ;->A06(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v11, LX/2Mc;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2Ia;

    invoke-direct {v1, v2}, LX/2Ia;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1, v4}, Lcom/instagram/user/model/UserExtKt;->A0X(LX/2Ia;Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/54H;

    invoke-direct {v4, v2, v1}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Tpm;->CNi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "fan_onboarding_chat_unavailable"

    invoke-static {v4, v2, v1}, LX/54H;->A00(LX/54H;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    iget-object v6, v11, LX/2Mc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/Tpm;->CNi()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    invoke-static {v6, v1}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0sY;->CNg()LX/UAK;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, LX/UAK;->Dfj()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/LE0;->A03:LX/LE0;

    :goto_1
    invoke-static {v0, v1, v6, v5, v3}, LX/NyQ;->A00(LX/B2F;LX/LE0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    :cond_3
    iget-object v6, p0, LX/M9G;->A03:LX/Lz4;

    iget-object v5, p0, LX/M9G;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/M9G;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Tpm;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/Tpm;->A00(LX/Tpm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v9

    const-string v0, "direct_reachability_composer_block"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v7

    invoke-static {v11}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v4, LX/knT;

    invoke-direct/range {v4 .. v13}, LX/knT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_4
    iget-object v1, p0, LX/M9G;->A01:Landroid/view/View;

    const v0, -0x2cf4fbcc

    invoke-static {v1, v13, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_5
    invoke-virtual {v2}, LX/0sY;->C49()LX/0kX;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/9ks;->A1M:Ljava/lang/String;

    invoke-interface {v4}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, LX/LE0;->A04:LX/LE0;

    goto :goto_1

    :cond_6
    sget-object v1, LX/LE0;->A05:LX/LE0;

    goto :goto_1

    :cond_7
    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    sget-object v0, LX/B2F;->A0U:LX/B2F;

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/B2F;->A0S:LX/B2F;

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/B2F;->A0R:LX/B2F;

    goto/16 :goto_0
.end method
