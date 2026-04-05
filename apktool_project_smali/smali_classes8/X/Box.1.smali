.class public final LX/Box;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacCheckWhatsAppPhoneNumberFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A01:Ljava/lang/String;

.field public final A02:LX/A9S;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0xf

    new-instance v0, LX/CEY;

    invoke-direct {v0, p0, v1}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Box;->A02:LX/A9S;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f137851

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/1W4;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    new-instance v3, LX/IMJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "has_two_fac_already_on"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/IMJ;->A01(Ljava/lang/Integer;ZZ)LX/BnD;

    move-result-object v0

    invoke-static {v0, p0}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    return v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x5232235c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e17bf

    invoke-static {p1, p2, v0, v3}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b1587

    invoke-static {v6, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/1W4;->A04()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Box;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "currPhoneNumber"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "country_code"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "national_number"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4Qk;->A00:LX/4Qk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, LX/4Qk;->A01(Landroid/content/Context;Ljava/lang/String;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->setupEditPhoneNumberView(Lcom/instagram/phonenumber/model/CountryCodeData;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v2

    invoke-static {p0}, LX/180;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-virtual {v7}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getCountryCodeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getNumberEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v2, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b2a64

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, p0, LX/Box;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_2

    const-string v0, "nextButton"

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    invoke-static {v1, p0, v0}, LX/Iyc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b2380

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {p0}, LX/1E4;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/16 v0, 0xd

    new-instance v3, LX/EMw;

    invoke-direct {v3, p0, v1, v0}, LX/EMw;-><init>(LX/Box;II)V

    invoke-static {p0}, LX/1E4;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/16 v0, 0xe

    new-instance v2, LX/EMw;

    invoke-direct {v2, p0, v1, v0}, LX/EMw;-><init>(LX/Box;II)V

    const v0, 0x7f137855

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137856

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/Iig;->A01(Landroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x25f8bf31

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v6
.end method
