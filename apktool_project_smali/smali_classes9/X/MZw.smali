.class public abstract LX/MZw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ww;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_ig_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_clips_captions_and_translations_settings_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, LX/MZw;->A00(LX/0ww;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_ig_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, LX/8vz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-static {p0, p1, p3, p4}, LX/215;->A0w(LX/0ww;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public static final A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, LX/MZw;->A00(LX/0ww;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_ig_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, LX/8vz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-static {p0, p1, p3, p4}, LX/215;->A0w(LX/0ww;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p5}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public static final A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    invoke-static {p0, p1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p0, p1, p2}, LX/MZw;->A00(LX/0ww;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_ig_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1, p2}, LX/8vz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-static {p0, p1, p3, p4}, LX/215;->A0w(LX/0ww;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p5}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    const/16 v0, 0x21f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p6}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "auto_detect_selected"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method
