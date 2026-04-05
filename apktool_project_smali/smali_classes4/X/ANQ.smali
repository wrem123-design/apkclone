.class public final LX/ANQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nig;


# instance fields
.field public final synthetic A00:LX/6Iq;


# direct methods
.method public constructor <init>(LX/6Iq;)V
    .locals 0

    iput-object p1, p0, LX/ANQ;->A00:LX/6Iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dyg(Lcom/instagram/feed/media/Media;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ANQ;->A00:LX/6Iq;

    iget-object v0, v2, LX/6Iq;->A06:LX/D3U;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/D3U;->A0B:LX/28S;

    new-instance v0, LX/6AX;

    invoke-direct {v0, v4}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/28S;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v5

    invoke-virtual {v5, v14}, LX/6Aa;->A0H(I)V

    invoke-virtual {v2}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v8, v5, LX/6Aa;->A21:Ljava/lang/String;

    iget-object v9, v5, LX/6Aa;->A20:Ljava/lang/String;

    invoke-virtual {v2}, LX/6Iq;->Cmy()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v6}, LX/6Iq;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v2

    iget v13, v5, LX/6Aa;->A09:I

    const-string v7, "sfplt_from_multi_hide"

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v1 .. v14}, LX/Mec;->A06(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public final E2o(Lcom/instagram/feed/media/Media;)V
    .locals 14

    const/4 v13, 0x0

    move-object v4, p1

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/ANQ;->A00:LX/6Iq;

    iget-object v0, v2, LX/6Iq;->A06:LX/D3U;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/D3U;->A0B:LX/28S;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/28S;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v5

    invoke-virtual {v5, v13}, LX/6Aa;->A0H(I)V

    invoke-virtual {v2}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v7, v5, LX/6Aa;->A21:Ljava/lang/String;

    iget-object v8, v5, LX/6Aa;->A20:Ljava/lang/String;

    invoke-virtual {v2}, LX/6Iq;->Cmy()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v11}, LX/6Iq;->FhQ(Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    move-result-object v2

    iget v12, v5, LX/6Aa;->A09:I

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v10

    const-string v6, "sfplt_from_multi_hide"

    invoke-static/range {v1 .. v13}, LX/Mec;->A07(LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final Fk1()V
    .locals 1

    iget-object v0, p0, LX/ANQ;->A00:LX/6Iq;

    iget-object v0, v0, LX/6Iq;->A06:LX/D3U;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/D3U;->A0B:LX/28S;

    iget-object v0, v0, LX/28S;->A0C:LX/Bmz;

    iget-object v0, v0, LX/Bmz;->A01:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final Gd2()V
    .locals 1

    iget-object v0, p0, LX/ANQ;->A00:LX/6Iq;

    iget-object v0, v0, LX/6Iq;->A06:LX/D3U;

    if-nez v0, :cond_0

    const-string v0, "grid"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/D3U;->A0B:LX/28S;

    invoke-static {v0}, LX/28S;->A01(LX/28S;)V

    return-void
.end method
