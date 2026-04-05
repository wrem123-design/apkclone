.class public final LX/PkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JAF;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/JaN;


# virtual methods
.method public final bridge synthetic EuP(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    check-cast p2, LX/4Xi;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/PkK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/PkK;->A00:LX/AHT;

    invoke-static {v2, v5, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, 0x7

    new-instance v1, LX/Pjt;

    invoke-direct {v1, v0, v3, v5}, LX/Pjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/OwX;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OwX;

    iget-object v1, p2, LX/4Xi;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JJb;->A02:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v8, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    :goto_0
    iget-object v9, p2, LX/4Xi;->A04:Ljava/lang/String;

    const-string v6, "stack"

    const-string v7, "tap"

    invoke-static/range {v5 .. v10}, LX/OwX;->A00(LX/OwX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v0, v0, LX/JJb;->A02:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JJb;

    iget-object v0, v0, LX/JJb;->A02:LX/4Dj;

    iget-object v0, v0, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/PkK;->A02:LX/JaN;

    invoke-interface {v0, v9, v3, v2}, LX/JaN;->E8q(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return v4
.end method
