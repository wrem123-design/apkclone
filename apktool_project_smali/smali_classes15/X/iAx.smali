.class public final LX/iAx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mRm;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/Dfm;

.field public A03:LX/7lW;


# virtual methods
.method public final CAo()LX/CaL;
    .locals 1

    iget-object v0, p0, LX/iAx;->A02:LX/Dfm;

    invoke-interface {v0}, LX/Bao;->CAo()LX/CaL;

    move-result-object v0

    return-object v0
.end method

.method public final CAp()LX/Bbk;
    .locals 1

    iget-object v0, p0, LX/iAx;->A02:LX/Dfm;

    invoke-interface {v0}, LX/Bbl;->CAp()LX/Bbk;

    move-result-object v0

    return-object v0
.end method

.method public final EXo(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/mBh;I)V
    .locals 6

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-interface {p4}, LX/mBh;->C91()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iAx;->A03:LX/7lW;

    invoke-interface {p4}, LX/mBh;->BM1()Landroid/view/View;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/7lW;->A0C(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V

    :cond_0
    return-void
.end method

.method public final ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 1

    iget-object v0, p0, LX/iAx;->A03:LX/7lW;

    invoke-virtual {v0, p1, p2, p3}, LX/7lW;->A0E(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    return-void
.end method

.method public final ErR(Lcom/instagram/feed/media/Media;LX/6Aa;LX/mBh;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/iAx;->A03:LX/7lW;

    invoke-interface {p3}, LX/mBh;->C92()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/7lW;->A0D(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final FIy(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/mBh;I)V
    .locals 12

    const/4 v11, 0x0

    invoke-static/range {p4 .. p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v3, p0, LX/iAx;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/iAx;->A01:LX/Qek;

    invoke-static {v2, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x4aa

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    move-object v5, p1

    invoke-static {v3, p1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v11}, LX/BQb;->A1A(LX/0ww;Z)V

    invoke-static {v4, p1}, LX/BRD;->A1C(LX/0ww;Lcom/instagram/feed/media/Media;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, LX/025;->A0K(LX/0ww;J)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/955;->A1K(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    const/16 v0, 0x408

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p1, v2, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    sget-object v0, LX/3QC;->A1y:LX/3QC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A8x:Ljava/lang/String;

    move-object v8, p3

    iget v0, p3, LX/6Aa;->A06:I

    invoke-static {v3, v1, p1, v2, v0}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    invoke-interface/range {p4 .. p4}, LX/mBh;->C91()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/iAx;->A03:LX/7lW;

    move-object/from16 v7, p4

    check-cast v7, LX/DA4;

    invoke-interface/range {p4 .. p4}, LX/mBh;->D2X()LX/5hS;

    move-result-object v9

    invoke-interface/range {p4 .. p4}, LX/mBh;->C92()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v4

    move-object v6, p2

    move/from16 v10, p5

    invoke-virtual/range {v3 .. v11}, LX/7lW;->A0B(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/D5D;LX/DA4;LX/6Aa;LX/5hS;IZ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
