.class public final LX/PdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NVc;

.field public A03:LX/EM2;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/PdS;->A02:LX/NVc;

    iget-object v0, v0, LX/NVc;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/PdS;->A03:LX/EM2;

    iget-object v0, p0, LX/PdS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/232;->A1R(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, LX/PdS;->A00:Landroid/content/Context;

    const v1, 0x7f1326c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v0, p0, LX/PdS;->A02:LX/NVc;

    iget-object v0, v0, LX/NVc;->A09:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/PdS;->A03:LX/EM2;

    iget-boolean v0, v2, LX/EM2;->A19:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PdS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/232;->A1R(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
