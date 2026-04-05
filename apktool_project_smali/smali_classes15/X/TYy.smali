.class public final LX/TYy;
.super LX/ERN;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A00()LX/EHo;
    .locals 1

    sget-object v0, LX/EHo;->A0D:LX/EHo;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2qN;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_CCP_SHARE_LATER_REELS"

    invoke-static {p2, v0}, LX/BQb;->A0W(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2qN;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "BOTTOMSHEET_CCP_SHARE_LATER_REELS"

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/TYy;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A04(LX/WIn;)Z
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/WIn;->A02:Landroidx/fragment/app/Fragment;

    if-nez v2, :cond_0

    return v13

    :cond_0
    iget-object v1, p1, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8113de00006a54L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/ZWi;->A02:LX/aD4;

    sget-object v0, LX/EHo;->A0D:LX/EHo;

    invoke-virtual {v1, v0, p1}, LX/aD4;->A03(LX/EHo;LX/WIn;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/44G;->A07:LX/44G;

    iget-object v4, p1, LX/WIn;->A03:LX/EHn;

    sget-object v5, LX/EHo;->A0D:LX/EHo;

    iget-object v7, p1, LX/WIn;->A0E:Ljava/lang/String;

    iget-object v9, p1, LX/WIn;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/WIn;->A0C:LX/GmK;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/GmK;->A0D:Ljava/lang/String;

    iget-object v11, v0, LX/GmK;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/GmK;->A0A:Ljava/lang/String;

    :goto_1
    new-instance v3, LX/MLx;

    invoke-direct/range {v3 .. v13}, LX/MLx;-><init>(LX/EHn;LX/EHo;LX/44G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1, v3}, LX/KQ3;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/MLx;)V

    goto :goto_0

    :cond_2
    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    goto :goto_1
.end method
