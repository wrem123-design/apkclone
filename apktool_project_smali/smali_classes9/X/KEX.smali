.class public abstract LX/KEX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/4t0;LX/1sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;
    .locals 4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    if-ne p4, v0, :cond_2

    const-string v0, "consent/existing_user_flow/"

    invoke-virtual {p1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    const-string v1, "current_screen_key"

    invoke-static {p3}, LX/KEp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p4, v0, :cond_0

    const-string v0, "consent/new_user_flow/"

    invoke-virtual {p1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {p0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, LX/24n;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    if-eqz p0, :cond_3

    invoke-static {p0, p1, v0}, LX/205;->A0o(Landroid/content/Context;LX/9hg;LX/BRf;)V

    invoke-static {p2}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v1

    sget-object v0, LX/2gi;->A1r:LX/2gi;

    invoke-static {v0, p1, v1}, LX/205;->A1A(LX/2gi;LX/9hg;LX/2gb;)V

    const-string v0, "gdpr_s"

    invoke-virtual {p1, v0, p5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
