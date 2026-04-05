.class public final LX/5eX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5eX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5eX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5eX;->A00:LX/5eX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/JwO;)LX/2gL;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    const-string/jumbo v1, "id"

    iget-object v0, p0, LX/JwO;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    iget-object v0, p0, LX/JwO;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "width"

    iget v0, p0, LX/JwO;->A06:F

    invoke-virtual {v3, v1, v0}, LX/2gL;->A0A(Ljava/lang/String;F)V

    const-string/jumbo v1, "height"

    iget v0, p0, LX/JwO;->A02:F

    invoke-virtual {v3, v1, v0}, LX/2gL;->A0A(Ljava/lang/String;F)V

    const-string/jumbo v1, "center_x"

    iget v0, p0, LX/JwO;->A00:F

    invoke-virtual {v3, v1, v0}, LX/2gL;->A0A(Ljava/lang/String;F)V

    const-string/jumbo v1, "center_y"

    iget v0, p0, LX/JwO;->A01:F

    invoke-virtual {v3, v1, v0}, LX/2gL;->A0A(Ljava/lang/String;F)V

    const-string/jumbo v1, "rotation"

    iget v0, p0, LX/JwO;->A03:F

    invoke-virtual {v3, v1, v0}, LX/2gL;->A0A(Ljava/lang/String;F)V

    iget v2, p0, LX/JwO;->A04:F

    const/16 v0, 0x26d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/2gL;->A0A(Ljava/lang/String;F)V

    iget v0, p0, LX/JwO;->A05:F

    invoke-virtual {v3, v1, v0}, LX/2gL;->A0A(Ljava/lang/String;F)V

    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Crn;)Lcom/instagram/model/reels/ReelItem;
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, LX/3ww;

    if-eqz v0, :cond_0

    check-cast p1, LX/3ww;

    invoke-virtual {p1, p0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0, v1}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final A02(Landroid/content/Context;LX/Bai;)V
    .locals 6

    invoke-static {p0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static {p0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v2

    invoke-static {p0}, LX/6eb;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0}, LX/6eb;->A0A(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v5

    invoke-static {p0}, LX/6eb;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    div-float/2addr v4, v5

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, LX/Bai;->GH6(FFFFF)V

    return-void
.end method

.method public static final A03(LX/nsA;LX/1Cq;LX/Dam;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_6

    move-object v1, p2

    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A2K:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/1Cq;->CGU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2, v0}, LX/Dam;->GBP(I)V

    :cond_0
    invoke-interface {p1}, LX/1Cq;->Ckq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v1, LX/8bC;->A7H:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, LX/1Cq;->CGW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v1, LX/8bC;->A7q:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A7s:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A7q:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A7s:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, LX/1Cq;->DAd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v1, LX/8bC;->A7Q:Ljava/lang/String;

    :cond_3
    invoke-interface {p1}, LX/1Cq;->DpQ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/1Cq;->DpQ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A2j:Ljava/lang/Boolean;

    :cond_4
    invoke-interface {p1}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/1Cq;->C0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A7r:Ljava/lang/String;

    :cond_5
    return-void

    :cond_6
    if-eqz p0, :cond_5

    move-object v1, p2

    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A2K:Ljava/lang/Boolean;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/8VA;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-interface {p2, v0}, LX/Dam;->GBP(I)V

    check-cast p0, LX/U1m;

    iget-object v0, p0, LX/U1m;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/8bC;->A7H:Ljava/lang/String;

    return-void
.end method

.method public static final A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v0, p0

    invoke-static {p0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object p0

    invoke-static/range {v0 .. v8}, LX/BiP;->A00(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;J)V
    .locals 3

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_clips_reel_netego_tray_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "client_position"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "media_ids"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A06(LX/Dam;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/5eX;LX/6LN;LX/67f;IZ)V
    .locals 9

    iget-object v2, p4, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    move-object v5, p2

    iget-object v3, p2, LX/2sP;->A0S:LX/3ww;

    new-instance v1, LX/HTm;

    move-object v4, p1

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, LX/HTm;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;IZ)V

    invoke-virtual {p3, p0, v1}, LX/5eX;->A0F(LX/Dam;LX/HTm;)V

    iget-object v0, p4, LX/6LN;->A09:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, LX/8bC;

    iput-object v0, v2, LX/8bC;->A8c:Ljava/lang/String;

    iget-object v0, p4, LX/6LN;->A07:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A9P:Ljava/lang/String;

    iget-object v0, p4, LX/6LN;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A92:Ljava/lang/String;

    sget-object v0, LX/3jj;->A01:LX/3jm;

    invoke-virtual {v0}, LX/3jm;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A3p:Ljava/lang/Integer;

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-interface {p0, v0}, LX/Dam;->G3X(Z)V

    iget-object v0, p4, LX/6LN;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A8u:Ljava/lang/String;

    iget-object v0, p5, LX/67f;->A1d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/8bC;->A9p:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BuD()LX/NMe;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NMe;->B1V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MAI;->CcR()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/8bC;->A7D:Ljava/lang/String;

    invoke-virtual {v3}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/3ww;->A1a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    iput-object v1, v2, LX/8bC;->A1s:Ljava/lang/Boolean;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07(Lcom/instagram/common/session/UserSession;LX/Qek;LX/2sP;LX/4fe;LX/3gW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Ljava/lang/String;
    .locals 17

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v0, 0x2

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p5

    invoke-virtual {v5}, LX/3gW;->A00()Ljava/lang/Long;

    move-result-object v15

    iget-object v3, v7, LX/2sP;->A0S:LX/3ww;

    move-object/from16 v0, p9

    move-object/from16 v14, p2

    invoke-static {v3, v14, v0}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v8, v4}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v8, v4}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_19

    invoke-virtual {v2, v8, v0}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_0
    move-object/from16 v6, p4

    iget v0, v6, LX/4fe;->A0A:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5H:Ljava/lang/Long;

    iget v0, v6, LX/4fe;->A01:I

    invoke-virtual {v2, v0}, LX/8bC;->Fys(I)V

    iget v0, v6, LX/4fe;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5I:Ljava/lang/Long;

    iget v0, v6, LX/4fe;->A05:I

    invoke-virtual {v2, v0}, LX/8bC;->GCC(I)V

    iget-object v0, v3, LX/3ww;->A0h:LX/8jK;

    if-eqz v0, :cond_18

    invoke-virtual {v2, v0}, LX/8bC;->GFv(LX/8jK;)V

    iget v0, v3, LX/3ww;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5D:Ljava/lang/Long;

    move/from16 v0, p13

    invoke-virtual {v2, v0}, LX/8bC;->GG4(I)V

    iget v0, v6, LX/4fe;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5L:Ljava/lang/Long;

    move/from16 v0, p14

    invoke-virtual {v2, v0}, LX/8bC;->Fyy(I)V

    iput-object v10, v2, LX/8bC;->A3q:Ljava/lang/Integer;

    iget-object v0, v7, LX/2sP;->A04:LX/2sN;

    iput-object v0, v2, LX/8bC;->A1A:LX/2sN;

    iget-boolean v0, v6, LX/4fe;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A2X:Ljava/lang/Boolean;

    sget-object v0, LX/3jj;->A01:LX/3jm;

    invoke-virtual {v0}, LX/3jm;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A3p:Ljava/lang/Integer;

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/8bC;->G3X(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7}, LX/2sP;->A05()J

    move-result-wide v0

    sub-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5V:Ljava/lang/Long;

    const/4 v13, 0x0

    if-nez v15, :cond_14

    move-object v0, v9

    :goto_0
    iput-object v0, v2, LX/8bC;->A3X:Ljava/lang/Double;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/8bC;->A5g:Ljava/lang/String;

    iget-object v0, v7, LX/2sP;->A0V:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A8j:Ljava/lang/String;

    iget-object v0, v7, LX/2sP;->A0W:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A8k:Ljava/lang/String;

    invoke-virtual {v7}, LX/2sP;->A05()J

    move-result-wide v15

    iget-object v0, v5, LX/3gW;->A0c:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v1, v10, v15

    const/4 v0, 0x1

    if-lez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A36:Ljava/lang/Boolean;

    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A2l:Ljava/lang/Boolean;

    invoke-static {v8}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5o:Ljava/lang/String;

    iget-object v0, v6, LX/4fe;->A0F:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8bC;->A25:Ljava/lang/Boolean;

    iget-object v0, v3, LX/3ww;->A0h:LX/8jK;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->CEn()Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/8bC;->A4E:Ljava/lang/Integer;

    iget-object v0, v3, LX/3ww;->A0h:LX/8jK;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->CEn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/8bC;->A3y:Ljava/lang/Integer;

    iget-object v0, v3, LX/3ww;->A0h:LX/8jK;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/8jK;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/3XV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/8bC;->A8C:Ljava/lang/String;

    iget-object v0, v7, LX/2sP;->A08:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8bC;->A2d:Ljava/lang/Boolean;

    iget-object v0, v7, LX/2sP;->A07:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8bC;->A2S:Ljava/lang/Boolean;

    invoke-virtual {v7, v8}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v13

    :cond_3
    iput-object v13, v2, LX/8bC;->A5a:Ljava/lang/Long;

    :cond_4
    invoke-static {v8}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_5

    iput-object v9, v2, LX/8bC;->A5v:Ljava/lang/String;

    iput-object v1, v2, LX/8bC;->A5w:Ljava/lang/String;

    :cond_5
    iget-object v0, v5, LX/3gW;->A0c:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5X:Ljava/lang/Long;

    :cond_6
    iget-object v0, v3, LX/3ww;->A0d:LX/7TJ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7TJ;->B19()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/7TJ;->Bz3()I

    move-result v0

    iput-object v1, v2, LX/8bC;->A5l:Ljava/lang/String;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A4g:Ljava/lang/Long;

    :cond_7
    iget-object v1, v3, LX/3ww;->A0E:LX/1Cq;

    iget-object v0, v3, LX/3ww;->A0B:LX/nsA;

    invoke-static {v0, v1, v2}, LX/5eX;->A03(LX/nsA;LX/1Cq;LX/Dam;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v6, LX/4fe;->A0J:Ljava/lang/Integer;

    if-ne v0, v1, :cond_b

    invoke-virtual {v6}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->AA6:Ljava/util/List;

    iget v0, v6, LX/4fe;->A04:I

    iput v0, v2, LX/8bC;->A0I:I

    if-eqz p8, :cond_8

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/8bC;->A0U:I

    :cond_8
    if-eqz p7, :cond_9

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/8bC;->A0S:I

    :cond_9
    move-object/from16 v1, p12

    if-eqz p12, :cond_a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LX/8bC;->A9i:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/8bC;->A0T:I

    :cond_a
    :goto_6
    iget v0, v6, LX/4fe;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A49:Ljava/lang/Integer;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_7

    :cond_b
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_a

    invoke-virtual {v6}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A9O:Ljava/lang/String;

    :cond_c
    iget v0, v6, LX/4fe;->A04:I

    iput v0, v2, LX/8bC;->A06:I

    iget-wide v0, v6, LX/4fe;->A00:D

    iput-wide v0, v2, LX/8bC;->A02:D

    invoke-virtual {v7, v8}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B16()I

    move-result v3

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v3, v0, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A3k:Ljava/lang/Integer;

    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iput-object v1, v2, LX/8bC;->A80:Ljava/lang/String;

    :cond_e
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DkN()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/8bC;->G8K(Z)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A2e(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/8bC;->G6f(Z)V

    goto :goto_6

    :cond_f
    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_10
    move-object v0, v9

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_12
    move-object v0, v9

    goto/16 :goto_3

    :cond_13
    move-object v0, v9

    goto/16 :goto_1

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long/2addr v0, v10

    long-to-double v10, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_0

    :goto_7
    :try_start_0
    invoke-virtual {v2}, LX/8bC;->AGx()LX/2lx;

    move-result-object v0

    iget-object v7, v0, LX/2lx;->A07:LX/2mA;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :catch_0
    :goto_8
    iget-object v9, v7, LX/2mA;->A00:LX/2me;

    iget v1, v9, LX/2me;->A00:I

    const/4 v0, 0x0

    if-ge v3, v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {v9, v3}, LX/2me;->A03(I)Ljava/lang/String;

    move-result-object v6

    move v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, v0}, LX/2me;->A01(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_1
    :cond_16
    iget-object v1, v5, LX/3gW;->A08:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object/from16 v0, p11

    if-eqz p11, :cond_17

    iput-object v0, v2, LX/8bC;->A7X:Ljava/lang/String;

    :cond_17
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A2k:Ljava/lang/Boolean;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v8, v2, v14, v0}, LX/2xh;->A0Q(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_5

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_2

    const-string/jumbo v2, "poll"

    :goto_1
    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A07()LX/MA5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Cdk;->A00(LX/MA5;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v5

    :cond_5
    return-object v6
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/2sP;LX/2Ab;LX/HTm;LX/5PT;)V
    .locals 21

    const/4 v9, 0x0

    const/16 v18, 0x1

    move-object/from16 v1, p3

    invoke-interface {v1}, LX/Crn;->DqK()Z

    move-result v0

    if-eqz v0, :cond_41

    move-object/from16 v7, p2

    invoke-static {v7, v1}, LX/5eX;->A01(Lcom/instagram/common/session/UserSession;LX/Crn;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    move-object/from16 v6, p4

    move-object/from16 v4, p7

    if-eqz v3, :cond_3f

    invoke-virtual {v3, v7}, Lcom/instagram/model/reels/ReelItem;->A0i(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v6

    check-cast v2, LX/8bC;

    iput-object v0, v2, LX/8bC;->A91:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :cond_0
    invoke-static {v7, v0}, LX/3vU;->A0N(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/8bC;->A5y:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lcom/instagram/model/reels/ReelItem;->A0g(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v7}, Lcom/instagram/model/reels/ReelItem;->A0g(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A6h:Ljava/lang/String;

    if-eqz v1, :cond_3b

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v7, v0}, LX/3vU;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/8bC;->A6g:Ljava/lang/String;

    if-eqz v1, :cond_3a

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v7, v0}, LX/3vU;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/8bC;->A6i:Ljava/lang/String;

    :cond_1
    const/16 v19, 0x0

    const/4 v14, 0x0

    move-object/from16 v20, p1

    move-object/from16 v5, p5

    move-object/from16 v8, p8

    if-eqz p8, :cond_6

    iget v0, v8, LX/5PT;->A0N:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A4M:Ljava/lang/Long;

    iget v0, v8, LX/5PT;->A0P:I

    invoke-interface {v6, v0}, LX/Dam;->GG4(I)V

    iget v0, v8, LX/5PT;->A0O:I

    invoke-interface {v6, v0}, LX/Dam;->Fyy(I)V

    iget-object v0, v4, LX/HTm;->A05:LX/67f;

    iget v0, v0, LX/67f;->A0M:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A4K:Ljava/lang/Long;

    iget-boolean v10, v8, LX/5PT;->A0L:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A25:Ljava/lang/Boolean;

    iget v0, v8, LX/5PT;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v10, :cond_39

    iput-object v0, v2, LX/8bC;->A5G:Ljava/lang/Long;

    iget v0, v8, LX/5PT;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A4X:Ljava/lang/Long;

    :goto_3
    invoke-static {v7}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, LX/3vz;->A0U(ZZ)Ljava/util/List;

    move-result-object v9

    iget v0, v8, LX/5PT;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5H:Ljava/lang/Long;

    iget v0, v8, LX/5PT;->A00:I

    invoke-interface {v6, v0}, LX/Dam;->Fys(I)V

    iget v0, v8, LX/5PT;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5I:Ljava/lang/Long;

    iget v0, v8, LX/5PT;->A02:I

    invoke-interface {v6, v0}, LX/Dam;->GCC(I)V

    iget-object v0, v8, LX/5PT;->A08:LX/8jK;

    invoke-interface {v6, v0}, LX/Dam;->GFv(LX/8jK;)V

    iget v0, v8, LX/5PT;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5D:Ljava/lang/Long;

    iget-object v0, v8, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->CEn()Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/8bC;->A4E:Ljava/lang/Integer;

    iget-object v0, v8, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_37

    iget-object v0, v0, LX/8jK;->A00:LX/3iV;

    invoke-interface {v0}, LX/3iV;->CEn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    iput-object v0, v2, LX/8bC;->A3y:Ljava/lang/Integer;

    iget-object v0, v8, LX/5PT;->A08:LX/8jK;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/8jK;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/3XV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v2, LX/8bC;->A8C:Ljava/lang/String;

    iget-object v0, v5, LX/2sP;->A08:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8bC;->A2d:Ljava/lang/Boolean;

    iget-object v0, v5, LX/2sP;->A07:Ljava/lang/Boolean;

    iput-object v0, v2, LX/8bC;->A2S:Ljava/lang/Boolean;

    iget-object v0, v5, LX/2sP;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A26:Ljava/lang/Boolean;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/8bC;->A0S:I

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v0}, LX/5dt;->DCS()Ljava/lang/Long;

    move-result-object v0

    :goto_9
    iput-object v0, v2, LX/8bC;->A5a:Ljava/lang/Long;

    iget-object v0, v5, LX/2sP;->A09:Ljava/lang/Integer;

    iput-object v0, v2, LX/8bC;->A3q:Ljava/lang/Integer;

    iget-object v0, v5, LX/2sP;->A04:LX/2sN;

    iput-object v0, v2, LX/8bC;->A1A:LX/2sN;

    iget-object v0, v8, LX/5PT;->A07:LX/7TJ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7TJ;->Bz3()I

    move-result v1

    invoke-interface {v0}, LX/7TJ;->B19()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5l:Ljava/lang/String;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A4g:Ljava/lang/Long;

    iget-object v0, v8, LX/5PT;->A0H:Ljava/lang/Long;

    iput-object v0, v2, LX/8bC;->A4x:Ljava/lang/Long;

    iget-object v0, v8, LX/5PT;->A0A:Ljava/lang/Integer;

    iput-object v0, v2, LX/8bC;->A3l:Ljava/lang/Integer;

    iget-object v0, v8, LX/5PT;->A0B:Ljava/lang/Integer;

    iput-object v0, v2, LX/8bC;->A3m:Ljava/lang/Integer;

    :cond_2
    iget-object v1, v8, LX/5PT;->A08:LX/8jK;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/8jK;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A2k:Ljava/lang/Boolean;

    iget-boolean v0, v1, LX/8jK;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A2N:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, v8, LX/5PT;->A0F:Ljava/lang/Integer;

    iput-object v0, v2, LX/8bC;->A4A:Ljava/lang/Integer;

    iget-object v0, v8, LX/5PT;->A09:Ljava/lang/Integer;

    iput-object v0, v2, LX/8bC;->A3v:Ljava/lang/Integer;

    iget-object v0, v8, LX/5PT;->A0J:Ljava/lang/Long;

    iput-object v0, v2, LX/8bC;->A4z:Ljava/lang/Long;

    iget-boolean v0, v8, LX/5PT;->A0M:Z

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/5PT;->A0I:Ljava/lang/Long;

    iput-object v0, v2, LX/8bC;->A4y:Ljava/lang/Long;

    iget-object v0, v8, LX/5PT;->A0D:Ljava/lang/Integer;

    iput-object v0, v2, LX/8bC;->A40:Ljava/lang/Integer;

    iget-object v0, v8, LX/5PT;->A0E:Ljava/lang/Integer;

    iput-object v0, v2, LX/8bC;->A41:Ljava/lang/Integer;

    :cond_4
    iget-object v0, v8, LX/5PT;->A0K:Ljava/lang/Long;

    iput-object v0, v2, LX/8bC;->A50:Ljava/lang/Long;

    iget-object v0, v8, LX/5PT;->A0G:Ljava/lang/Integer;

    iput-object v0, v2, LX/8bC;->A4B:Ljava/lang/Integer;

    iget-object v0, v8, LX/5PT;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/8bC;->A3z:Ljava/lang/Integer;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810133000f0346L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v20 .. v20}, LX/67e;->A0C(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1m:Ljava/lang/Boolean;

    :cond_5
    move/from16 v0, v18

    iput-boolean v0, v2, LX/8bC;->AAI:Z

    :cond_6
    invoke-static/range {v20 .. v20}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v8

    invoke-static/range {v20 .. v20}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static/range {v20 .. v20}, LX/6eb;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-interface {v6, v8, v1, v0}, LX/Dam;->GH8(FFF)V

    iget-object v11, v4, LX/HTm;->A05:LX/67f;

    iget-object v1, v11, LX/67f;->A0a:LX/3Tp;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/3Tp;->A01:Ljava/util/HashMap;

    invoke-interface {v6, v0}, LX/Dam;->GAb(Ljava/util/Map;)V

    iget-object v1, v1, LX/3Tp;->A02:Ljava/util/HashMap;

    if-eqz v1, :cond_32

    const/16 v0, 0xc9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_a
    invoke-interface {v6, v0}, LX/Dam;->GAa(Ljava/util/List;)V

    :cond_7
    iget-object v1, v4, LX/HTm;->A02:LX/3ww;

    iget-object v13, v4, LX/HTm;->A04:LX/2sP;

    iget-object v12, v4, LX/HTm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/HTm;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v13, v12, v10}, LX/2sP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/3ww;->A12(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1d:Ljava/lang/Boolean;

    invoke-static {v12, v10, v13}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1g:Ljava/lang/Boolean;

    invoke-static {v12, v10, v13}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v10, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/lOs;->BRx()LX/MaA;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/MaA;->BZG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/lOs;->BRx()LX/MaA;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/MaA;->BSI()LX/6qa;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1f:Ljava/lang/Boolean;

    invoke-static {v12, v10, v13}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_31

    iget-object v1, v10, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_31

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/lOs;->BRx()LX/MaA;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/MaA;->BZG()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CG6()LX/lOs;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/lOs;->BRx()LX/MaA;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/MaA;->BSI()LX/6qa;

    move-result-object v8

    :cond_a
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, v2, LX/8bC;->A6S:Ljava/lang/String;

    invoke-static {v10}, LX/3YT;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1a:Ljava/lang/Boolean;

    sget-object v0, LX/3YT;->A00:LX/3YT;

    invoke-virtual {v0, v12, v10}, LX/3YT;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1b:Ljava/lang/Boolean;

    invoke-static {v12, v10, v13}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5dt;->Bwd()Lcom/instagram/api/schemas/IGCTATextVariant;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTATextVariant;->BSO()Ljava/lang/String;

    move-result-object v1

    :cond_b
    iput-object v1, v2, LX/8bC;->A6Q:Ljava/lang/String;

    invoke-static {v12, v10, v13}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5dt;->Bwd()Lcom/instagram/api/schemas/IGCTATextVariant;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTATextVariant;->Bqw()Ljava/lang/Boolean;

    move-result-object v1

    :cond_c
    iput-object v1, v2, LX/8bC;->A1F:Ljava/lang/Boolean;

    invoke-static {v12, v10, v13}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5dt;->Bwd()Lcom/instagram/api/schemas/IGCTATextVariant;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTATextVariant;->C3Z()Ljava/lang/String;

    move-result-object v1

    :cond_d
    iput-object v1, v2, LX/8bC;->A6P:Ljava/lang/String;

    invoke-static {v12, v10, v13}, LX/69y;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5dt;->Bwd()Lcom/instagram/api/schemas/IGCTATextVariant;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTATextVariant;->D4r()LX/5Ha;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    iput-object v1, v2, LX/8bC;->A6R:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A2Q:Ljava/lang/Boolean;

    iget-object v9, v10, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_f

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1j:Ljava/lang/Boolean;

    if-eqz v9, :cond_30

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/DaT;->CNz()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1h:Ljava/lang/Boolean;

    invoke-static {v12, v10}, LX/69y;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v11, LX/67f;->A0k:Ljava/lang/String;

    invoke-static {v12, v10}, LX/69y;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/69y;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1c:Ljava/lang/Boolean;

    iget-boolean v15, v5, LX/2sP;->A0F:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1p:Ljava/lang/Boolean;

    iget-boolean v0, v5, LX/2sP;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1r:Ljava/lang/Boolean;

    iget-boolean v0, v5, LX/2sP;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1q:Ljava/lang/Boolean;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81065b003e2281L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iget-object v8, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2e

    if-eqz v8, :cond_2f

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v17

    :goto_d
    if-eqz v17, :cond_14

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Bwm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cj7()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_BROWSER_SHEET"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_14
    :goto_e
    if-eqz v15, :cond_15

    if-eqz v17, :cond_15

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x8105ee00001f40L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x81065b002a2276L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A2g:Ljava/lang/Boolean;

    if-eqz v9, :cond_2d

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v0}, LX/DaT;->CO0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1i:Ljava/lang/Boolean;

    if-eqz v9, :cond_17

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/DaT;->BUa()LX/mPc;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/4 v0, 0x0

    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1e:Ljava/lang/Boolean;

    if-eqz v9, :cond_19

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/DaT;->BUa()LX/mPc;

    move-result-object v0

    if-eqz v0, :cond_2c

    :cond_19
    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1G:Ljava/lang/Boolean;

    if-eqz v9, :cond_2b

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/DaT;->BUa()LX/mPc;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/mPc;->DKa()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2b

    :goto_11
    iput-object v0, v2, LX/8bC;->A3B:Ljava/lang/Double;

    if-eqz v9, :cond_2a

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cxg()LX/DaT;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/DaT;->BUa()LX/mPc;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/mPc;->DL0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2a

    :goto_12
    iput-object v0, v2, LX/8bC;->A3C:Ljava/lang/Double;

    iget v0, v11, LX/67f;->A07:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A3D:Ljava/lang/Double;

    iget v0, v11, LX/67f;->A08:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A3E:Ljava/lang/Double;

    sget-object v0, LX/69y;->A00:LX/69y;

    invoke-virtual {v0, v12, v10, v13}, LX/69y;->A0Q(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A9t:Ljava/util/List;

    const/4 v9, 0x0

    iget-object v1, v11, LX/67f;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1a
    :goto_13
    const/16 v9, 0xa

    :cond_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v15, v2, LX/8bC;->A0r:LX/2gL;

    if-nez v15, :cond_1c

    new-instance v15, LX/2gL;

    invoke-direct {v15}, LX/2gL;-><init>()V

    iput-object v15, v2, LX/8bC;->A0r:LX/2gL;

    :cond_1c
    sget-object v9, LX/0z6;->A0D:LX/0p0;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    invoke-virtual {v15, v9, v0}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    invoke-static {v12, v10, v13}, LX/34y;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A2v:Ljava/lang/Boolean;

    if-eqz v8, :cond_25

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BZd()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    iget-object v1, v2, LX/8bC;->A0r:LX/2gL;

    if-nez v1, :cond_1f

    new-instance v1, LX/2gL;

    invoke-direct {v1}, LX/2gL;-><init>()V

    iput-object v1, v2, LX/8bC;->A0r:LX/2gL;

    :cond_1f
    sget-object v0, LX/0oR;->A21:LX/0p0;

    invoke-virtual {v1, v0, v9}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_20
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v2, LX/8bC;->A0r:LX/2gL;

    if-nez v10, :cond_21

    new-instance v10, LX/2gL;

    invoke-direct {v10}, LX/2gL;-><init>()V

    iput-object v10, v2, LX/8bC;->A0r:LX/2gL;

    :cond_21
    sget-object v9, LX/0oR;->A0z:LX/0p0;

    invoke-static {v8}, LX/0z3;->A00(LX/mQj;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x208104d300041826L    # 4.061834941400348E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x6c11af58

    invoke-interface {v8, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_23

    const v0, -0x4ba14a65

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v9

    if-eqz v9, :cond_23

    sget-object v1, LX/2KP;->A0H:LX/2KP;

    const v0, -0x4dc0903f

    invoke-interface {v9, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/2KP;

    if-eqz v10, :cond_23

    iget-object v12, v2, LX/8bC;->A0y:LX/2gL;

    if-nez v12, :cond_22

    new-instance v12, LX/2gL;

    invoke-direct {v12}, LX/2gL;-><init>()V

    :cond_22
    iput-object v12, v2, LX/8bC;->A0y:LX/2gL;

    sget-object v9, LX/0oR;->A7P:LX/0p0;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    iget-object v9, v2, LX/8bC;->A0y:LX/2gL;

    if-eqz v9, :cond_23

    sget-object v1, LX/0oR;->A7Q:LX/0p0;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    :cond_23
    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DcT()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1o:Ljava/lang/Boolean;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/5dt;->BpT()Ljava/util/List;

    move-result-object v0

    :goto_15
    iput-object v0, v2, LX/8bC;->A9u:Ljava/util/List;

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/5dt;->DCB()Ljava/util/List;

    move-result-object v14

    :cond_24
    iput-object v14, v2, LX/8bC;->AAB:Ljava/util/List;

    :cond_25
    invoke-static/range {v20 .. v20}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_26

    move-object/from16 v1, p6

    move-object/from16 v0, v20

    invoke-static {v0, v7, v3, v5, v1}, LX/HQm;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;)Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v19, 0x1

    :cond_26
    iget-object v5, v2, LX/8bC;->A0r:LX/2gL;

    if-nez v5, :cond_27

    new-instance v5, LX/2gL;

    invoke-direct {v5}, LX/2gL;-><init>()V

    iput-object v5, v2, LX/8bC;->A0r:LX/2gL;

    :cond_27
    sget-object v1, LX/0oR;->A4n:LX/0p0;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    iget-object v0, v11, LX/67f;->A0m:Ljava/util/Map;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JwO;

    invoke-static {v0}, LX/5eX;->A00(LX/JwO;)LX/2gL;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_28
    move-object v0, v14

    goto :goto_15

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_14

    :sswitch_0
    const/16 v0, 0x4ff

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_1b

    goto/16 :goto_13

    :sswitch_1
    const/16 v0, 0x501

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0x10

    if-nez v0, :cond_1b

    goto/16 :goto_13

    :sswitch_2
    const/16 v0, 0x4fa

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :sswitch_3
    const/16 v0, 0x14d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xf

    if-nez v0, :cond_1b

    goto/16 :goto_13

    :sswitch_4
    const/16 v0, 0x14e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_1b

    goto/16 :goto_13

    :sswitch_5
    const/16 v0, 0x4fd

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_1b

    goto/16 :goto_13

    :sswitch_6
    const/16 v0, 0x4fe

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xb

    if-nez v0, :cond_1b

    goto/16 :goto_13

    :sswitch_7
    const/16 v0, 0x4fc

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_1b

    goto/16 :goto_13

    :sswitch_8
    const/16 v0, 0x4fb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_1b

    goto/16 :goto_13

    :sswitch_9
    const-string/jumbo v0, "link_sticker_redesign_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_13

    :sswitch_a
    const/16 v0, 0x4f9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :sswitch_b
    const/16 v0, 0x500

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v9, 0xc

    if-nez v0, :cond_1b

    goto/16 :goto_13

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_2b
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_2c
    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2e
    if-eqz v8, :cond_2f

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LX/5dt;->BwI()Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v17

    goto/16 :goto_d

    :cond_2f
    move-object/from16 v17, v14

    goto/16 :goto_e

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_31
    move-object v0, v14

    goto/16 :goto_b

    :cond_32
    move-object v0, v14

    goto/16 :goto_a

    :cond_33
    move-object v0, v14

    goto/16 :goto_9

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_35
    move-object v0, v14

    goto/16 :goto_7

    :cond_36
    const/4 v0, 0x2

    goto/16 :goto_5

    :cond_37
    move-object v0, v14

    goto/16 :goto_6

    :cond_38
    move-object v0, v14

    goto/16 :goto_4

    :cond_39
    iput-object v0, v2, LX/8bC;->A5F:Ljava/lang/Long;

    iget v0, v8, LX/5PT;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A4W:Ljava/lang/Long;

    goto/16 :goto_3

    :cond_3a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_3b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_3c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3d
    iget-object v1, v2, LX/8bC;->A0r:LX/2gL;

    if-nez v1, :cond_3e

    new-instance v1, LX/2gL;

    invoke-direct {v1}, LX/2gL;-><init>()V

    iput-object v1, v2, LX/8bC;->A0r:LX/2gL;

    :cond_3e
    const-string/jumbo v0, "stickers"

    invoke-virtual {v1, v0, v5}, LX/2gL;->A0E(Ljava/lang/String;Ljava/util/List;)V

    :cond_3f
    sget-object v0, LX/3jj;->A01:LX/3jm;

    invoke-virtual {v0}, LX/3jm;->A02()I

    move-result v0

    move-object v2, v6

    check-cast v2, LX/8bC;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A3p:Ljava/lang/Integer;

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-interface {v6, v0}, LX/Dam;->G3X(Z)V

    invoke-virtual {v4}, LX/HTm;->A02()I

    move-result v0

    if-nez v0, :cond_40

    if-eqz v3, :cond_42

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v1

    move/from16 v0, v18

    if-ne v1, v0, :cond_42

    :goto_18
    invoke-virtual {v4}, LX/HTm;->A04()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A9e:Ljava/util/ArrayList;

    :cond_40
    invoke-virtual {v4}, LX/HTm;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_41

    iput-object v0, v2, LX/8bC;->AA0:Ljava/util/List;

    :cond_41
    return-void

    :cond_42
    iget-object v1, v2, LX/8bC;->ABF:Ljava/lang/String;

    const-string/jumbo v0, "impression"

    invoke-static {v0}, LX/6fM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_18

    :sswitch_data_0
    .sparse-switch
        -0x79390ced -> :sswitch_b
        -0x72fdc8df -> :sswitch_a
        -0x62e15ae6 -> :sswitch_9
        -0x4d48a321 -> :sswitch_8
        -0x37f8e83f -> :sswitch_7
        -0x37f536c3 -> :sswitch_6
        -0x32f578e4 -> :sswitch_5
        -0x9c0334c -> :sswitch_4
        0x20659b98 -> :sswitch_3
        0x305791e0 -> :sswitch_2
        0x401a86af -> :sswitch_1
        0x5bf1439d -> :sswitch_0
    .end sparse-switch
.end method

.method public final A0A(Landroid/content/Context;LX/Dam;Lcom/instagram/model/reels/ReelItem;LX/5PT;LX/C78;LX/6LN;)V
    .locals 16

    move-object/from16 v1, p6

    iget-object v3, v1, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p5

    iget-object v6, v2, LX/C78;->A01:LX/2sP;

    iget-object v10, v6, LX/2sP;->A0S:LX/3ww;

    iget-object v13, v2, LX/C78;->A03:LX/67f;

    iget-object v0, v2, LX/C78;->A02:LX/6Pf;

    move-object/from16 v4, p3

    invoke-virtual {v0, v4}, LX/6Pf;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v14

    iget-boolean v0, v2, LX/C78;->A04:Z

    new-instance v8, LX/HTm;

    move-object v9, v3

    move-object v11, v4

    move-object v12, v6

    move v15, v0

    invoke-direct/range {v8 .. v15}, LX/HTm;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;IZ)V

    iget-object v7, v1, LX/6LN;->A04:LX/2Ab;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p4

    invoke-virtual/range {v1 .. v9}, LX/5eX;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/2sP;LX/2Ab;LX/HTm;LX/5PT;)V

    return-void
.end method

.method public final A0B(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4lX;LX/3jW;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 8

    move-object/from16 v2, p9

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_refresh"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, p3, LX/4lX;->A01:LX/4lY;

    iget-object v3, v7, LX/4lY;->A01:LX/4lZ;

    iget v0, v3, LX/4lZ;->A02:I

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "has_my_reel"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, p8

    if-eqz p8, :cond_6

    const-string/jumbo v0, "tray_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/4lZ;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "new_reel_count"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/4lZ;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "viewed_reel_count"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-wide/from16 v5, p10

    long-to-double v0, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "tray_refresh_time"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p12, :cond_4

    const-string/jumbo v1, "disk"

    :goto_1
    const-string/jumbo v0, "tray_refresh_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "was_successful"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v7, LX/4lY;->A00:LX/4lZ;

    iget v0, v5, LX/4lZ;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "live_reel_count"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/4lZ;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "muted_reel_count"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v5, LX/4lZ;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "muted_live_reel_count"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_3

    iget-object v0, p4, LX/3jW;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_2
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "unfetched_reel_count"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-nez p9, :cond_0

    const-string v2, ""

    :cond_0
    const-string/jumbo v0, "story_ranking_token"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p6}, LX/3vn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tray_refresh_reason"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_2

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "status_code"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "num_of_pogs_visible"

    invoke-interface {v4, v0, p5}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "network"

    goto/16 :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;LX/Dam;LX/3ww;)V
    .locals 3

    iget-object v1, p3, LX/3ww;->A0j:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/4Ct;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    check-cast p2, LX/8bC;

    iput-object v0, p2, LX/8bC;->A7w:Ljava/lang/String;

    invoke-virtual {p3}, LX/3ww;->A0K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/8bC;->A7u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unsupported netego type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const-string v1, "Shops For You netego should have a SuggestedShops object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p3, LX/3ww;->A0g:LX/7WB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7WB;->D9W()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    const-string v1, "Reel should have a SimpleAction"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v1, p3, LX/3ww;->A0U:LX/7WD;

    if-eqz v1, :cond_2

    iget-object v0, p3, LX/3ww;->A0H:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/8bC;->A7c:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/7WD;->A00:LX/7TI;

    invoke-interface {v0}, LX/7TI;->D9W()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v1, "Ad4ad netego should have an Ad4ad object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget-object v0, p3, LX/3ww;->A0T:LX/4Cu;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4Cu;->A00:LX/U0J;

    iget-object v0, v0, LX/U0J;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string v1, "SU netego should have a SimpleSuggestedUsers object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v1, p3, LX/3ww;->A0Y:LX/T1B;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/T1B;->A0D:Ljava/lang/String;

    iput-object v0, p2, LX/8bC;->A7v:Ljava/lang/String;

    iget-object v0, v1, LX/T1B;->A06:Ljava/lang/Integer;

    iput-object v0, p2, LX/8bC;->A42:Ljava/lang/Integer;

    return-void

    :cond_4
    const-string v1, "Suggested clips netego should have a SuggestedClips object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, p3, LX/3ww;->A0N:LX/7WE;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7WE;->A03:LX/7UJ;

    invoke-interface {v0}, LX/7UJ;->D9W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v1, "Trending prompts netego should have a PromptsInStory object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v0, p3, LX/3ww;->A0V:LX/7WG;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7WG;->A01:LX/7TK;

    invoke-interface {v0}, LX/7TK;->D9W()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v1, "Bloks netego should have a Bloks object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v0, p3, LX/3ww;->A0W:LX/7WH;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7WH;->A00:LX/7UC;

    invoke-interface {v0}, LX/7UC;->D9W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string v1, "Share comments to story netego should have a CommentShareNetego object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, p3, LX/3ww;->A0Z:LX/7WI;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7WI;->A00:LX/7UH;

    invoke-interface {v0}, LX/7UH;->D9W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string v1, "Threads in stories unit Netego needs to have a ThreadsInStoriesUnitNetego object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v0, p3, LX/3ww;->A0a:LX/6MH;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6MH;->A00:LX/7UI;

    invoke-interface {v0}, LX/7UI;->D9W()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_a

    const-string v0, ""

    goto :goto_1

    :cond_9
    const-string v1, "Threads in stories unit Netego needs to have a ThreadsInStoriesUnitRetentionNetego object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    iget-object v0, p3, LX/3ww;->A0X:LX/7WJ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/7WJ;->A07:Ljava/lang/String;

    :cond_a
    :goto_1
    iput-object v0, p2, LX/8bC;->A7v:Ljava/lang/String;

    return-void

    :cond_b
    const-string v1, "Meta Gallery stories netego should have a MetaGalleryNetegoInfo object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v0, p3, LX/3ww;->A0b:LX/7WK;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7WK;->A01:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->D9W()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, p2, LX/8bC;->A7v:Ljava/lang/String;

    iget-object v0, p3, LX/3ww;->A0b:LX/7WK;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/7WK;->A01:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->DmE()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_d

    invoke-static {p1}, LX/Vl8;->A00(Lcom/instagram/common/session/UserSession;)LX/KHX;

    move-result-object v0

    iget-object v0, v0, LX/KHX;->A01:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {p1}, LX/Vl8;->A00(Lcom/instagram/common/session/UserSession;)LX/KHX;

    move-result-object v0

    iget-object v0, v0, LX/KHX;->A01:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/8bC;->A7c:Ljava/lang/String;

    return-void

    :cond_d
    iget-object v0, p3, LX/3ww;->A0b:LX/7WK;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/7WK;->A05:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgL;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/IgL;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string/jumbo v1, "Wearable Stories Midcard Netego unit should have a WearableStoriesMidcardNetego object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "Netego item should have a netego type"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method public final A0D(LX/Dam;Lcom/instagram/model/reels/ReelItem;LX/C78;LX/6LN;)V
    .locals 8

    iget-object v2, p3, LX/C78;->A01:LX/2sP;

    iget-object v5, p3, LX/C78;->A03:LX/67f;

    iget-object v0, p3, LX/C78;->A02:LX/6Pf;

    move-object v1, p2

    invoke-virtual {v0, p2}, LX/6Pf;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v6

    iget-boolean v7, p3, LX/C78;->A04:Z

    move-object v3, p0

    move-object v0, p1

    move-object v4, p4

    invoke-static/range {v0 .. v7}, LX/5eX;->A06(LX/Dam;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/5eX;LX/6LN;LX/67f;IZ)V

    return-void
.end method

.method public final A0E(LX/Dam;LX/HTm;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "Viewed Impression logging in ReelViewerLogger is being deprecated. "
    .end annotation

    if-eqz p2, :cond_1

    iget-object v5, p2, LX/HTm;->A05:LX/67f;

    iget v7, v5, LX/67f;->A09:F

    invoke-virtual {v5}, LX/67f;->A01()F

    move-result v6

    mul-float v0, v7, v6

    float-to-double v0, v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v3

    check-cast p1, LX/8bC;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/8bC;->A3N:Ljava/lang/Double;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v6

    const/4 v1, 0x0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_0

    move v1, v2

    :cond_0
    mul-float/2addr v7, v1

    float-to-double v0, v7

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/8bC;->A3O:Ljava/lang/Double;

    iget-wide v0, v5, LX/67f;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/8bC;->A3J:Ljava/lang/Double;

    iget-wide v0, v5, LX/67f;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/8bC;->A3L:Ljava/lang/Double;

    iget-wide v0, v5, LX/67f;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, LX/8bC;->A3K:Ljava/lang/Double;

    :cond_1
    return-void
.end method

.method public final A0F(LX/Dam;LX/HTm;)V
    .locals 11

    iget-object v3, p2, LX/HTm;->A02:LX/3ww;

    iget-object v0, v3, LX/3ww;->A27:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, LX/8bC;

    iput-object v0, v2, LX/8bC;->A8Y:Ljava/lang/String;

    iget v0, p2, LX/HTm;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5S:Ljava/lang/Long;

    iget-object v4, p2, LX/HTm;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v4}, LX/3ww;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5J:Ljava/lang/Long;

    iget-object v7, p2, LX/HTm;->A04:LX/2sP;

    iget-boolean v0, v7, LX/2sP;->A0Y:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5K:Ljava/lang/Long;

    invoke-virtual {p2}, LX/HTm;->A02()I

    move-result v0

    invoke-interface {p1, v0}, LX/Dam;->GG1(I)V

    invoke-virtual {v3, v4}, LX/3ww;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A8d:Ljava/lang/String;

    iget-object v6, p2, LX/HTm;->A05:LX/67f;

    iget v0, v6, LX/67f;->A0M:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5L:Ljava/lang/Long;

    sget-object v1, LX/5eX;->A00:LX/5eX;

    iget-object v4, p2, LX/HTm;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5eX;->A08(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, v2, LX/8bC;->AAG:Ljava/util/Map;

    invoke-virtual {p2}, LX/HTm;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A4R:Ljava/lang/Long;

    iget-boolean v0, p2, LX/HTm;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1R:Ljava/lang/Boolean;

    iget-boolean v0, p2, LX/HTm;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A2r:Ljava/lang/Boolean;

    iget-boolean v0, p2, LX/HTm;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A2s:Ljava/lang/Boolean;

    iget-boolean v0, p2, LX/HTm;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A2t:Ljava/lang/Boolean;

    invoke-static {v4, v7}, LX/69b;->A0P(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A2F:Ljava/lang/Boolean;

    sget-object v5, LX/6Cz;->A1I:LX/6Cz;

    invoke-virtual {v4, v5}, Lcom/instagram/model/reels/ReelItem;->A29(LX/6Cz;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1P:Ljava/lang/Boolean;

    iget-object v0, v3, LX/3ww;->A0m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A4Z:Ljava/lang/Long;

    :cond_0
    iget-object v0, v3, LX/3ww;->A0K:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v0, v7, LX/2sP;->A00:I

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A4a:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v8, v7, LX/2sP;->A0S:LX/3ww;

    iget-object v10, v8, LX/3ww;->A1C:Ljava/util/List;

    if-eqz v10, :cond_5

    invoke-virtual {p2}, LX/HTm;->A02()I

    move-result v9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v10, v2, LX/8bC;->A9s:Ljava/util/List;

    :cond_4
    invoke-static {v10}, LX/69b;->A03(Ljava/util/List;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5J:Ljava/lang/Long;

    invoke-static {v10, v9}, LX/69b;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p1, v0}, LX/Dam;->GG1(I)V

    invoke-interface {p1, v9}, LX/Dam;->GHa(I)V

    const/4 v1, 0x1

    if-ne v9, v1, :cond_5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8zK;->A0B:LX/8zK;

    if-ne v1, v0, :cond_5

    invoke-virtual {v8}, LX/3ww;->A08()LX/2gL;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A0n:LX/2gL;

    :cond_5
    iget v1, v6, LX/67f;->A09:F

    invoke-virtual {v6}, LX/67f;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A3T:Ljava/lang/Double;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v6

    iget v0, v7, LX/2sP;->A0Q:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v6, :cond_b

    iput-object v0, v2, LX/8bC;->A4L:Ljava/lang/Long;

    :goto_3
    invoke-virtual {v4, v5}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1q:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/8bC;->A8l:Ljava/lang/String;

    :cond_6
    iget-object v1, v3, LX/3ww;->A0E:LX/1Cq;

    iget-object v0, v3, LX/3ww;->A0B:LX/nsA;

    invoke-static {v0, v1, p1}, LX/5eX;->A03(LX/nsA;LX/1Cq;LX/Dam;)V

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5dt;->ByX()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/8bC;->A7O:Ljava/lang/String;

    invoke-virtual {v3}, LX/3ww;->A0o()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, LX/HTm;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    iput-object v0, v2, LX/8bC;->A4w:Ljava/lang/Long;

    invoke-virtual {p2}, LX/HTm;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5B:Ljava/lang/Long;

    :cond_7
    invoke-virtual {p2}, LX/HTm;->A02()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, v2, LX/8bC;->ABF:Ljava/lang/String;

    const-string/jumbo v0, "viewability"

    invoke-static {v0}, LX/6fM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LX/HTm;->A04()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A9e:Ljava/util/ArrayList;

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    iput-object v0, v2, LX/8bC;->A5Z:Ljava/lang/Long;

    goto :goto_3
.end method
