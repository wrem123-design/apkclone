.class public final LX/Dke;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/PzA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OneClickPasswordResetFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Lcom/instagram/registration/ui/NotificationBar;

.field public A02:LX/HHX;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/view/View;

.field public A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(LX/Dke;)V
    .locals 4

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, LX/Dke;->A05:Landroid/net/Uri;

    invoke-static {v2, v0, v1, v3}, LX/56O;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final AnL()V
    .locals 3

    iget-object v1, p0, LX/Dke;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, -0x395458bb

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v1, p0, LX/Dke;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x4b716f80    # 1.582272E7f

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    return-void
.end method

.method public final AqO()V
    .locals 2

    iget-object v1, p0, LX/Dke;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_0

    const v0, -0x49f73ccd

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, LX/Dke;->A06:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x21fed8e4

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final Bkp()LX/Hi7;
    .locals 1

    sget-object v0, LX/Hi7;->A06:LX/Hi7;

    return-object v0
.end method

.method public final Cwf()LX/HkB;
    .locals 1

    sget-object v0, LX/HkB;->A18:LX/HkB;

    return-object v0
.end method

.method public final Dnj()Z
    .locals 2

    iget-object v0, p0, LX/Dke;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/203;->A0t(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EyA()V
    .locals 11

    iget-object v0, p0, LX/Dke;->A01:Lcom/instagram/registration/ui/NotificationBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A02()V

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "one_click_pwd_reset"

    invoke-static {v1, v0}, LX/KVM;->A00(LX/1sq;Ljava/lang/String;)V

    iget-object v9, p0, LX/Dke;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/Dke;->A04:Ljava/lang/String;

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, p0, LX/Dke;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LX/20q;->A0n(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10, v1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v4, "source"

    const-string v3, "guid"

    invoke-static {v10}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "accounts/change_password/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v10, v1}, LX/215;->A0X(LX/1G1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc_new_password"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_pw_reset_token"

    invoke-virtual {v2, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v8, v7}, LX/215;->A18(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v6, v5}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/495;->A00(LX/BXD;LX/8kB;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F5h(Z)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "one_click_password_reset"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/Dke;->A00(LX/Dke;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x6dd14152

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "argument_token"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/Dke;->A03:Ljava/lang/String;

    const-string v0, "argument_source"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Dke;->A04:Ljava/lang/String;

    const-string v1, "argument_redirect_uri"

    const-class v0, Landroid/net/Uri;

    invoke-static {v3, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LX/Dke;->A05:Landroid/net/Uri;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "one_click_pwd_reset"

    invoke-static {v1, v0}, LX/205;->A1F(LX/1G1;Ljava/lang/String;)V

    const v0, -0x68792376

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x76d0cb62

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x572aefaa

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x50f00e1a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0723

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b188d

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1333a6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b2ae0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/Dke;->A01:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f0b2a4c

    invoke-static {v3, v0}, LX/214;->A0A(Landroid/view/View;I)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, LX/Dke;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v0, p0, LX/Dke;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/203;->A1H(Landroid/widget/TextView;)V

    :cond_1
    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v5

    const v0, 0x7f0b45e0

    invoke-static {v3, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v4

    invoke-static {v5}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x7f0b188a

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v1, 0x7f136453

    invoke-static {v5}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, v0, v1}, LX/20q;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    const v0, 0x7f0b2a64

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object p1, v0

    check-cast p1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object p1, p0, LX/Dke;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, p0, LX/Dke;->A00:Landroid/widget/EditText;

    const p2, 0x7f136452

    new-instance v4, LX/HHX;

    invoke-direct/range {v4 .. v9}, LX/HHX;-><init>(Landroid/widget/TextView;LX/1G1;LX/PzA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    iput-object v4, p0, LX/Dke;->A02:LX/HHX;

    invoke-virtual {p0, v4}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, 0x7f0b3c9f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/Dke;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0xe

    invoke-static {v1, p0, v0}, LX/MoA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, -0x4f4f7204

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2ed82336

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dke;->A00:Landroid/widget/EditText;

    iput-object v0, p0, LX/Dke;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/Dke;->A06:Landroid/view/View;

    iput-object v0, p0, LX/Dke;->A01:Lcom/instagram/registration/ui/NotificationBar;

    iget-object v0, p0, LX/Dke;->A02:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, 0x246c37b9

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x4a89aa2f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/210;->A0y(Landroidx/fragment/app/Fragment;)V

    const v0, 0x3ce0934f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x4a4baa42    # 3336848.5f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-static {p0}, LX/205;->A0E(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1r()V

    const v0, 0x7d201581

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
