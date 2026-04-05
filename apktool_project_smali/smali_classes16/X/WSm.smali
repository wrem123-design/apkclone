.class public final LX/WSm;
.super LX/9hz;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/3gW;


# direct methods
.method private final A00(LX/nny;LX/4fe;Ljava/lang/String;)V
    .locals 6

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Crn;

    iget-object v4, p0, LX/WSm;->A01:LX/Qek;

    invoke-static {v0, v4, p3}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v5

    iget-object v3, p0, LX/WSm;->A00:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/5dC;

    invoke-virtual {v5, v3, v2}, LX/8bC;->Fyr(Lcom/instagram/common/session/UserSession;LX/5dC;)V

    const-string v0, "ad"

    iput-object v0, v5, LX/8bC;->A9K:Ljava/lang/String;

    invoke-static {p1, p2, v5}, LX/nny;->A00(LX/nny;LX/4fe;LX/8bC;)V

    sget-object v0, LX/3jj;->A01:LX/3jm;

    invoke-virtual {v0}, LX/3jm;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8bC;->A3p:Ljava/lang/Integer;

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-virtual {v5, v0}, LX/8bC;->G3X(Z)V

    iget-object v0, p0, LX/9hz;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/8bC;->A5g:Ljava/lang/String;

    invoke-static {v3}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8bC;->A5o:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, p2, LX/4fe;->A0J:Ljava/lang/Integer;

    if-ne v0, v1, :cond_1

    iget v0, p2, LX/4fe;->A04:I

    iput v0, v5, LX/8bC;->A0I:I

    :cond_0
    :goto_0
    invoke-static {v3, v5}, LX/BZ6;->A0O(Lcom/instagram/common/session/UserSession;LX/8bC;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v5, v4, v0}, LX/2xh;->A0Q(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/8bC;->A9O:Ljava/lang/String;

    invoke-virtual {p2}, LX/4fe;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/8bC;->AA3:Ljava/util/List;

    :cond_2
    iget v0, p2, LX/4fe;->A04:I

    iput v0, v5, LX/8bC;->A06:I

    iget-object v2, v2, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v5}, LX/BXG;->A0l(Lcom/instagram/feed/media/Media;LX/8bC;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iput-object v1, v5, LX/8bC;->A80:Ljava/lang/String;

    :cond_3
    invoke-static {v2, v5}, LX/BUd;->A1M(Lcom/instagram/feed/media/Media;LX/8bC;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic Dvs(Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 5

    invoke-static {p2}, LX/BRC;->A0o(Ljava/lang/Object;)LX/5dC;

    move-result-object v4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/WSm;->A01:LX/Qek;

    const-string v0, "delivery"

    invoke-static {v4, v3, v0}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    const-string v0, "ad"

    iput-object v0, v2, LX/8bC;->A9K:Ljava/lang/String;

    iget-object v1, p0, LX/WSm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v4}, LX/8bC;->Fyr(Lcom/instagram/common/session/UserSession;LX/5dC;)V

    iput-object p1, v2, LX/8bC;->A3q:Ljava/lang/Integer;

    iget-object v0, p0, LX/9hz;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A5g:Ljava/lang/String;

    invoke-static {v1}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5o:Ljava/lang/String;

    invoke-static {v1, v2}, LX/BZ6;->A0O(Lcom/instagram/common/session/UserSession;LX/8bC;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v4, v2, v3, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic Dvv(LX/nny;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/4fe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "insertion_failure"

    invoke-direct {p0, p1, p2, v0}, LX/WSm;->A00(LX/nny;LX/4fe;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Dvx(LX/nny;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/4fe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "insertion_success"

    invoke-direct {p0, p1, p2, v0}, LX/WSm;->A00(LX/nny;LX/4fe;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 31

    move-object/from16 v1, p11

    invoke-static/range {p4 .. p4}, LX/BRC;->A0o(Ljava/lang/Object;)LX/5dC;

    move-result-object v8

    move-object/from16 v2, p5

    move-object/from16 v6, p9

    move-object/from16 v3, p10

    invoke-static {v2, v6, v3}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v9, LX/jiv;

    move-object/from16 v4, p0

    invoke-direct {v9, v0, v4, v8}, LX/jiv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/WSm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v4, LX/WSm;->A01:LX/Qek;

    invoke-static {v6}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v28

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v29

    iget-object v0, v4, LX/9hz;->A00:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    iget-object v3, v8, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/BTd;->A0j(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0G()Ljava/lang/String;

    move-result-object v26

    invoke-static {v3}, LX/BTd;->A0h(Lcom/instagram/feed/media/Media;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A2e(Lcom/instagram/feed/media/Media;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v5, v5, LX/4fe;->A04:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v11, v4, LX/WSm;->A02:LX/3gW;

    invoke-static {v3}, LX/BUd;->A0U(Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v18

    const/16 v24, 0x0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    move/from16 v30, p13

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, v0

    move-object/from16 v25, v24

    move-object/from16 v27, v1

    move-object/from16 v19, v2

    invoke-static/range {v7 .. v30}, LX/2xh;->A0I(Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;LX/3gW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public final bridge synthetic DxZ(LX/nny;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    check-cast p2, LX/4fe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0xf1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/WSm;->A01:LX/Qek;

    invoke-static {v3, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iget-object v1, p0, LX/WSm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dC;

    invoke-virtual {v2, v1, v0}, LX/8bC;->Fyr(Lcom/instagram/common/session/UserSession;LX/5dC;)V

    const-string v0, "ad"

    iput-object v0, v2, LX/8bC;->A9K:Ljava/lang/String;

    iget v0, p2, LX/4fe;->A01:I

    invoke-virtual {v2, v0}, LX/8bC;->Fys(I)V

    iget v0, p2, LX/4fe;->A05:I

    invoke-virtual {v2, v0}, LX/8bC;->GCC(I)V

    iget-object v0, p0, LX/9hz;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A5g:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/2xh;->A0Q(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void
.end method
