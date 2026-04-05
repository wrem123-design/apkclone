.class public abstract LX/XIZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    invoke-static {p0, p3, p2}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f136e27

    invoke-static {p0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f136e28

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v3, v1}, LX/24S;->A09(I)V

    const v4, 0x7f132009

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0J(LX/0wt;)LX/3jz;

    move-result-object p0

    if-eqz p4, :cond_1

    iget-object v1, p4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    :goto_0
    invoke-static {p0}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, LX/BQb;->A1D(LX/3jz;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, v1}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, LX/233;->A1A(LX/3jz;Ljava/lang/Long;)V

    const-string v1, ""

    const-string v0, "tray_session_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    iget-object v1, p4, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {p0, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v1, "story_template_delete_button"

    const/16 v0, 0xc

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    :cond_0
    invoke-virtual {v3, p1, v2, v4}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/aOu;->A00:LX/aOu;

    invoke-static {v0, v3}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
