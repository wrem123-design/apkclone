.class public final LX/bg0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwt;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3uG;

.field public A02:LX/Qek;

.field public A03:LX/mwt;

.field public A04:LX/nmz;


# virtual methods
.method public final DuL(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/bg0;->A03:LX/mwt;

    invoke-interface {v0, p1, p2}, LX/mwt;->DuL(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method

.method public final EXP(Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bg0;->A03:LX/mwt;

    invoke-interface {v0, p1}, LX/mwt;->EXP(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FIM(LX/HhC;LX/1fG;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 14

    const/4 v13, 0x0

    iget-object v5, p0, LX/bg0;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/bg0;->A02:LX/Qek;

    move-object/from16 v8, p4

    iget-object v7, v8, LX/6Aa;->A17:LX/6Aj;

    iget-object v0, p0, LX/bg0;->A04:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/bg0;->A02:LX/Qek;

    instance-of v0, v1, LX/1kF;

    const/4 v4, 0x0

    move-object/from16 v6, p3

    if-eqz v0, :cond_0

    check-cast v1, LX/1kF;

    invoke-interface {v1, v6, v4}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v4

    :cond_0
    iget v12, v8, LX/6Aa;->A09:I

    invoke-static {v6}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x54b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v3 .. v13}, LX/Mec;->A05(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aj;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, p0, LX/bg0;->A03:LX/mwt;

    const/4 v4, 0x0

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v5, v4

    move-object v7, v8

    move-object v8, v4

    move v11, v13

    invoke-interface/range {v3 .. v11}, LX/mwt;->FIM(LX/HhC;LX/1fG;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final FRu(LX/4fj;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 14

    move-object/from16 v3, p3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bg0;->A03:LX/mwt;

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-interface/range {v0 .. v13}, LX/mwt;->FRu(LX/4fj;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-void
.end method

.method public final FcY()V
    .locals 1

    iget-object v0, p0, LX/bg0;->A03:LX/mwt;

    invoke-interface {v0}, LX/mwt;->FcY()V

    return-void
.end method

.method public final Fcf(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bg0;->A03:LX/mwt;

    invoke-interface {v0, p1}, LX/mwt;->Fcf(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Fcs(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;)V
    .locals 1

    iget-object v0, p0, LX/bg0;->A03:LX/mwt;

    invoke-interface {v0, p1, p2, p3}, LX/mwt;->Fcs(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;)V

    return-void
.end method

.method public final GR4(Lcom/instagram/feed/media/Media;LX/6Aa;LX/LEL;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bg0;->A03:LX/mwt;

    invoke-interface {v0, p1, p2, p3}, LX/mwt;->GR4(Lcom/instagram/feed/media/Media;LX/6Aa;LX/LEL;)V

    return-void
.end method

.method public final GR6(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bg0;->A03:LX/mwt;

    invoke-interface {v0, p1, p2}, LX/mwt;->GR6(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final GRn(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bg0;->A03:LX/mwt;

    invoke-interface {v0, p1, p2, p3}, LX/mwt;->GRn(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;)V

    return-void
.end method

.method public final GSG(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/XPf;Ljava/lang/String;)V
    .locals 6

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bg0;->A03:LX/mwt;

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/mwt;->GSG(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;LX/XPf;Ljava/lang/String;)V

    return-void
.end method

.method public final GaC(LX/4nT;LX/jkv;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bg0;->A03:LX/mwt;

    invoke-interface {v0, p1, p2}, LX/mwt;->GaC(LX/4nT;LX/jkv;)V

    return-void
.end method

.method public final GaD(LX/6qh;LX/6HL;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bg0;->A03:LX/mwt;

    invoke-interface {v0, p1, p2, p3}, LX/mwt;->GaD(LX/6qh;LX/6HL;Z)V

    return-void
.end method

.method public final GaE(LX/5wi;LX/8Ye;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bg0;->A03:LX/mwt;

    invoke-interface {v0, p1, p2}, LX/mwt;->GaE(LX/5wi;LX/8Ye;)V

    return-void
.end method

.method public final GaF(LX/bfs;LX/jkw;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bg0;->A03:LX/mwt;

    invoke-interface {v0, p1, p2}, LX/mwt;->GaF(LX/bfs;LX/jkw;)V

    return-void
.end method
