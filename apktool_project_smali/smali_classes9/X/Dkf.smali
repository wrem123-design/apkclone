.class public final LX/Dkf;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/PzA;
.implements LX/Lzs;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdditionalContactFragment"


# instance fields
.field public A00:Lcom/instagram/registration/ui/NotificationBar;

.field public A01:LX/HHX;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public final A06:LX/495;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x20

    new-instance v0, LX/495;

    invoke-direct {v0, p0, v1}, LX/495;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dkf;->A06:LX/495;

    return-void
.end method


# virtual methods
.method public final AnL()V
    .locals 0

    return-void
.end method

.method public final AqO()V
    .locals 0

    return-void
.end method

.method public final Bkp()LX/Hi7;
    .locals 1

    sget-object v0, LX/Hi7;->A04:LX/Hi7;

    return-object v0
.end method

.method public final Cwf()LX/HkB;
    .locals 1

    sget-object v0, LX/HkB;->A08:LX/HkB;

    return-object v0
.end method

.method public final Dnj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EyA()V
    .locals 4

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/Dkf;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Dkf;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/Meg;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/Dkf;->A06:LX/495;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    sget-object v2, LX/MNB;->A00:LX/MNB;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "additional_contact"

    invoke-static {v1, v2, v0}, LX/210;->A1O(LX/1G1;LX/MNB;Ljava/lang/String;)V

    return-void
.end method

.method public final F5h(Z)V
    .locals 2

    iget-object v1, p0, LX/Dkf;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, -0x2daf9c7d

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nux_additional_contact"

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 11

    const v0, 0x6977856b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v10

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const-string v8, "additional_contact"

    invoke-static {v9}, LX/203;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {v9}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "step_view_backgrounded"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v2}, LX/Meb;->A05(LX/0ww;)V

    invoke-static {v2, v3, v4}, LX/205;->A0u(LX/0ww;D)V

    invoke-static {v2, v7, v8}, LX/210;->A16(LX/0ww;LX/5zw;Ljava/lang/String;)V

    const-string v1, "waterfall_log_in"

    const-string v0, "containermodule"

    invoke-static {v2, v9, v0, v1}, LX/Meb;->A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const v0, -0x5d7809c4

    invoke-static {v0, v10}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x77892470

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x15343ea

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "additional_contact"

    invoke-static {v1, v0}, LX/Mbq;->A02(LX/1sq;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x17e0d42d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x27

    const/16 v1, 0x11

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, LX/246;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dkf;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, LX/246;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Dkf;->A02:Ljava/lang/String;

    const v0, -0x6fd686fa

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6981c2c5

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const v0, -0x6367efdb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const-string v12, "additional_contact"

    const/4 v7, 0x0

    invoke-static {v0, v12}, LX/205;->A1F(LX/1G1;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v5, v0}, LX/MOM;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/205;->A0A(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x7f0e1117

    const/4 v2, 0x1

    invoke-virtual {v5, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2ae0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    iput-object v0, p0, LX/Dkf;->A00:Lcom/instagram/registration/ui/NotificationBar;

    const v0, 0x7f0b3c9a

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/Dkf;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f136c91

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, LX/Dkf;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0, p0, v2}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    const v0, 0x7f0b188e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, LX/Dkf;->A05:Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v9, p0, LX/Dkf;->A02:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A01(Landroid/content/Context;)Lcom/facebook/phonenumbers/PhoneNumberUtil;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/4Qk;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    invoke-virtual {v5, v9, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/A59;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0L(LX/A59;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_0
    :try_end_0
    .catch LX/CsH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0, v8}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-static {}, LX/154;->A00()D

    move-result-wide v5

    sget-object v14, LX/5zv;->A02:LX/5zw;

    invoke-static {v14}, LX/154;->A01(LX/5zw;)D

    move-result-wide v0

    invoke-static {v11}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v13

    const-string v10, "additional_phone_number_parse_fail"

    invoke-virtual {v13, v10}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v10

    invoke-static {v10, v5, v6, v0, v1}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v10}, LX/Meb;->A04(LX/0ww;)V

    const-string v6, "waterfall_log_in"

    const-string v5, "module"

    invoke-static {v10, v5, v6, v0, v1}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v10, v12}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v10, v11, v0, v1}, LX/Meb;->A0A(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13042b

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Dkf;->A05:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, LX/Dkf;->A05:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_3

    const v0, 0x7f082a92

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->G7e(IZ)V

    :cond_3
    const v0, 0x7f0b2a64

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {p0, v8}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/HHX;

    invoke-direct {v0, v7, v1, p0, v2}, LX/HHX;-><init>(Landroid/widget/TextView;LX/1G1;LX/PzA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, p0, LX/Dkf;->A01:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    sget-object v0, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    const v0, 0x3fc0d0c8

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x37b6e470    # -205934.25f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/Dkf;->A01:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    invoke-static {p0}, LX/2hA;->A03(LX/Psu;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dkf;->A05:Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, LX/Dkf;->A00:Lcom/instagram/registration/ui/NotificationBar;

    const v0, -0x2cfda90d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
