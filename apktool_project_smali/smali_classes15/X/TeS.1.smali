.class public final LX/TeS;
.super LX/ERN;
.source ""


# instance fields
.field public A00:LX/EHo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A00()LX/EHo;
    .locals 1

    iget-object v0, p0, LX/TeS;->A00:LX/EHo;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2qN;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_XAR_CCP_MIGRATION_REELS_V2"

    invoke-static {p2, v0}, LX/BQb;->A0W(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2qN;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "BOTTOMSHEET_XAR_CCP_MIGRATION_REELS_V2"

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/TeS;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final A04(LX/WIn;)Z
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/WIn;->A0B:LX/MLx;

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/WIn;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    check-cast v4, LX/BXD;

    iget-object v2, p0, LX/TeS;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/MLx;->A04:LX/EHn;

    iget v0, v0, LX/MLx;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v4, v3, v0, v2}, LX/ZQa;->A00(LX/EHn;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
