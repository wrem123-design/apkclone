.class public abstract LX/MNq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 6

    invoke-static {p2, p0, p3}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "link_click_copy"

    invoke-static {v1, p3, v0}, LX/233;->A1K(LX/2gh;LX/8xk;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    if-eqz p8, :cond_1

    sget-object v0, LX/8vg;->A0S:LX/8vg;

    invoke-static {p2, v0}, LX/69C;->A04(Lcom/instagram/common/session/UserSession;LX/8vg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/8xk;->A00:Ljava/lang/String;

    sget-object v0, LX/L3u;->A08:LX/L3u;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/HX2;->A0D:LX/HX2;

    iget-object v0, v0, LX/HX2;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/KM8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    invoke-static {p2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v0, 0x13

    new-instance v2, LX/B6E;

    invoke-direct {v2, p0, v0}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Odz;

    invoke-direct {v0, p4, p0, v1}, LX/Odz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :goto_0
    invoke-static {p2}, LX/MPK;->A00(Lcom/instagram/common/session/UserSession;)LX/MCu;

    move-result-object v0

    iget-object v2, p3, LX/8xk;->A00:Ljava/lang/String;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    move-object v3, p5

    move v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, LX/MCu;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p4}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f133b32

    invoke-static {p0, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    if-eqz p8, :cond_0

    goto :goto_0
.end method
