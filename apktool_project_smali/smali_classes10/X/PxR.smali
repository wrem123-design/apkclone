.class public final LX/PxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UAE;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/TaN;

.field public A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final BXy()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/PxR;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CnZ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final DTP(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PxR;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Fxj()V
    .locals 7

    iget-object v4, p0, LX/PxR;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/PxR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PxR;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v2}, LX/235;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)LX/3Kk;

    move-result-object v0

    const/4 v1, 0x0

    const-string v5, "share_extension"

    move-object v3, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v6}, LX/3Kk;->A08(LX/7Rm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/PxR;->A04:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PxR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PxR;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v2}, LX/235;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)LX/3Kk;

    move-result-object v0

    invoke-virtual/range {v0 .. v6}, LX/3Kk;->A08(LX/7Rm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/PxR;->A01:LX/TaN;

    invoke-interface {v0}, LX/TaN;->FUr()V

    return-void
.end method
