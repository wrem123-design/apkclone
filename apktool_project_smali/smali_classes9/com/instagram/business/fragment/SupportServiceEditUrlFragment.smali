.class public final Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public A01:LX/1uX;

.field public A02:LX/MbL;

.field public A03:LX/2H1;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public final A0F:Landroid/os/Handler;

.field public businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public urlEditText:Landroid/widget/EditText;

.field public urlTitleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0F:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/Qee;Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V
    .locals 3

    invoke-static {p1}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/1uX;

    const-string v0, "partnerType"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/1uX;->A09:LX/1uX;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, p0}, Lcom/instagram/user/model/MutableUserDictIntf;->GJ1(LX/Qee;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    return-void

    :cond_2
    sget-object v0, LX/1uX;->A06:LX/1uX;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, p0}, Lcom/instagram/user/model/MutableUserDictIntf;->GIy(LX/Qee;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/1uX;->A05:LX/1uX;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, p0}, Lcom/instagram/user/model/MutableUserDictIntf;->GIz(LX/Qee;)V

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    const-string v0, "entryPoint"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "business_hub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object p0

    sget-object v1, Lcom/instagram/business/fragment/SupportLinksFragment;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0en;->A17(Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v0, "appID"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/1uX;

    if-nez v3, :cond_1

    const-string v0, "partnerType"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v2, LX/EeH;

    invoke-direct {v2, p1, p0, v0}, LX/EeH;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/F2M;->A00:LX/F2M;

    invoke-static {v1, v0, v5}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "accounts/update_smb_partner/"

    invoke-static {v1, v0}, LX/203;->A1O(LX/9hg;Ljava/lang/String;)V

    const-string v0, "smb_partner_type"

    invoke-static {v1, v3, v0}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {v1, v0, p1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-static {v1, v2, p0, v0, v4}, LX/210;->A1I(LX/9jd;LX/A9S;LX/Tby;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const/4 v1, 0x1

    const-string v4, "partnerType"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/1uX;

    if-eqz v3, :cond_7

    sget-object v0, LX/1uX;->A05:LX/1uX;

    if-ne v3, v0, :cond_1

    const v0, 0x7f1379f9

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1379f8

    :goto_0
    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    :cond_0
    const v0, 0x7f1379f5

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    new-instance v3, LX/Mjg;

    invoke-direct {v3, p1, p0, v0}, LX/Mjg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v2, v3, v0, v4, v1}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f131102

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Mhg;->A00:LX/Mhg;

    invoke-virtual {v2, v0, v1}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_1
    sget-object v0, LX/1uX;->A09:LX/1uX;

    if-ne v3, v0, :cond_2

    const v0, 0x7f1379f7

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1379fa

    goto :goto_0

    :cond_2
    sget-object v0, LX/1uX;->A06:LX/1uX;

    if-ne v3, v0, :cond_0

    const v0, 0x7f1379f7

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1379f6

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/1uX;

    if-eqz v3, :cond_7

    sget-object v0, LX/1uX;->A05:LX/1uX;

    if-ne v3, v0, :cond_5

    const v0, 0x7f136359

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136358

    :goto_2
    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    :cond_4
    const v0, 0x7f136355

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/1uX;->A09:LX/1uX;

    if-ne v3, v0, :cond_6

    const v0, 0x7f136357

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13635a

    goto :goto_2

    :cond_6
    sget-object v0, LX/1uX;->A06:LX/1uX;

    if-ne v3, v0, :cond_4

    const v0, 0x7f136357

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136356

    goto :goto_2

    :cond_7
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/1uX;

    if-nez v0, :cond_0

    const-string v0, "partnerType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/EeH;

    invoke-direct {v2, p1, p0, v0}, LX/EeH;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/F1L;->A00:LX/F1L;

    invoke-static {v1, v0, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "accounts/update_profile_action_button/"

    invoke-static {v1, v0}, LX/203;->A1O(LX/9hg;Ljava/lang/String;)V

    const-string v0, "smb_partner_type"

    invoke-static {v1, v2, p0, v0, v3}, LX/210;->A1I(LX/9jd;LX/A9S;LX/Tby;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A05(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->urlTitleTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->urlTitleTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f0

    if-eqz p2, :cond_0

    const v0, 0x7f04075f

    :cond_0
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v3, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

    :cond_1
    const-string v0, "urlTitleTextView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_2

    const v0, 0x7f1332b4

    if-eqz v1, :cond_0

    const v0, 0x7f1332b2

    :cond_0
    :goto_0
    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v0

    invoke-static {v0, p1, v1, v3, v3}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A00:Lcom/instagram/actionbar/ActionButton;

    invoke-static {p0}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v0

    invoke-static {v0, p1}, LX/203;->A1N(LX/373;LX/0QL;)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f1302b0

    if-eqz v1, :cond_0

    const v0, 0x7f137084

    goto :goto_0

    :cond_3
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "service_partner_edit_url"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0en;->A0g()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0xfc56a13

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v8

    const-string v0, "args_session_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Required value was null."

    if-eqz v0, :cond_e

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0E:Ljava/lang/String;

    const-string v0, "APP_ID"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    const-string v0, "PARTNER_NAME"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    const-string v0, "PLACEHOLDER_URL"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0D:Ljava/lang/String;

    const-string v0, "AUTOFILL_URL"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    const-string v0, "args_entry_point"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v4, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0E:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const-string v2, "sessionId"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    const-string v2, "entryPoint"

    if-eqz v1, :cond_0

    new-instance v0, LX/MbL;

    invoke-direct {v0, v6, v7, v4, v1}, LX/MbL;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/MbL;

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0C:Z

    const-string v1, "args_category_type"

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/1uW;->A00(Ljava/lang/String;)LX/1uX;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/1uX;

    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BZV()LX/Qee;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Qee;->BIf()Ljava/lang/String;

    move-result-object v5

    :cond_2
    iput-object v5, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Qee;->BYz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v0, v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    const v0, 0x66b3678

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_6
    const-string v0, "args_service_type"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/1uX;

    if-eqz v0, :cond_a

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/1uX;

    const-string v4, "partnerType"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-static {p0, v2}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BZW()LX/1uX;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    iput-object v5, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v0, LX/LOB;

    invoke-direct {v0, v1}, LX/LOB;-><init>(LX/1uX;)V

    iget v0, v0, LX/LOB;->A01:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A07:Ljava/lang/String;

    :cond_8
    invoke-static {p0, v2}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/1uX;

    if-nez v0, :cond_9

    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v0, v1}, LX/9IV;->A00(LX/1uX;Lcom/instagram/user/model/User;)LX/Qee;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_a
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xe17aee6

    goto :goto_2

    :cond_b
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2f8551b2

    goto :goto_2

    :cond_c
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x111adfd6

    goto :goto_2

    :cond_d
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x286fb967

    goto :goto_2

    :cond_e
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2df2b195

    goto :goto_2

    :cond_f
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x28f10506

    :goto_2
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2e5771dc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e170a    # 1.8887E38f

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6aea5268

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v8, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A02:LX/MbL;

    if-nez v8, :cond_1

    const-string v4, "smbPartnerProducerFlowLogger"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0A:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v4, "serviceType"

    goto :goto_0

    :cond_2
    iget-boolean v6, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    iget-object v5, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A04:Ljava/lang/String;

    if-nez v5, :cond_3

    const-string v4, "appID"

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A09:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, "partnerName"

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    invoke-static {v8}, LX/MbL;->A00(LX/MbL;)LX/0ww;

    move-result-object v1

    const-string v0, "add_url"

    invoke-static {v1, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {v1, v8, v0, v7, v6}, LX/MbL;->A01(LX/0ww;LX/MbL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v5, v4, v2}, LX/214;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    invoke-static {p1}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/1uX;

    if-eqz v1, :cond_13

    sget-object v5, LX/1uX;->A05:LX/1uX;

    const v0, 0x7f1303fd

    if-ne v1, v5, :cond_5

    const v0, 0x7f130360

    :cond_5
    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b3f63

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const-string v4, "entryPoint"

    goto :goto_0

    :cond_6
    const-string v0, "sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "partnerType"

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/1uX;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_0

    sget-object v0, LX/1uX;->A09:LX/1uX;

    if-ne v1, v0, :cond_e

    const v0, 0x7f136882

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    const v0, 0x7f130fb9

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {p0, v6, v0}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {p0}, LX/149;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v0, LX/HD1;

    invoke-direct {v0, p0, v1}, LX/HD1;-><init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;I)V

    invoke-static {v2, v0, v6}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v7}, LX/132;->A1J(Landroid/widget/TextView;)V

    const v0, 0x7f0b457e

    invoke-static {p1, v0}, LX/214;->A0A(Landroid/view/View;I)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->urlEditText:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A05:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->urlEditText:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const v0, 0x7f0b159f

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->urlTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f0b0726

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/1uX;

    if-eqz v1, :cond_13

    const v0, 0x7f1303fb

    if-ne v1, v5, :cond_9

    const v0, 0x7f13035f

    :cond_9
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A0B:Z

    if-eqz v0, :cond_d

    const v0, 0x7f0b35c6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/business/ui/BusinessNavBar;

    iput-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v1, :cond_a

    const v0, -0x4bf8292f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/instagram/business/ui/BusinessNavBar;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v6, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v6, :cond_c

    const v0, 0x7f136366

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, v6, Lcom/instagram/business/ui/BusinessNavBar;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_c
    iget-object v1, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->businessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v1, :cond_d

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-static {p0, v4}, LX/205;->A0U(Landroidx/fragment/app/Fragment;Z)LX/2H1;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/2H1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1359f0

    invoke-static {v1, v2, v0}, LX/1F3;->A0x(Landroid/content/Context;LX/2H1;I)V

    iget-object v0, p0, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A03:LX/2H1;

    if-nez v0, :cond_14

    const-string v4, "loadingDialog"

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/1uX;->A06:LX/1uX;

    if-ne v1, v0, :cond_7

    const v0, 0x7f136881

    goto/16 :goto_1

    :cond_f
    if-eqz v1, :cond_0

    sget-object v0, LX/1uX;->A09:LX/1uX;

    if-ne v1, v0, :cond_10

    const v0, 0x7f1303fc

    goto/16 :goto_1

    :cond_10
    sget-object v0, LX/1uX;->A06:LX/1uX;

    if-ne v1, v0, :cond_11

    const v0, 0x7f1303f9

    goto/16 :goto_1

    :cond_11
    if-ne v1, v5, :cond_7

    const v0, 0x7f1303fa

    goto/16 :goto_1

    :cond_12
    const-string v4, "urlEditText"

    goto/16 :goto_0

    :cond_13
    const-string v4, "partnerType"

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
