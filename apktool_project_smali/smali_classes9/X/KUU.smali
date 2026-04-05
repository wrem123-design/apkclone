.class public abstract LX/KUU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nu;LX/Lg4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p0}, LX/203;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v2

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v6

    const-string v4, "facebook_sso_success"

    invoke-virtual {v6, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v7}, LX/214;->A19(LX/0ww;LX/5zw;)V

    invoke-static {v4, v0, v1, v2, v3}, LX/214;->A13(LX/0ww;DD)V

    invoke-static {v4, v0, v1}, LX/205;->A0v(LX/0ww;D)V

    const-string v0, "step"

    invoke-static {v4, v0, p3}, LX/Meb;->A0B(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instagram_id"

    invoke-interface {v4, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p0}, LX/Meb;->A08(LX/0ww;LX/1G1;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/Lg4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/HgC;->A0C:LX/HgC;

    invoke-static {v1, v0}, LX/203;->A0s(Landroid/os/BaseBundle;LX/HgC;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "recovery_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/Lg4;->A00:Landroid/os/Bundle;

    sget-object v0, LX/HgC;->A0D:LX/HgC;

    invoke-static {v1, v0}, LX/210;->A0W(Landroid/os/BaseBundle;LX/HgC;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    const-string v0, "was_from_recovery_flow"

    invoke-interface {v4, v0, v2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_facebook_linking_flow"

    invoke-interface {v4, v0, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "found_unlinked_account"

    invoke-interface {v4, v0, p2}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_signup_with_confirmed_phone_flow"

    invoke-interface {v4, v0, v5}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void

    :cond_1
    move-object v1, v5

    goto :goto_0
.end method
