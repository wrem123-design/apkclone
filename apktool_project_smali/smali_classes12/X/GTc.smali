.class public final LX/GTc;
.super LX/ZCg;
.source ""

# interfaces
.implements LX/mzz;
.implements LX/mzu;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public volatile A01:Z


# virtual methods
.method public final onHandleInvalidProtocol(Ljava/lang/String;IZ)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/WaZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final shouldInterceptLoadUrl(LX/N8N;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "https://www.instagram.com/igsafety/userlinksafety/?to="

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2, v3, p2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/GTc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/SeJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v0}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/GTc;->A01:Z

    invoke-virtual {p1, v0}, LX/XgR;->A0E(Ljava/lang/String;)V

    return v3
.end method

.method public final shouldInterceptShouldOverrideUrlLoading(LX/N8N;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 8

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v3, "https://www.instagram.com/igsafety/userlinksafety/?to="

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v3, v4, p2}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v6, p0, LX/GTc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v7, :cond_2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cd600014e61L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/WaZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cd600004e60L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-static {p2}, LX/BRW;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3EU;->A09(Landroid/net/Uri;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6, p2}, LX/SeJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v0}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :catch_0
    :cond_5
    iget-boolean v0, p0, LX/GTc;->A01:Z

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    iput-boolean v4, p0, LX/GTc;->A01:Z

    invoke-virtual {p1, v1}, LX/XgR;->A0E(Ljava/lang/String;)V

    return v4

    :cond_6
    iget-boolean v0, p0, LX/GTc;->A01:Z

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    iput-boolean v4, p0, LX/GTc;->A01:Z

    return v5
.end method
