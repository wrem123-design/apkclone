.class public final LX/BoS;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/Pqc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacEnterPhoneNumberFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

.field public A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0xc1

    invoke-static {p0, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BoS;->A06:LX/Bbi;

    const/16 v0, 0xc2

    invoke-static {p0, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BoS;->A07:LX/Bbi;

    const/16 v0, 0xc0

    invoke-static {p0, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BoS;->A05:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BoS;)V
    .locals 4

    iget-object v0, p0, LX/BoS;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v0, :cond_0

    const-string v0, "editPhoneNumberView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1E4;->A08(LX/1G1;Ljava/lang/Integer;)LX/0ww;

    move-result-object v2

    const-string v1, ""

    const-string v0, "view"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1E4;->A0U(LX/0ww;)V

    const-string v0, "phone_numer"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_1

    const v0, 0x7f13585b

    invoke-static {v1, p0, v0}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/IgF;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/BoS;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9S;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/BoS;->A03:Z

    const v0, 0x7f137851

    if-eqz v1, :cond_0

    const v0, 0x7f13782e

    :cond_0
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final G2p(Lcom/instagram/phonenumber/model/CountryCodeData;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BoS;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

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

    invoke-static {}, LX/1W4;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x7822433c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, LX/1W4;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BoS;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/BoS;->A03:Z

    const-string v0, "ARG_IS_ENABLING_WHATSAPP"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/BoS;->A04:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/I5N;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, -0x4e86d2f

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x5db62afb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e17c2

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b44c7

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-boolean v0, p0, LX/BoS;->A03:Z

    if-eqz v0, :cond_4

    const v0, 0x7f0b44c8

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13782f

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f13782d

    invoke-static {v2, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b1587

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iput-object v0, p0, LX/BoS;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v0, p0, LX/BoS;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v8, "currPhoneNumber"

    :cond_1
    :goto_1
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v8, "editPhoneNumberView"

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    iget-object v4, p0, LX/BoS;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v4, :cond_1

    sget-object v3, LX/4Qk;->A00:LX/4Qk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "country_code"

    const-string v2, ""

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/4Qk;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v1

    const-string v0, "national_number"

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, LX/BoS;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/BoS;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LSh;

    sget-object v0, LX/FHJ;->A07:LX/FHJ;

    invoke-virtual {v3, p0, v2, v0, v1}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/FHJ;LX/Pyl;)V

    iget-object v0, p0, LX/BoS;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, 0x7f0b2a64

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/BoS;->A01:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_5

    const-string v8, "nextButton"

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, LX/BoS;->A04:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b44c9

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x319da9c3

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f1378c5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/BoS;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b2380

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {p0}, LX/1E4;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/16 v0, 0x12

    new-instance v3, LX/EMw;

    invoke-direct {v3, p0, v1, v0}, LX/EMw;-><init>(LX/BoS;II)V

    invoke-static {p0}, LX/1E4;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/16 v0, 0x13

    new-instance v2, LX/EMw;

    invoke-direct {v2, p0, v1, v0}, LX/EMw;-><init>(LX/BoS;II)V

    const v0, 0x7f137855

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137856

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/Iig;->A01(Landroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/180;->A1D(LX/BXD;)V

    const v0, -0x62390f63

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v6
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x5242f0fc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    const v0, 0x7555f0af

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x6f4a34dc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/BoS;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v0, :cond_0

    const-string v0, "editPhoneNumberView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A02()V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    const v0, -0x7525bf02

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
