.class public abstract LX/68k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)LX/68l;
    .locals 5

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    invoke-virtual {p2, p0, p1}, LX/2sP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v1

    new-instance v0, LX/68l;

    invoke-direct {v0, v2, v4, v3, v1}, LX/68l;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
