.class public final LX/WJp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()Z
    .locals 4

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, p0, LX/WJp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->CDi()Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->B0Q()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/3Ve;->A14:LX/3Ve;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f9800015c78L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
.end method
