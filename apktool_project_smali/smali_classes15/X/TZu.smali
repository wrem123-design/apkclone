.class public final LX/TZu;
.super LX/ERN;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A00()LX/EHo;
    .locals 1

    sget-object v0, LX/EHo;->A0a:LX/EHo;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;)LX/2qN;
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "BOTTOMSHEET_UNLINKED_USER_STORY"

    invoke-static {p2, v0}, LX/BQb;->A0W(Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2qN;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, "BOTTOMSHEET_UNLINKED_USER_STORY"

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/TZu;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final A04(LX/WIn;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p1, LX/WIn;->A01:Landroid/content/Context;

    if-eqz v4, :cond_11

    iget-object v0, p1, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/hUl;

    invoke-direct {v3, v0}, LX/hUl;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v2

    const/16 v0, 0x60

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0t9;->A05:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/WIn;->A0C:LX/GmK;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/GmK;->A0D:Ljava/lang/String;

    :cond_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v3, LX/hUl;->A07:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/GmK;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, v3, LX/hUl;->A01:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/GmK;->A03:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    iput-object v0, v3, LX/hUl;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/GmK;->A06:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v1

    :cond_7
    iput-object v0, v3, LX/hUl;->A05:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/GmK;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v1

    :cond_9
    iput-object v0, v3, LX/hUl;->A02:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/GmK;->A04:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v1

    :cond_b
    iput-object v0, v3, LX/hUl;->A04:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/GmK;->A07:Ljava/lang/String;

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v1

    :cond_d
    iput-object v0, v3, LX/hUl;->A06:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/GmK;->A09:Ljava/lang/String;

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v1

    :cond_f
    iput-object v0, v3, LX/hUl;->A08:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/GmK;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v1, v0

    :cond_10
    iput-object v1, v3, LX/hUl;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/WIn;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/hUl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p1, LX/WIn;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v1

    iget-object v0, p1, LX/WIn;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0t9;->A00:Ljava/util/List;

    new-instance v2, LX/GGX;

    invoke-direct {v2, v3, v4}, LX/GGX;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v1, 0x0

    iget-object v0, p1, LX/WIn;->A00:Landroid/app/Activity;

    invoke-virtual {v2, v1, v0}, LX/455;->showUpsell(LX/Pwz;Landroid/app/Activity;)V

    :cond_11
    const/4 v0, 0x1

    return v0
.end method
