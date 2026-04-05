.class public abstract LX/a7s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4b3;Ljava/lang/Integer;)Z
    .locals 11

    invoke-static {p1}, LX/a7z;->A00(Lcom/instagram/common/session/UserSession;)LX/inj;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/1Ea;->A0C:LX/1Ea;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v7, "IG4A_NDX"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/e6m;->A00(Landroid/content/Context;LX/1Ea;Z)LX/XEe;

    move-result-object v6

    invoke-virtual {v4, v3}, LX/inj;->A00(Landroid/content/Context;)LX/1Dk;

    move-result-object p0

    iget-object v0, v4, LX/inj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Dl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v5

    iget-boolean v0, v6, LX/XEe;->A01:Z

    if-eqz v0, :cond_2

    sget-object v4, LX/TGM;->A04:LX/TGM;

    :goto_0
    sget-object v3, LX/XOI;->A03:LX/XOI;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v2

    const-string p1, "UNSPECIFIED"

    const/4 v10, 0x0

    iget-object v0, p0, LX/1Dk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8103ae00000f98L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v10}, LX/9Eh;->A00(Ljava/lang/String;Ljava/lang/String;)LX/9Eh;

    move-result-object v9

    const-string v0, "listener"

    invoke-virtual {v9, v0, v10}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/1Dk;->A00:LX/2gh;

    const-string v0, "device_permissions"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xae

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1, v8}, LX/BUd;->A0w(LX/0wq;LX/0wq;LX/3jz;Ljava/util/List;)V

    invoke-static {v9, v1, v5, v2, v7}, LX/BUd;->A14(LX/0xb;LX/3jz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/XEe;->A06:LX/XEe;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v6, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p2, p3, v1, v0}, LX/4b3;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return v0

    :cond_2
    sget-object v4, LX/TGM;->A02:LX/TGM;

    goto :goto_0
.end method
