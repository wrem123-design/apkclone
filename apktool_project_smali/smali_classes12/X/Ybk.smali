.class public final LX/Ybk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mki;
.implements LX/KTy;


# instance fields
.field public A00:LX/mki;


# virtual methods
.method public final A00(LX/Hrd;)LX/280;
    .locals 1

    new-instance v0, LX/KUt;

    invoke-direct {v0, p1, p0}, LX/KUt;-><init>(LX/Hrd;LX/Ybk;)V

    invoke-static {v0}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v0

    return-object v0
.end method

.method public final AvV(LX/PBi;LX/lug;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ybk;->A00:LX/mki;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/mki;->AvV(LX/PBi;LX/lug;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final DVj(LX/Hrd;LX/lum;)V
    .locals 1

    iget-object v0, p0, LX/Ybk;->A00:LX/mki;

    invoke-interface {v0, p1, p2}, LX/mki;->DVj(LX/Hrd;LX/lum;)V

    return-void
.end method

.method public final DuJ(Landroid/app/Activity;LX/HtC;LX/lul;LX/mdt;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ybk;->A00:LX/mki;

    invoke-interface {v0, p1, p2, p3, p4}, LX/mki;->DuJ(Landroid/app/Activity;LX/HtC;LX/lul;LX/mdt;)V

    return-void
.end method

.method public final Ffg(LX/PBe;LX/HtC;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ybk;->A00:LX/mki;

    invoke-interface {v0, p1, p2, p3}, LX/mki;->Ffg(LX/PBe;LX/HtC;Ljava/lang/String;)V

    return-void
.end method

.method public final GVe(Landroid/app/Activity;LX/Hrd;LX/lum;)V
    .locals 1

    iget-object v0, p0, LX/Ybk;->A00:LX/mki;

    invoke-interface {v0, p1, p2, p3}, LX/mki;->GVe(Landroid/app/Activity;LX/Hrd;LX/lum;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/Ybk;->A00:LX/mki;

    invoke-interface {v0}, LX/mki;->onDestroy()V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/Ybk;->A00:LX/mki;

    invoke-interface {v0}, LX/mki;->onDestroy()V

    return-void
.end method
