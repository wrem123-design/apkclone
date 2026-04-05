.class public final LX/M8u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Mr3;

.field public A03:LX/EM2;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/M8u;->A03:LX/EM2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F0K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/F0K;->A01:LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
