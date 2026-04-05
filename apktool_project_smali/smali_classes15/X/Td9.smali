.class public final LX/Td9;
.super LX/ERN;
.source ""


# instance fields
.field public A00:LX/EHo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A00()LX/EHo;
    .locals 1

    iget-object v0, p0, LX/Td9;->A00:LX/EHo;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2qN;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "XAR_TO_CCP_MIGRATION"

    invoke-static {p2, v0}, LX/BQb;->A0W(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2qN;

    move-result-object v5

    invoke-static {p1}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iget-object v4, v0, LX/6tl;->A05:LX/KaM;

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x643

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/205;->A07(LX/KaM;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v5, v3, v0}, LX/2qN;->A00(II)LX/2qN;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "XAR_TO_CCP_MIGRATION"

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Td9;->A02:Ljava/util/List;

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

    iget-object v2, p0, LX/Td9;->A01:Ljava/lang/String;

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
