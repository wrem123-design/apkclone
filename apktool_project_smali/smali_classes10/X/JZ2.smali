.class public final LX/JZ2;
.super LX/JZ7;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final bridge synthetic FrB(LX/8o5;IZZ)V
    .locals 3

    check-cast p1, LX/5lo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/JZ7;->FrB(LX/8o5;IZZ)V

    sget-object v2, LX/BK7;->A04:LX/BJc;

    iget-object v1, p0, LX/JZ2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/JZ2;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/BJc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/BK7;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/MeU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/5lo;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/A9h;->markerAnnotateInLogger(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v0, "itemIds"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, LX/Ptv;->A02(LX/8o5;)V

    return-void
.end method
