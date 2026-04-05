.class public abstract LX/Mbi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qeo;LX/Qek;LX/LEL;LX/LEL;IIZ)V
    .locals 7

    new-instance v6, LX/0yP;

    move-object v5, p1

    invoke-direct {v6, p1, p3}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    iput p8, v6, LX/0yP;->A00:I

    iput p7, v6, LX/0yP;->A01:I

    invoke-interface {p5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p9, :cond_3

    sget-object p1, LX/3QC;->A0x:LX/3QC;

    :goto_0
    new-instance v3, LX/H35;

    move-object v4, p0

    move-object p0, p4

    invoke-direct/range {v3 .. v8}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    invoke-static {p3, v3, p8, p7}, LX/664;->A01(LX/Qeo;LX/H35;II)LX/BIV;

    move-result-object v0

    invoke-virtual {v3, p2, v0, v6}, LX/H35;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/BIV;LX/0yP;)V

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/KZD;->A00(Landroid/content/Context;)Z

    :cond_0
    instance-of v0, p3, LX/5dC;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, LX/5dC;

    iput-object v0, v3, LX/H35;->A0N:LX/5dC;

    :goto_1
    invoke-static {v3}, LX/XZa;->A00(LX/H35;)V

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5dC;->A10:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p6}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-interface {p5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v5, p3, p8}, LX/7nR;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qeo;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    sget-object p1, LX/3QC;->A26:LX/3QC;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 9

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 p4, 0x0

    const/16 v0, 0x129

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object p1

    const-string v7, "FEED_POST_COMMENTS"

    move-object v5, p0

    move-object v8, p2

    move-object v6, p3

    move-object p2, v7

    invoke-static/range {v8 .. v13}, LX/aLY;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CvM()Ljava/lang/String;

    move-result-object v0

    sput-object v1, LX/4sK;->A01:Ljava/lang/String;

    sput-object v0, LX/4sK;->A00:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    sget-object v3, LX/MeF;->A00:LX/MeF;

    invoke-static {v0}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual/range {v3 .. v9}, LX/MeF;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/Qeo;Ljava/lang/String;LX/LEL;)V
    .locals 5

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_2

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    move-object v4, p0

    invoke-static {p0, v0}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FEED_POST"

    invoke-static {p2, v0}, LX/210;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz v2, :cond_0

    const-string v0, "source_owner_igid"

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "source_media_igid"

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-wide/16 p2, 0x3c

    const/16 v0, 0x77

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-static/range {v3 .. v8}, LX/KWE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_2
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/Qeo;Ljava/lang/String;LX/LEL;)V
    .locals 6

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    sget-object v1, LX/MeF;->A00:LX/MeF;

    move-object v3, p0

    invoke-static {p0, v0}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object p1

    const-string v5, "FEED_POST_COMMENTS"

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, LX/MeF;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/Qeo;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 6

    invoke-interface {p3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    move-object v4, p0

    invoke-static {p0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    sget-object v2, LX/MeF;->A00:LX/MeF;

    invoke-static {v0}, LX/20q;->A0r(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, LX/MeF;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
