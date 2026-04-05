.class public final LX/GD6;
.super LX/GFV;
.source ""


# instance fields
.field public final synthetic A00:LX/DMa;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/DMa;)V
    .locals 0

    iput-object p3, p0, LX/GD6;->A00:LX/DMa;

    invoke-direct {p0, p3, p1, p2}, LX/GFV;-><init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final EXG(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/488;->EXG(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, p0, LX/GD6;->A00:LX/DMa;

    iget-object v3, v5, LX/DMa;->A01:LX/ECa;

    if-nez v3, :cond_0

    const-string v0, "explorePeopleAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/ECa;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1j6;

    invoke-virtual {v1}, LX/1j6;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/1j6;->A0L:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1, p1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/7rT;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-boolean v0, v3, LX/ECa;->A0R:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/ECa;->A0O:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Nf;

    iget-object v0, v3, LX/ECa;->A0N:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j6;

    iget-object v0, v0, LX/1j6;->A0L:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v3, LX/ECa;->A0P:Ljava/util/Set;

    iget-object v0, v2, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    move v6, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/1j6;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1j6;->A07(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v1, v3, LX/ECa;->A0P:Ljava/util/Set;

    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/ECa;->A01(LX/ECa;)V

    iget-object v0, v5, LX/DMa;->A0V:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v0

    invoke-static {v0, p1}, LX/488;->A00(LX/3wd;LX/48K;)V

    return-void
.end method

.method public final EgM(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/488;->EgM(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, p0, LX/GD6;->A00:LX/DMa;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/DMa;->A09:Z

    iget-object v1, v3, LX/DMa;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/5zv;->A20:LX/5zv;

    iget-object v0, v3, LX/DMa;->A0V:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5zv;->A00(LX/1sq;)LX/Lh1;

    move-result-object v2

    iget-object v1, v3, LX/DMa;->A03:LX/HkB;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Lh1;->A00(LX/Lh1;LX/Hi7;LX/HkB;)LX/MVA;

    move-result-object v2

    const-string v1, "target_id"

    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/MVA;->A01(LX/MVA;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    iget-object v0, v2, LX/MVA;->A00:LX/2lx;

    invoke-static {v0, v1, p4}, LX/1F3;->A1H(LX/2lx;Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/MVA;->A03()V

    :cond_0
    return-void
.end method

.method public final FWR(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/488;->FWR(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
