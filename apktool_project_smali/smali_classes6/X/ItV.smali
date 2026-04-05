.class public final LX/ItV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 3

    iget-object v0, p0, LX/ItV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/66G;->A00(LX/1G1;)LX/66H;

    move-result-object v2

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/66H;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/66H;->A00(LX/66H;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
