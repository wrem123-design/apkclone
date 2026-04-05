.class public final LX/acw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:LX/nTk;

.field public A01:Ljava/util/List;


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

    sget-object v0, LX/QZQ;->A04:LX/03Z;

    invoke-static {p1, v0}, LX/Asd;->A0R(LX/02Q;LX/03Z;)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/J7g;

    iget-object v1, p0, LX/acw;->A01:Ljava/util/List;

    iget-object v0, p0, LX/acw;->A00:LX/nTk;

    invoke-static {v2, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/J7g;->A1U(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/J7g;->setDelegate(LX/nTk;)V

    invoke-static {v2, p2, p3}, LX/AsG;->A0W(Landroid/view/View;J)LX/02Z;

    move-result-object v0

    return-object v0
.end method
