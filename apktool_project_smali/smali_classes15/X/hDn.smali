.class public final LX/hDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/muJ;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0en;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Qek;

.field public A05:LX/nmz;

.field public A06:LX/Dfm;

.field public A07:Ljava/lang/String;

.field public A08:LX/Bbi;


# virtual methods
.method public final EQ5(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hDn;->A06:LX/Dfm;

    invoke-interface {v0}, LX/mmm;->D2b()LX/muJ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/muJ;->EQ5(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final EzW(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hDn;->A06:LX/Dfm;

    invoke-interface {v0}, LX/mmm;->D2b()LX/muJ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/muJ;->EzW(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final F0Z(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hDn;->A06:LX/Dfm;

    invoke-interface {v0}, LX/mmm;->D2b()LX/muJ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/muJ;->F0Z(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final FV6(Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;ZZ)V
    .locals 14

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget v1, v0, LX/6Aa;->A09:I

    iget-object v3, p0, LX/hDn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, p1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DEr()LX/nco;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nco;->DLG()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v2, p0, LX/hDn;->A04:LX/Qek;

    iget-object v1, p0, LX/hDn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/hDn;->A08:LX/Bbi;

    invoke-static {v3, v1, p1, v2, v0}, LX/aMX;->A0A(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Bbi;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/aMX;->A00:LX/aMX;

    iget-object v6, p0, LX/hDn;->A04:LX/Qek;

    iget-object v4, p0, LX/hDn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v4}, LX/B6D;->A0Q(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v1, v0, LX/3aq;->A06:Ljava/lang/String;

    sget-object v0, LX/3cd;->A09:LX/3cd;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v8, p0, LX/hDn;->A05:LX/nmz;

    if-nez v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.util.session.ChainingAndViewerSessionIdProvider"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x0

    move/from16 v12, p5

    move-object v10, v7

    move-object v11, v7

    invoke-virtual/range {v2 .. v13}, LX/aMX;->A0G(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/mwj;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final FV8(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 9

    const/4 v5, 0x0

    sget-object v0, LX/aMS;->A00:LX/aMS;

    iget-object v3, p0, LX/hDn;->A04:LX/Qek;

    iget-object v1, p0, LX/hDn;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/hDn;->A08:LX/Bbi;

    move-object v2, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, LX/aMS;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/Bbi;Z)V

    iget-object v0, p0, LX/hDn;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v6, p0, LX/hDn;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, p2

    move-object v7, v5

    invoke-static/range {v0 .. v8}, LX/2cA;->A2f(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/mwj;Ljava/lang/String;Ljava/lang/String;LX/Bbi;)V

    return-void
.end method
