.class public final LX/Ybj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mki;


# instance fields
.field public A00:LX/Uax;

.field public A01:LX/I7x;


# virtual methods
.method public final AvV(LX/PBi;LX/lug;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ybj;->A01:LX/I7x;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/I7x;->AvV(LX/PBi;LX/lug;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final DVj(LX/Hrd;LX/lum;)V
    .locals 1

    iget-object v0, p0, LX/Ybj;->A01:LX/I7x;

    invoke-virtual {v0, p1, p2}, LX/I7x;->DVj(LX/Hrd;LX/lum;)V

    return-void
.end method

.method public final DuJ(Landroid/app/Activity;LX/HtC;LX/lul;LX/mdt;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ybj;->A01:LX/I7x;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/I7x;->DuJ(Landroid/app/Activity;LX/HtC;LX/lul;LX/mdt;)V

    return-void
.end method

.method public final Ffg(LX/PBe;LX/HtC;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ybj;->A01:LX/I7x;

    invoke-virtual {v0, p1, p2, p3}, LX/I7x;->Ffg(LX/PBe;LX/HtC;Ljava/lang/String;)V

    return-void
.end method

.method public final GVe(Landroid/app/Activity;LX/Hrd;LX/lum;)V
    .locals 1

    iget-object v0, p0, LX/Ybj;->A01:LX/I7x;

    invoke-virtual {v0, p1, p2, p3}, LX/I7x;->GVe(Landroid/app/Activity;LX/Hrd;LX/lum;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/Ybj;->A01:LX/I7x;

    invoke-virtual {v0}, LX/I7x;->onDestroy()V

    return-void
.end method
