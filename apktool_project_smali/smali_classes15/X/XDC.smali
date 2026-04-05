.class public abstract LX/XDC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/VFF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d730003513aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    new-instance v0, LX/EtI;

    invoke-direct {v0, p2}, LX/EtI;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v2, 0x0

    move-object v1, v2

    if-eqz v3, :cond_0

    move-object v2, p4

    move-object v1, p5

    :cond_0
    const-string v0, "instagram_listening_status"

    invoke-static {p0, p2, v0, v2, v1}, LX/EtI;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    sget-object v0, LX/G8d;->A0I:LX/G8d;

    invoke-virtual {v1, v0, p3}, LX/5Nt;->A0D(LX/G8d;Ljava/lang/String;)V

    invoke-static {p2}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v0

    iget-object v1, v0, LX/5Nt;->A05:LX/2gh;

    const-string v0, "instagram_audio_spotify_account_link_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x303

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p3}, LX/3jz;->A1R(Ljava/lang/String;)V

    const-string v0, "account_link_entry_point"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method
