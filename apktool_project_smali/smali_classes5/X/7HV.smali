.class public abstract LX/7HV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8kB;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v3, "module"

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/7Hr;->A00:LX/7Hr;

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v1, p0, v0}, LX/3Sz;->A02(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "discover/chaining/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-virtual {v2, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "profile_chaining_check"

    invoke-virtual {v2, v0, p5}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "eligible_for_threads_cta"

    invoke-virtual {v2, v0, p6}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v0, "profile"

    :goto_0
    invoke-virtual {v2, v3, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "from_module"

    invoke-virtual {v2, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "target_username"

    invoke-virtual {v2, v0, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p7, :cond_3

    const-string v1, "is_hd_pic_enabled"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x4d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v0, "none"

    goto :goto_0
.end method
