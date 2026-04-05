.class public final LX/PvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tek;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Tek;

.field public A02:LX/4nd;


# virtual methods
.method public final D5N(LX/3Tk;LX/TaD;Ljava/util/List;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object v6, p1

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PvM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-nez v0, :cond_0

    const-string v0, "GetThreadByRecipientIds"

    invoke-interface {v2, v0}, LX/8mn;->E6F(Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/8mn;->Bg0(J)LX/0sY;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/AEI;->A00(LX/759;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/MzP;

    invoke-direct {v0, v3, v1, v4}, LX/MzP;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-interface {p2, v0}, LX/TaD;->Eez(LX/MzP;)V

    return-void

    :cond_1
    invoke-static {p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/PvM;->A02:LX/4nd;

    new-instance v7, LX/PvQ;

    invoke-direct {v7, p2, p0, v0, v1}, LX/PvQ;-><init>(LX/TaD;LX/PvM;J)V

    iget-object v0, v2, LX/4nd;->A11:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Tl;

    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v5, LX/3Tm;

    invoke-direct/range {v5 .. v10}, LX/3Tm;-><init>(LX/3Tk;LX/TaF;LX/Tln;Ljava/util/List;Z)V

    iget-object v0, v5, LX/454;->A06:LX/Tln;

    invoke-interface {v0, v5}, LX/Tln;->Fy0(LX/454;)V

    return-void
.end method

.method public final D5O(LX/3Tk;LX/TaD;J)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PvM;->A01:LX/Tek;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Tek;->D5O(LX/3Tk;LX/TaD;J)V

    return-void
.end method
