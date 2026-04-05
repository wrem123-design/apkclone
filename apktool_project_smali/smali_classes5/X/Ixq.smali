.class public final LX/Ixq;
.super LX/BUB;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6HO;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/2sP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/8zN;->A00:LX/8zN;

    iget-object v1, p0, LX/Ixq;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ixq;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, p1, p2, v0}, LX/8zN;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)LX/5LR;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p2}, LX/ZMh;->A01(LX/2sP;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/Ixq;->A01:LX/6HO;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/KKZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/6HO;->A01(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
