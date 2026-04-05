.class public final LX/7VR;
.super LX/63S;
.source ""


# virtual methods
.method public final A01()LX/Pmn;
    .locals 4

    iget-object v0, p0, LX/63S;->A01:LX/95j;

    iget-object v0, v0, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/JpS;->A00:LX/41q;

    sget-object v0, LX/JpS;->A01:[LX/lQb;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/Nzl;->A00:LX/Nzl;

    :goto_0
    check-cast v0, LX/Pmn;

    return-object v0

    :cond_0
    sget-object v0, LX/Nzm;->A00:LX/Nzm;

    goto :goto_0
.end method

.method public final A02()V
    .locals 6

    iget-object v2, p0, LX/63S;->A01:LX/95j;

    iget-object v3, v2, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_native_meta_verified_profile_menu_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    iget-object v2, v2, LX/95j;->A07:LX/BXD;

    const/4 v0, 0x2

    new-instance v1, LX/KTk;

    invoke-direct {v1, v0}, LX/KTk;-><init>(I)V

    const/16 v0, 0x9c

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v2, v1, v3, v0}, LX/MOG;->A00(LX/BXD;LX/Ptf;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/JpS;->A00:LX/41q;

    sget-object v0, LX/JpS;->A01:[LX/lQb;

    aget-object v1, v0, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method
