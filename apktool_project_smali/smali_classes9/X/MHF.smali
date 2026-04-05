.class public final LX/MHF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Landroid/app/Activity;LX/MHF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    move-object v7, p2

    if-eqz p2, :cond_1

    move-object v5, p0

    move-object v6, p1

    move-object p0, p3

    move-object p2, p5

    if-nez p5, :cond_0

    const/4 p1, 0x1

    new-instance v4, LX/CCt;

    invoke-direct/range {v4 .. v9}, LX/CCt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v6, LX/MHF;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MMS;

    invoke-direct {v2, v0}, LX/MMS;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/QDH;->A04:LX/QDH;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v7, v0}, LX/MMS;->A02(LX/A9S;LX/QDH;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x0

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v0, v2}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v6, LX/MHF;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/H1u;

    invoke-direct {v3, v0, v5, v1}, LX/H1u;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v3, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/H1u;->A04:LX/AHT;

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x142

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x36e

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VGn;->A0x:LX/VGn;

    invoke-static {v0, v1, v2}, LX/210;->A12(LX/0wq;LX/3jz;LX/AHT;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    move-object p1, p4

    invoke-static/range {v5 .. v11}, LX/MHF;->A01(Landroid/app/Activity;LX/MHF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    iget-object v0, v3, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void

    :cond_1
    return-void
.end method

.method public static final A01(Landroid/app/Activity;LX/MHF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 7

    iget-object v3, p1, LX/MHF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81049200291654L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-static {p2, v0, v2}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v5, p1, LX/MHF;->A00:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p5}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x2d1

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "parent_media_id"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "next_max_id"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4de

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v5, v4, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, p0}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_0
    const/16 v0, 0x37

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KYZ;->A00(Ljava/lang/String;)LX/69p;

    move-result-object v4

    iput-object v0, v4, LX/69p;->A06:Ljava/lang/String;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/69p;->A0G:Ljava/lang/String;

    iput-object p5, v4, LX/69p;->A0H:Ljava/util/ArrayList;

    iput-object p4, v4, LX/69p;->A0A:Ljava/lang/String;

    iput-object p2, v4, LX/69p;->A0C:Ljava/lang/String;

    iput-object p3, v4, LX/69p;->A0D:Ljava/lang/String;

    iput-boolean p6, v4, LX/69p;->A0J:Z

    iget-object v0, p1, LX/MHF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81049200441667L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/69p;->A0N:Z

    invoke-virtual {v4}, LX/69p;->A04()Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    move-result-object v0

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v1, "contextual_feed"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0, v3, v2, v1}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    goto :goto_0
.end method
