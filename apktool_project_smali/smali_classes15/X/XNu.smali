.class public abstract LX/XNu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I33;LX/PSP;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "id"

    iget-object v0, p1, LX/PSP;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/234;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/PSP;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/PSP;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "full_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, LX/PSP;->A00:LX/PD5;

    if-eqz v2, :cond_1

    const-string v0, "hd_profile_pic_url_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "height"

    iget v0, v2, LX/PD5;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v1, "url"

    iget-object v0, v2, LX/PD5;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "width"

    iget v0, v2, LX/PD5;->A01:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1
    iget-object v1, p1, LX/PSP;->A08:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "profile_pic_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/PSP;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_verified"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p1, LX/PSP;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_private"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p1, LX/PSP;->A05:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "charity_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p1, LX/PSP;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_facebook_onboarded_charity"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p1, LX/PSP;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_fundraiser_instagram_agreed"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method
