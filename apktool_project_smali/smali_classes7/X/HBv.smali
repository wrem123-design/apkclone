.class public final LX/HBv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8vo;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 3

    iget-object v1, p0, LX/HBv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Lcom/instagram/homecoming/gating/HomecomingUserSharedPreferencesUtil;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2gF;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/HBv;->A01:LX/8vo;

    iget-object v0, v0, LX/8vo;->A01:LX/8wC;

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/8wC;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    return v2
.end method
