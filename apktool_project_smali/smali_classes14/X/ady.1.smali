.class public final LX/ady;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/7jY;

.field public A04:Ljava/util/List;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:LX/LEN;

.field public A07:Z


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/B99;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Qg6;->A08:LX/03Z;

    invoke-static {p1, v0}, LX/Asd;->A0R(LX/02Q;LX/03Z;)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/FxY;

    iget-object v1, p0, LX/ady;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ady;->A02:LX/Qek;

    iget-object v4, p0, LX/ady;->A04:Ljava/util/List;

    iget-object v5, p0, LX/ady;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/ady;->A03:LX/7jY;

    iget-object v6, p0, LX/ady;->A06:LX/LEN;

    iget-boolean v8, p0, LX/ady;->A07:Z

    iget v7, p0, LX/ady;->A00:I

    invoke-virtual/range {v0 .. v8}, LX/FxY;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/7jY;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/LEN;IZ)V

    invoke-static {v0, p2, p3}, LX/AsG;->A0W(Landroid/view/View;J)LX/02Z;

    move-result-object v0

    return-object v0
.end method
