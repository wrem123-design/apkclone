.class public final LX/Bru;
.super LX/371;
.source ""

# interfaces
.implements LX/Pyl;
.implements LX/Pqc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddWhatsAppLinkFragment"


# instance fields
.field public A00:LX/3wd;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgView;

.field public A04:Lcom/instagram/profile/bindergroup/AccountLinkModel;

.field public A05:LX/FDZ;

.field public A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

.field public A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A08:Lcom/instagram/user/model/User;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:LX/2H1;

.field public final A0C:LX/A9S;

.field public final A0D:LX/A9S;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, LX/Bru;->A09:Ljava/lang/String;

    const-string v0, "US"

    iput-object v0, p0, LX/Bru;->A0A:Ljava/lang/String;

    const/16 v1, 0x25

    new-instance v0, LX/CEY;

    invoke-direct {v0, p0, v1}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bru;->A0D:LX/A9S;

    const/16 v1, 0x24

    new-instance v0, LX/CEY;

    invoke-direct {v0, p0, v1}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Bru;->A0C:LX/A9S;

    return-void
.end method


# virtual methods
.method public final EGm()V
    .locals 0

    return-void
.end method

.method public final EZq(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F1K()V
    .locals 0

    return-void
.end method

.method public final FVf()V
    .locals 0

    return-void
.end method

.method public final FXR()V
    .locals 0

    return-void
.end method

.method public final G2p(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Bru;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/phonenumber/model/CountryCodeData;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Bru;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/Bru;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v0, :cond_0

    const-string v0, "editPhoneNumberView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setCountryCodeWithCountryPrefix(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "AddWhatsAppLinkFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x21d24c1e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/Bru;->A00:LX/3wd;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v0, 0x1

    const/4 v8, 0x0

    new-instance v2, LX/2H1;

    invoke-direct {v2, v3, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, LX/Bru;->A0B:LX/2H1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/177;->A0q(Landroid/content/Context;LX/2H1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "ACCOUNT_MODEL_KEY"

    const-class v0, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    invoke-static {v3, v0, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/profile/bindergroup/AccountLinkModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "MODE_KEY"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "SOURCE_KEY"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "account_is_null"

    invoke-static {v2, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-static {p0}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/Bru;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v0, p0, LX/Bru;->A05:LX/FDZ;

    const-string v3, "mode"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v0, 0x36feb8ea

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    throw v2

    :cond_0
    iput-object v4, p0, LX/Bru;->A04:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    invoke-static {}, LX/FDZ;->values()[LX/FDZ;

    move-result-object v0

    aget-object v0, v0, v3

    iput-object v0, p0, LX/Bru;->A05:LX/FDZ;

    goto :goto_0

    :cond_1
    sget-object v4, LX/FQp;->A04:LX/FQp;

    goto :goto_1

    :cond_2
    sget-object v4, LX/FQp;->A02:LX/FQp;

    :goto_1
    sget-object v5, LX/FR0;->A05:LX/FR0;

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/Gwv;->A00(LX/FQp;LX/FR0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Bru;->A05:LX/FDZ;

    if-eqz v2, :cond_4

    sget-object v0, LX/FDZ;->A03:LX/FDZ;

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    sget-object v4, LX/FQp;->A03:LX/FQp;

    sget-object v5, LX/FR0;->A03:LX/FR0;

    const-string v10, "edit_link"

    invoke-static/range {v4 .. v10}, LX/Gwv;->A00(LX/FQp;LX/FR0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, 0x28943dc4

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void

    :cond_4
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x77bdf0a5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0bfc

    invoke-static {p1, p2, v0, v5}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2d25

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object v0, p0, LX/Bru;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {p0}, LX/180;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v1

    iget-object v0, p0, LX/Bru;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    const-string v8, "editPhoneNumberView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCodeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/Bru;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b2a64

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/Bru;->A07:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_1

    const-string v8, "nextButton"

    :cond_0
    :goto_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/Iz7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b35de

    invoke-static {v4, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Bru;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11ef

    invoke-static {v4, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Bru;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b145d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/Bru;->A03:Lcom/instagram/common/ui/base/IgView;

    iget-object v0, p0, LX/Bru;->A05:LX/FDZ;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v7, "descriptionText"

    const-string v2, "removeLinkButton"

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/Bru;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_10

    const v0, -0x1635ca70

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/Bru;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_11

    const v0, -0x6e57c8e7

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Bru;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_11

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/Iz7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/Bru;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_11

    const v0, 0x58ca9fdf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107e700022dddL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {v6}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v1, :cond_5

    const v2, 0x7f135aea

    :cond_4
    :goto_2
    iget-object v1, p0, LX/Bru;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, LX/Bru;->A05:LX/FDZ;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const v2, 0x7f135ae9

    if-eqz v0, :cond_4

    const v2, 0x7f135ae8

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/Bru;->A08:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const-string v8, "user"

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAS()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/Bru;->A04:Lcom/instagram/profile/bindergroup/AccountLinkModel;

    if-nez v0, :cond_9

    const-string v8, "account"

    goto/16 :goto_0

    :cond_8
    iget-object v6, p0, LX/Bru;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/Bru;->A0A:Ljava/lang/String;

    goto :goto_4

    :cond_9
    check-cast v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    iget-object v7, v0, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;->A00:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Nsu;

    invoke-interface {v0}, LX/Nsu;->C69()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v2, v1

    :cond_b
    check-cast v2, LX/Nsu;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/Nsu;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "countryCode"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    iget-object v6, p0, LX/Bru;->A09:Ljava/lang/String;

    :cond_c
    const-string v0, "countryName"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    iget-object v7, p0, LX/Bru;->A0A:Ljava/lang/String;

    :cond_d
    const-string v0, "phoneNumber"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-interface {v2}, LX/Nsu;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v1, "https://wa.me"

    const-string v0, ""

    invoke-static {v2, v1, v0, v5}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_e
    iget-object v0, p0, LX/Bru;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    new-instance v0, Lcom/instagram/phonenumber/model/CountryCodeData;

    invoke-direct {v0, v6, v7}, Lcom/instagram/phonenumber/model/CountryCodeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/Bru;->G2p(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    :cond_f
    iget-object v2, p0, LX/Bru;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, p0, v0, v1, p0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/FHJ;LX/Pyl;)V

    const v0, -0x5f76f2bc

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_10
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    const-string v8, "mode"

    goto/16 :goto_0
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x759fb752

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/Bru;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v0, :cond_0

    const-string v0, "editPhoneNumberView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A02()V

    const v0, -0x36f764e4    # -559537.75f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
