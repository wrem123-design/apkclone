.class public final LX/8UN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/BUF;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 6

    iget-object v4, p0, LX/8UN;->A01:LX/BUF;

    invoke-virtual {v4}, LX/BUF;->A0D()Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, LX/8UN;->A02:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/BUF;->A0F:LX/41q;

    sget-object v2, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x11a

    aget-object v0, v2, v0

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8UN;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/8UN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3JA;

    invoke-virtual {v0, v3}, LX/3JA;->A0H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/BUF;->A09:LX/41q;

    const/16 v0, 0x117

    aget-object v0, v2, v0

    invoke-interface {v1, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    :cond_0
    return v5
.end method
