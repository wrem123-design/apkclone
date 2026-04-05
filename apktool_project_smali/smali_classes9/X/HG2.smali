.class public final LX/HG2;
.super LX/dBH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/HG2;->$t:I

    iput-object p4, p0, LX/HG2;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/HG2;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/HG2;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HG2;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/HG2;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/HG2;->A02:Ljava/lang/Object;

    check-cast v5, LX/LSu;

    iget-object v4, p0, LX/HG2;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/HG2;->A03:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    iget-object v2, p0, LX/HG2;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Aj;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v3, LX/6Aa;->A17:LX/6Aj;

    iget-object v0, v5, LX/LSu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    invoke-static {v4, v2, v3, v5, p1}, LX/LSu;->A00(Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;LX/LSu;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final EK1(Z)V
    .locals 2

    iget v1, p0, LX/HG2;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HG2;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    sget-object v0, LX/NaQ;->A0V:Landroid/content/DialogInterface;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final FA5()V
    .locals 4

    iget v1, p0, LX/HG2;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/HG2;->A02:Ljava/lang/Object;

    check-cast v3, LX/LSu;

    iget-object v2, p0, LX/HG2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/HG2;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget-object v0, p0, LX/HG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aj;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/6Aa;->A17:LX/6Aj;

    iget-object v0, v3, LX/LSu;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0CO;->A01(Lcom/instagram/feed/media/Media;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HG2;->A02:Ljava/lang/Object;

    check-cast v0, LX/416;

    iget-object v1, v0, LX/416;->A00:Landroid/content/Context;

    const-string v0, "product_report_failed_to_load"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final FMe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/HG2;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0, p1}, LX/HG2;->A00(LX/HG2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FMf(Ljava/lang/String;)V
    .locals 8

    iget v1, p0, LX/HG2;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KWU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/6Aj;->A0H:LX/6Aj;

    :goto_0
    iget-object v0, p0, LX/HG2;->A01:Ljava/lang/Object;

    check-cast v0, LX/Prz;

    invoke-interface {v0, v1}, LX/Prz;->Ejh(LX/6Aj;)V

    iget-object v1, p0, LX/HG2;->A03:Ljava/lang/Object;

    check-cast v1, LX/NaQ;

    iget-object v2, v1, LX/NaQ;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, v1, LX/NaQ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HG2;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1uB;->A04(Lcom/instagram/model/reels/ReelItem;)LX/584;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-virtual {v6}, LX/584;->A07()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6}, LX/584;->A06()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v3

    const/16 v0, 0x1c6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x296

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ig_threads_in_stories_unit"

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v7}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v2, v1}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    invoke-static {v2, v4, v3}, LX/215;->A11(LX/3jz;II)V

    invoke-static {v2, v6}, LX/584;->A01(LX/0xa;LX/584;)V

    invoke-static {v2, v6, v5}, LX/584;->A02(LX/0xa;LX/584;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/6Aj;->A0G:LX/6Aj;

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p1}, LX/HG2;->A00(LX/HG2;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/HG2;->A03:Ljava/lang/Object;

    check-cast v0, LX/WFc;

    iget-object v2, v0, LX/WFc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    iget-object v0, p0, LX/HG2;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CO;->A04(Ljava/util/List;)V

    iget-object v0, p0, LX/HG2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/Product;->A02(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method
