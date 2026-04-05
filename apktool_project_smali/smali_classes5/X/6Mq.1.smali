.class public final LX/6Mq;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/6HD;

.field public final A03:LX/6LN;


# direct methods
.method public constructor <init>(LX/2om;LX/6HD;LX/6LN;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/8JA;

    invoke-direct {v0, v1}, LX/8JA;-><init>(I)V

    invoke-direct {p0, p1, v0}, LX/BUB;-><init>(LX/2om;LX/myA;)V

    iput-object p3, p0, LX/6Mq;->A03:LX/6LN;

    iput-object p2, p0, LX/6Mq;->A02:LX/6HD;

    iget-object v0, p3, LX/6LN;->A03:LX/Qek;

    iput-object v0, p0, LX/6Mq;->A01:LX/Qek;

    iget-object v0, p3, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/6Mq;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(Lcom/instagram/model/reels/ReelItem;LX/C78;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1uB;->A04(Lcom/instagram/model/reels/ReelItem;)LX/584;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/584;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/6Mq;->A01:LX/Qek;

    iget-object v4, p0, LX/6Mq;->A03:LX/6LN;

    iget-object v0, v4, LX/6LN;->A04:LX/2Ab;

    iget-object v6, p2, LX/C78;->A01:LX/2sP;

    iget-object v1, v6, LX/2sP;->A0S:LX/3ww;

    invoke-static {v2, v1, v0}, LX/36l;->A00(LX/Qek;LX/3ww;LX/2Ab;)LX/36m;

    move-result-object v2

    invoke-static {v3, v2, p3}, LX/2xh;->A01(LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v3

    invoke-virtual {v3}, LX/8bC;->E3G()V

    iget-object v0, p2, LX/C78;->A03:LX/67f;

    iget v0, v0, LX/67f;->A0M:I

    invoke-virtual {v3, v0}, LX/8bC;->G7n(I)V

    iget-object v0, v4, LX/6LN;->A07:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A8t:Ljava/lang/String;

    sget-object v0, LX/5eX;->A00:LX/5eX;

    invoke-virtual {v0, v3, p1, p2, v4}, LX/5eX;->A0D(LX/Dam;Lcom/instagram/model/reels/ReelItem;LX/C78;LX/6LN;)V

    iget-object v4, p0, LX/6Mq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4, v3, v1}, LX/5eX;->A0C(Lcom/instagram/common/session/UserSession;LX/Dam;LX/3ww;)V

    iget-object v5, p0, LX/6Mq;->A02:LX/6HD;

    invoke-virtual {v6}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6HD;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5PT;

    if-eqz v5, :cond_1

    iget v0, v5, LX/5PT;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A5H:Ljava/lang/Long;

    iget v0, v5, LX/5PT;->A00:I

    invoke-virtual {v3, v0}, LX/8bC;->Fys(I)V

    iget v0, v5, LX/5PT;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A5I:Ljava/lang/Long;

    iget v0, v5, LX/5PT;->A02:I

    invoke-virtual {v3, v0}, LX/8bC;->GCC(I)V

    iget v0, v5, LX/5PT;->A0P:I

    invoke-virtual {v3, v0}, LX/8bC;->GG4(I)V

    iget-object v0, v5, LX/5PT;->A08:LX/8jK;

    invoke-virtual {v3, v0}, LX/8bC;->GFv(LX/8jK;)V

    iget v0, v5, LX/5PT;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A5D:Ljava/lang/Long;

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/C78;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x80

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/6Mq;->A00(Lcom/instagram/model/reels/ReelItem;LX/C78;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/C78;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xf9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/6Mq;->A00(Lcom/instagram/model/reels/ReelItem;LX/C78;Ljava/lang/String;)V

    return-void
.end method
