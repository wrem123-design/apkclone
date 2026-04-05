.class public abstract LX/JDj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/XOr;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)Z
    .locals 10

    const/4 v6, 0x0

    move-object v8, p1

    move-object v9, p2

    invoke-static {p2, p1}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81147c00026be2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v6}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v3

    sget-object v2, LX/L4k;->A00:LX/41q;

    sget-object v1, LX/L4k;->A01:[LX/lQb;

    invoke-static {v3, v2, v1, v6}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v2, v1, v6, v4}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    new-instance p2, LX/3rc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f1309a3

    move-object v7, p0

    invoke-static {p0, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f082081

    invoke-virtual {v1, v0}, LX/8TE;->A08(I)V

    invoke-virtual {v1}, LX/8TE;->A07()V

    invoke-virtual {v1}, LX/8TE;->A03()V

    const v0, 0x7f1309a2

    invoke-static {p0, v1, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    new-instance v5, LX/Nrr;

    move-object p0, p3

    move-object p1, p4

    invoke-direct/range {v5 .. v12}, LX/Nrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/Opa;

    invoke-direct {v2, v0}, LX/Opa;-><init>(LX/4Mu;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_0
    return v6
.end method
