.class public abstract LX/5PE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/5Ps;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5PF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x37

    new-instance v1, LX/350;

    invoke-direct {v1, v0, p1, v2, p0}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/5Ps;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ps;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/1rm;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0wO;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81035400130d09L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/B8I;

    invoke-direct {v3, p0}, LX/B8I;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/502;->A00(Lcom/instagram/common/session/UserSession;)LX/LX5;

    move-result-object v0

    iget-object v0, v0, LX/LX5;->A00:LX/BEG;

    iget-object v1, v0, LX/BEG;->A03:LX/2IA;

    sget-object v0, LX/2IA;->A0Q:LX/2IA;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/BEG;->A0A:LX/BEG;

    :goto_0
    iget-object v0, v2, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v3, v0}, LX/B8I;->A02(LX/8uk;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    sget-object v2, LX/BEG;->A09:LX/BEG;

    goto :goto_0

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x0

    goto :goto_1
.end method
