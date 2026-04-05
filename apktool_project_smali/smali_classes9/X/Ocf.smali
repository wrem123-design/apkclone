.class public final LX/Ocf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrA;


# instance fields
.field public A00:LX/IV2;


# virtual methods
.method public final Ask(Lcom/instagram/common/session/UserSession;LX/Lnn;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v9, v0, LX/2ql;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Ocf;->A00:LX/IV2;

    iget-object v0, v3, LX/IV2;->A01:LX/A9S;

    new-instance v2, LX/66N;

    invoke-direct {v2, v0, p2}, LX/66N;-><init>(LX/A9S;LX/Lnn;)V

    iget-object v1, v3, LX/IV2;->A00:LX/BXD;

    sget-object v4, LX/MKU;->A00:LX/MKU;

    iget-object v5, v3, LX/IV2;->A02:LX/2nu;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, v3, LX/IV2;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, LX/210;->A0c(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/MKU;->A00(LX/2nu;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v1, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method
