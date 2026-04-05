.class public final LX/HC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8vo;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 2

    iget-object v0, p0, LX/HC0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gF;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/HC0;->A01:LX/8vo;

    iget-object v0, v0, LX/8vo;->A01:LX/8wC;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/8wC;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
