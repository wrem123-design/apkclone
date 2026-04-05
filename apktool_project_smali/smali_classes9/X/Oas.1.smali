.class public final LX/Oas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sv;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/MNE;

.field public A03:LX/3tD;

.field public A04:Lcom/instagram/save/model/SavedCollection;


# virtual methods
.method public final DCp()LX/Pxu;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/Obf;

    invoke-direct {v0, p0, v1}, LX/Obf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final FDA(LX/Qeo;LX/6Aa;LX/Pxu;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oas;->A03:LX/3tD;

    const/4 v0, 0x1

    new-instance v4, LX/Obf;

    invoke-direct {v4, p0, v0}, LX/Obf;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LX/3tD;->FDA(LX/Qeo;LX/6Aa;LX/Pxu;Lcom/instagram/search/common/analytics/SearchContext;I)V

    return-void
.end method

.method public final FDC(LX/Qeo;LX/6Aa;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Oas;->A04:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Oas;->A03:LX/3tD;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0, p3}, LX/3tD;->A03(LX/Qeo;LX/6Aa;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Oas;->A03:LX/3tD;

    invoke-virtual {v0, p1, p2, p3}, LX/3tD;->FDC(LX/Qeo;LX/6Aa;I)V

    return-void
.end method
