.class public final LX/cd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nje;


# instance fields
.field public A00:LX/MaR;

.field public A01:LX/11F;


# virtual methods
.method public final AuX(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/cd1;->A00:LX/MaR;

    invoke-interface {v0, p1}, LX/C6t;->Aue(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    move-object v4, p3

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    move-object v5, p4

    invoke-static {p2, v4, p4, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3gV;->A07:LX/3gV;

    if-ne p2, v0, :cond_1

    iget-object v2, p1, LX/40a;->A01:LX/OO7;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/cd1;->A01:LX/11F;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/B55;->A0v(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/11F;->A00(LX/OO7;LX/3oS;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x362

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FAM(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FAN(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic FAO(IZZ)V
    .locals 0

    return-void
.end method
