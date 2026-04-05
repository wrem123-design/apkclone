.class public final LX/Pa9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/GIS;

.field public final synthetic A02:LX/EiD;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/GIS;LX/EiD;)V
    .locals 0

    iput-object p1, p0, LX/Pa9;->A00:Landroid/os/Bundle;

    iput-object p3, p0, LX/Pa9;->A02:LX/EiD;

    iput-object p2, p0, LX/Pa9;->A01:LX/GIS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, p0, LX/Pa9;->A00:Landroid/os/Bundle;

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/Pa9;->A02:LX/EiD;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x2b3816bd

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    iget-object v2, p0, LX/Pa9;->A01:LX/GIS;

    iget-object v1, v2, LX/GIS;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/EiD;->A08:Ljava/lang/String;

    :cond_1
    const-string v0, "lookup_user_input"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/GIS;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const-string v0, "user_profile_pic"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "can_email_reset"

    iget-boolean v0, v2, LX/GIS;->A06:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "can_sms_reset"

    iget-boolean v0, v2, LX/GIS;->A07:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "can_wa_reset"

    iget-boolean v0, v2, LX/GIS;->A08:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "has_fb_login_option"

    iget-boolean v0, v2, LX/GIS;->A0A:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "lookup_source"

    iget-object v0, v2, LX/GIS;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/GIS;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_autoconf_test_user"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, v4, LX/EiD;->A06:LX/DGV;

    iget-boolean v0, v1, LX/DGV;->A0I:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    iget-object v3, v4, LX/EiD;->A04:LX/2nu;

    invoke-static {v5}, LX/214;->A0u(Landroid/os/BaseBundle;)V

    new-instance v2, LX/DGT;

    invoke-direct {v2}, LX/DGT;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/EiD;->A01:LX/0bm;

    if-eqz v1, :cond_4

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "recovery_lookup_screen"

    invoke-virtual {v1, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    :cond_3
    return-void

    :cond_4
    iget-object v0, v4, LX/EiD;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v3}, LX/177;->A0u(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void
.end method
