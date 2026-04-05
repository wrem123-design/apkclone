.class public abstract LX/Lx9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_clips_captions_and_translations_settings_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_ig_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/215;->A0w(LX/0ww;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_ig_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/215;->A0w(LX/0ww;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p5}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method
