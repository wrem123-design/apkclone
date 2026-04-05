.class public final LX/cf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nje;


# instance fields
.field public A00:LX/MaY;

.field public A01:LX/13p;


# virtual methods
.method public final AuX(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p1}, LX/AqC;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, LX/cf1;->A00:LX/MaY;

    invoke-static {v0, p1, v1}, LX/C6t;->A00(LX/C6t;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public final bridge synthetic Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p3, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p2, p3, p4, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3gV;->A0f:LX/3gV;

    if-ne p2, v0, :cond_2

    iget-object v2, p0, LX/cf1;->A01:LX/13p;

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/3oS;->A05:LX/3oS;

    :goto_0
    iget-object v0, p1, LX/40a;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v1, p3, p4, v0}, LX/13p;->A00(LX/3oS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/3oS;->A04:LX/3oS;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Wrong signal type in ProfileTapRealtimeSignalProviderImpl for Stories: "

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
