.class public abstract LX/JnQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_clips_bottom_sheet_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x306

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    invoke-virtual {p1, p0}, LX/3jz;->A1R(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->A0o()V

    invoke-virtual {p1, v1}, LX/3jz;->A1g(Ljava/lang/String;)V

    const-string v1, "bottom_sheet_type"

    invoke-virtual {p1, v1, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, LX/3jz;->A1K(Ljava/lang/Long;)V

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method
