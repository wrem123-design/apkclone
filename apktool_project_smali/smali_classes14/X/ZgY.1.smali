.class public final LX/ZgY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ZgY;->$t:I

    iput-object p4, p0, LX/ZgY;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ZgY;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/ZgY;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ZgY;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v1, p0, LX/ZgY;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, -0x270faa7e    # -2.1140004E15f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ZgY;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/ZgY;->A00:Ljava/lang/Object;

    check-cast v2, LX/6CU;

    iget-object v6, p0, LX/ZgY;->A01:Ljava/lang/Object;

    check-cast v6, LX/67f;

    iget-object v5, p0, LX/ZgY;->A03:Ljava/lang/Object;

    check-cast v5, LX/2sP;

    iget-object v8, v1, Lcom/instagram/model/reels/ReelItem;->A0Y:Ljava/util/List;

    sget-object v3, LX/6cs;->A5j:LX/6cs;

    const/16 v1, 0x18f

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v8}, LX/6CU;->EFB(LX/6cs;Lcom/instagram/feed/media/Media;LX/2sP;LX/67f;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const v1, 0x7e736466

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x280fa24d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/ZgY;->A03:Ljava/lang/Object;

    check-cast v4, LX/3Ho;

    iget-object v5, v4, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810f2400055abbL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v2, v4, LX/3Ho;->A02:LX/Qek;

    iget-object v1, p0, LX/ZgY;->A02:Ljava/lang/Object;

    check-cast v1, LX/ncA;

    invoke-static {v1}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v4

    new-instance v6, LX/Jx1;

    invoke-direct {v6, v4, v2, v5}, LX/Jx1;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/ZgY;->A01:Ljava/lang/Object;

    check-cast v1, LX/Lhh;

    check-cast v1, LX/3Fu;

    iget-object v3, v1, LX/3Fu;->A00:LX/9YA;

    iget-object v10, v3, LX/9YA;->A01:Ljava/lang/String;

    iget-object v11, v3, LX/9YA;->A02:Ljava/lang/String;

    iget-object v12, v3, LX/9YA;->A04:Ljava/lang/String;

    iget-object v7, v3, LX/9YA;->A00:LX/6nP;

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, LX/Jx1;->A02(LX/6nP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/ZgY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lot;

    const/16 v1, 0x66b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v5, v3, v1}, LX/Lot;->Euo(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9YA;Ljava/lang/String;)V

    :cond_2
    const v1, -0x20ff88d5

    goto :goto_0

    :cond_3
    const v0, 0x4ae33b33    # 7445913.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/ZgY;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lxt;

    iget-object v6, p0, LX/ZgY;->A01:Ljava/lang/Object;

    check-cast v6, LX/Lhi;

    check-cast v6, LX/FAR;

    iget-object v1, p0, LX/ZgY;->A02:Ljava/lang/Object;

    check-cast v1, LX/ncA;

    invoke-static {v1}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, LX/ZgY;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Ho;

    iget-object v5, v1, LX/3Ho;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/3Ho;->A02:LX/Qek;

    const-string v7, "ig_reels_byline_attribution"

    invoke-interface/range {v2 .. v7}, LX/Lxt;->DOh(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/FAR;Ljava/lang/String;)V

    const v1, 0x50c11f7

    goto/16 :goto_0

    :cond_4
    const v0, 0x260235e2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/ZgY;->A03:Ljava/lang/Object;

    check-cast v1, LX/2Aq;

    iget-object v2, p0, LX/ZgY;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jV;

    iget-object v3, p0, LX/ZgY;->A01:Ljava/lang/Object;

    check-cast v3, LX/4ND;

    iget-object v5, p0, LX/ZgY;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/2TL;->A03(LX/8jV;)LX/6yS;

    move-result-object v4

    const-string v6, "social_context_followed_by"

    invoke-virtual/range {v1 .. v6}, LX/2Aq;->A0C(LX/8jV;LX/4ND;LX/6yS;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v1, -0x6e89d8be

    goto/16 :goto_0

    :cond_5
    const v0, 0x10ae04ca

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/ZgY;->A00:Ljava/lang/Object;

    check-cast v4, LX/mmH;

    iget-object v1, p0, LX/ZgY;->A02:Ljava/lang/Object;

    check-cast v1, LX/MaL;

    invoke-interface {v1}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, -0x2ea145ff

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v3, LX/EAs;

    invoke-direct {v3, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v2, p0, LX/ZgY;->A03:Ljava/lang/Object;

    check-cast v2, LX/3Pv;

    iget-object v1, p0, LX/ZgY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-interface {v4, v2, v3, v2, v1}, LX/mmH;->ENS(LX/Nng;LX/EAs;LX/3Pv;Lcom/instagram/reels/interactive/Interactive;)V

    iget-object v2, v2, LX/3Pv;->A00:Landroid/view/View;

    if-nez v2, :cond_6

    const-string v0, "buttonView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_6
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    const v1, -0x45a02918

    goto/16 :goto_0

    :cond_7
    const v0, -0x28965c4a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v4, LX/NzK;->A00:LX/NzK;

    iget-object v5, p0, LX/ZgY;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/ZgY;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v2, p0, LX/ZgY;->A02:Ljava/lang/Object;

    check-cast v2, LX/5JF;

    iget-object v1, v2, LX/5JF;->A00:LX/L4B;

    invoke-virtual {v4, v1, v3, v5}, LX/NzK;->A02(LX/L4B;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/ZgY;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/5JF;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/5JF;->A01:LX/VCJ;

    sget-object v1, LX/VCJ;->A0j:LX/VCJ;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v1, LX/VCJ;->A0T:LX/VCJ;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v1, LX/VCJ;->A0B:LX/VCJ;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v4, 0x0

    const-string v7, "direct_inbox_bucket"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-static/range {v3 .. v11}, LX/edV;->A07(Landroidx/fragment/app/FragmentActivity;LX/ihq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    const v1, 0x4a9c88ad    # 5129302.5f

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x3a1f4d02

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2
.end method
