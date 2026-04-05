.class public abstract LX/VYk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/C2T;

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v5

    :goto_0
    invoke-virtual {v2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "IgBloks"

    :cond_0
    const/16 v1, 0x26

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/C2T;->A03(II)I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v2, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    iput-wide v0, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    invoke-virtual {v5, v8, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    return-object v6

    :cond_1
    invoke-static {}, LX/VLb;->A00()LX/R0Z;

    move-result-object v5

    goto :goto_0
.end method
