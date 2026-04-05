.class public final LX/M8z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4WE;


# virtual methods
.method public final A00(LX/EFI;Ljava/util/Map;)V
    .locals 12

    invoke-static {p2}, LX/205;->A0f(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/NdU;->A01(Ljava/util/List;)I

    move-result v6

    iget-object v7, p0, LX/M8z;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v7, p1, v0}, LX/BIB;->A0C(Lcom/instagram/common/session/UserSession;LX/EFI;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/M8z;->A01:LX/AHT;

    iget v5, p1, LX/EFI;->A00:I

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v6}, LX/020;->A1W(I)Z

    move-result v3

    const/4 v11, 0x1

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_move_multiple"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "folder"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "thread_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "interop_thread_count"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_interop"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v6, p0, LX/M8z;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v10

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LX/NdT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EFI;Ljava/lang/String;IZ)V

    return-void
.end method
