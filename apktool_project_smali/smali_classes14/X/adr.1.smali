.class public final LX/adr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/LEL;

.field public A02:LX/LEN;


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/B99;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/QYP;->A02:LX/03Z;

    invoke-static {p1, v0}, LX/Asd;->A0R(LX/02Q;LX/03Z;)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/91S;

    iget-object v2, p0, LX/adr;->A00:Ljava/util/List;

    iget-object v1, p0, LX/adr;->A01:LX/LEL;

    iget-object v0, p0, LX/adr;->A02:LX/LEN;

    invoke-virtual {v3, v2, v1, v0}, LX/91S;->setPills(Ljava/util/List;LX/LEL;LX/LEN;)V

    invoke-static {v3, p2, p3}, LX/AsG;->A0W(Landroid/view/View;J)LX/02Z;

    move-result-object v0

    return-object v0
.end method
