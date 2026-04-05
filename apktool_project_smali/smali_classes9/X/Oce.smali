.class public final LX/Oce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PrA;


# instance fields
.field public A00:LX/IgA;


# virtual methods
.method public final Ask(Lcom/instagram/common/session/UserSession;LX/Lnn;)V
    .locals 11

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v10, v0, LX/2ql;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Oce;->A00:LX/IgA;

    iget-object v0, v3, LX/IgA;->A02:LX/EmG;

    new-instance v2, LX/66N;

    invoke-direct {v2, v0, p2}, LX/66N;-><init>(LX/A9S;LX/Lnn;)V

    iget-object v1, v3, LX/IgA;->A00:LX/BXD;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v4, :cond_0

    sget-object v4, LX/MKF;->A00:LX/MKF;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, LX/IgA;->A01:LX/2nu;

    iget-object v8, v3, LX/IgA;->A04:Ljava/lang/Integer;

    iget-object v7, v3, LX/IgA;->A03:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v9, v3, LX/IgA;->A05:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/MKF;->A00(Landroid/content/Context;LX/2nu;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v1, v0}, LX/BXD;->schedule(LX/Tky;)V

    :cond_0
    return-void
.end method
