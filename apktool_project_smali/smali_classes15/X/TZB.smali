.class public final LX/TZB;
.super LX/ERN;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A00()LX/EHo;
    .locals 1

    sget-object v0, LX/EHo;->A07:LX/EHo;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2qN;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_CCP_REELS"

    invoke-static {p2, v0}, LX/BQb;->A0W(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2qN;

    move-result-object v5

    invoke-static {p1}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    iget-object v4, v0, LX/6tl;->A05:LX/KaM;

    const/16 v0, 0x1da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x349

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

    const-string v0, "BOTTOMSHEET_CCP_REELS"

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/TZB;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A04(LX/WIn;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/WIn;->A0B:LX/MLx;

    if-eqz v3, :cond_3

    iget-object v2, p1, LX/WIn;->A0C:LX/GmK;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/GmK;->A0D:Ljava/lang/String;

    :goto_0
    iput-object v1, v3, LX/MLx;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/GmK;->A09:Ljava/lang/String;

    :goto_1
    iput-object v1, v3, LX/MLx;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/GmK;->A0A:Ljava/lang/String;

    :cond_0
    iput-object v0, v3, LX/MLx;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/KPa;->A00(LX/MLx;)LX/DUQ;

    move-result-object v4

    iget-object v0, p1, LX/WIn;->A02:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p1, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iput-boolean v5, v2, LX/78Y;->A1L:Z

    const/4 v1, 0x4

    new-instance v0, LX/gl1;

    invoke-direct {v0, v1, p1, p0}, LX/gl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-static {v3, v4, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    return v5
.end method
