.class public abstract LX/Mdq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0wq;LX/3jz;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1, p2}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const-string v0, "invite_location"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_contact_synced"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    return-void
.end method

.method public static final A01(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "invitation_failed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3fc

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/203;->A1J(LX/0wq;LX/3jz;Ljava/lang/String;)V

    const-string v0, "invite_option"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "invite_succeeded"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3fe

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/203;->A1J(LX/0wq;LX/3jz;Ljava/lang/String;)V

    const-string v0, "invite_option"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_contact_synced"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "invite_option_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3fd

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/203;->A1J(LX/0wq;LX/3jz;Ljava/lang/String;)V

    const-string v0, "invite_option"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_contact_synced"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/Hqx;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/1F3;->A0S(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "inline_contact_list_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x2c4

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/Mdq;->A00(LX/0wq;LX/3jz;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/Hqx;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "invite_upsell_dismissed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3ff

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, p2}, LX/Mdq;->A00(LX/0wq;LX/3jz;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/Hqx;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-static {p1}, LX/1F3;->A0S(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "invite_upsell_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x400

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, p2}, LX/Mdq;->A00(LX/0wq;LX/3jz;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/Hqx;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-static {p1}, LX/1F3;->A0S(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "invite_upsell_tapped"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x401

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0, p2}, LX/Mdq;->A00(LX/0wq;LX/3jz;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
