.class public abstract LX/MOH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 3

    sget-object v0, LX/FFs;->A00:LX/FFs;

    invoke-static {v0, p1}, LX/215;->A0G(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v2

    const-string v0, "accounts/send_signup_sms_code/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/246;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/246;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-virtual {v2, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "waterfall_id"

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v0}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A22:LX/2gi;

    invoke-static {v0, v2, v1}, LX/205;->A19(LX/2gi;LX/9hg;LX/2gb;)V

    invoke-static {p0}, LX/IZu;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Pv3;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pv3;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android_build_type"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/203;->A08(LX/1G1;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9hg;->A0P:Z

    :cond_1
    invoke-static {v2}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8kB;
    .locals 4

    const/4 v1, 0x0

    sget-object v0, LX/CKj;->A00:LX/CKj;

    invoke-static {v0, p1}, LX/215;->A0G(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v3

    const-string v0, "accounts/send_verify_email/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/214;->A0q(Landroid/content/Context;LX/9hg;)V

    const-string v0, "email"

    invoke-virtual {v3, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto_confirm_only"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v1, "waterfall_id"

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-virtual {v0}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "big_blue_token"

    invoke-virtual {v3, v0, p3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_id"

    invoke-virtual {v3, v0, p4}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/149;->A1L(Ljava/util/Iterator;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    const-string v0, "google_tokens"

    invoke-static {v3, v2, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/203;->A08(LX/1G1;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9hg;->A0P:Z

    :cond_2
    invoke-static {v3}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;
    .locals 3

    const-string v2, "landing"

    sget-object v0, LX/DuV;->A00:LX/DuV;

    invoke-static {v0, p0}, LX/215;->A0G(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v1

    const-string v0, "fb/show_continue_as/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/246;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_id"

    invoke-virtual {v1, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-virtual {v1, v0, v2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string v0, "big_blue_token"

    :goto_0
    invoke-static {v1, v0, p3}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "fb_access_token"

    goto :goto_0
.end method
