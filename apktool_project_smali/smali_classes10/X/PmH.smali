.class public final LX/PmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tkk;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final DLM(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/LEL;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, LX/PmH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tkk;

    invoke-interface {v0, p1, p2}, LX/Tkk;->DLM(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    return v3
.end method

.method public final DLN(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/PmH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tkk;

    invoke-interface {v0, p1}, LX/Tkk;->DLN(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final E9d(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PmH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tkk;

    invoke-interface {v0, p1, p2, p3}, LX/Tkk;->E9d(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    return v3
.end method

.method public final E9r(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PmH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tkk;

    invoke-interface {v0, p1, p2, p3}, LX/Tkk;->E9r(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    return v3
.end method

.method public final Fl9(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v2, p4, p2, p3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/PmH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tkk;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Tkk;->Fl9(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    return v3
.end method
