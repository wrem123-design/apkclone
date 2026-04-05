.class public final LX/E2c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:LX/D8R;

.field public A01:LX/C4T;


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/B99;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E2c;->A00:LX/D8R;

    sget-object v0, LX/E2b;->A02:LX/03Z;

    invoke-static {p1, v0}, LX/Asd;->A0R(LX/02Q;LX/03Z;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D8R;->A00(Ljava/lang/Object;)LX/D3w;

    move-result-object v2

    iget-object v1, p0, LX/E2c;->A01:LX/C4T;

    iget-object v0, v1, LX/C4T;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, LX/D3r;->setIndicatorCount(I)V

    invoke-virtual {v1}, LX/C4T;->A0N()Z

    move-result v0

    iput-boolean v0, v2, LX/D3r;->A0G:Z

    invoke-static {v2, p2, p3}, LX/AsG;->A0W(Landroid/view/View;J)LX/02Z;

    move-result-object v0

    return-object v0
.end method
