.class public final LX/adj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/B99;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/E2b;->A02:LX/03Z;

    invoke-static {p1, v0}, LX/Asd;->A0R(LX/02Q;LX/03Z;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/D3r;

    iget v0, p0, LX/adj;->A00:I

    invoke-virtual {v1, v0}, LX/D3r;->setIndicatorCount(I)V

    iget-boolean v0, p0, LX/adj;->A01:Z

    iput-boolean v0, v1, LX/D3r;->A0F:Z

    iget-boolean v0, p0, LX/adj;->A02:Z

    iput-boolean v0, v1, LX/D3r;->A0G:Z

    invoke-static {v1, p2, p3}, LX/AsG;->A0W(Landroid/view/View;J)LX/02Z;

    move-result-object v0

    return-object v0
.end method
