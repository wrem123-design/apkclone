.class public final LX/BnI;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacConfirmCodeFragment"


# instance fields
.field public A00:LX/HdD;

.field public A01:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

.field public A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0xb8

    invoke-static {p0, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BnI;->A09:LX/Bbi;

    const/16 v0, 0xb6

    invoke-static {p0, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BnI;->A07:LX/Bbi;

    const/16 v0, 0xba

    invoke-static {p0, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BnI;->A0B:LX/Bbi;

    const/16 v0, 0xb9

    invoke-static {p0, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BnI;->A0A:LX/Bbi;

    const/16 v0, 0xb7

    invoke-static {p0, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BnI;->A08:LX/Bbi;

    const/16 v0, 0xbf

    invoke-static {p0, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BnI;->A0G:LX/Bbi;

    const/16 v0, 0xbc

    invoke-static {p0, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BnI;->A0D:LX/Bbi;

    const/16 v0, 0xbe

    invoke-static {p0, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BnI;->A0F:LX/Bbi;

    const/16 v0, 0xb5

    invoke-static {p0, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BnI;->A06:LX/Bbi;

    const/16 v0, 0xbd

    invoke-static {p0, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BnI;->A0E:LX/Bbi;

    const/16 v0, 0xbb

    invoke-static {p0, v0}, LX/180;->A0q(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BnI;->A0C:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BnI;)V
    .locals 11

    iget-object v0, p0, LX/BnI;->A01:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v0, :cond_1

    const-string v3, "confirmationCodeEditText"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0, v6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1E4;->A08(LX/1G1;Ljava/lang/Integer;)LX/0ww;

    move-result-object v3

    const-string v10, ""

    const-string v0, "view"

    invoke-interface {v3, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1E4;->A0U(LX/0ww;)V

    const/16 v2, 0x328

    const/16 v1, 0x11

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    iget-object v0, p0, LX/BnI;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const-string v3, "twoFacConfirmCodeSource"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const-string v3, "phoneNumberOrEmail"

    if-eq v2, v1, :cond_7

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const/16 v2, 0x295

    const/16 v1, 0x26

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/1W4;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v6}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/BnI;->A0F:LX/Bbi;

    :goto_1
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A9S;

    :goto_2
    invoke-virtual {v1, v7}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/BnI;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v1, v6}, LX/Meg;->A00(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/BnI;->A0C:LX/Bbi;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/BnI;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A9S;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/BkW;->A00:LX/BkW;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v9

    const/16 v2, 0x21

    const/16 v1, 0x20

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9}, LX/177;->A0m(Landroid/content/Context;LX/9hg;)V

    iput-boolean v4, v9, LX/9hg;->A0U:Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, LX/BnI;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A9S;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x191

    const/16 v1, 0xc

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CGq;->A00:LX/CGq;

    invoke-static {v1, v0, v9}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v9

    const/16 v2, 0x225

    const/16 v1, 0x23

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/177;->A0m(Landroid/content/Context;LX/9hg;)V

    invoke-virtual {v9, v5, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v9}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/BnI;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v0, v6}, LX/IgF;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/BnI;->A0D:LX/Bbi;

    goto/16 :goto_1
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13783a

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x1178f38b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, LX/HdD;

    invoke-direct {v0}, LX/HdD;-><init>()V

    iput-object v0, p0, LX/BnI;->A00:LX/HdD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "phone_number_or_email"

    const-string v8, ""

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BnI;->A05:Ljava/lang/String;

    const-string v0, "two_fac_method"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    invoke-static {v1}, LX/Guu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :cond_1
    iput-object v1, p0, LX/BnI;->A04:Ljava/lang/Integer;

    const-string v0, "two_fac_confirm_code_source"

    invoke-virtual {v7, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v1, v5, v2

    invoke-static {v1}, LX/Gus;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    :cond_3
    iput-object v1, p0, LX/BnI;->A03:Ljava/lang/Integer;

    const-string v0, "two_fac_should_fetch_code"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/BnI;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "phoneNumberOrEmail"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2, v1, v0}, LX/IgF;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/CEY;->A02(LX/BXD;LX/8kB;I)V

    :cond_5
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/I5N;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, 0x6418601c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0xf4cdf66

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e17c0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b2a64

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iget-object v0, p0, LX/BnI;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x51e45e02

    invoke-static {v1, v0, v5}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iput-object v1, p0, LX/BnI;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f0b1596

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    iget-object v0, p0, LX/BnI;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsF;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/BnI;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JCT;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/Moa;

    invoke-direct {v0, v1, v2, v2}, LX/Moa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object v2, p0, LX/BnI;->A01:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const v0, 0x7f0b44ce

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b199d

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0}, LX/1E4;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/16 v0, 0x11

    new-instance v7, LX/EMw;

    invoke-direct {v7, p0, v1, v0}, LX/EMw;-><init>(LX/BnI;II)V

    iget-object v0, p0, LX/BnI;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v9, "twoFacConfirmCodeSource"

    :cond_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v9, "phoneNumberOrEmail"

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    const v0, 0x7f0b44d0

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b44cf

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1378c2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1378c0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f1378c1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f137841

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v7, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v3}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-static {p0}, LX/180;->A1D(LX/BXD;)V

    const v0, -0x6f285e6d

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v6

    :cond_3
    const v0, 0x7f137841

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v2, v7, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v3}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f137817

    iget-object v0, p0, LX/BnI;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const v0, 0x7f13783c

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x54e7e9e3

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b3d2a

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x45fe6056

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_5
    const v1, 0x7f13783b

    iget-object v0, p0, LX/BnI;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1E4;->A0I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1E4;->A00(Landroidx/fragment/app/Fragment;)I

    move-result v1

    const/16 v0, 0x10

    new-instance v2, LX/EMw;

    invoke-direct {v2, p0, v1, v0}, LX/EMw;-><init>(LX/BnI;II)V

    const v0, 0x7f137841

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137840

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v3, v1, v0}, LX/Iig;->A01(Landroid/text/style/ClickableSpan;Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x69a20e69

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v0, p0, LX/BnI;->A01:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-nez v0, :cond_0

    const-string v0, "confirmationCodeEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_1
    const v0, -0x655eb64a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x5a59829e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v1, p0, LX/BnI;->A01:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    const-string v0, "confirmationCodeEditText"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/BnI;->A01:Lcom/instagram/ui/widget/edittext/ConfirmationCodeEditText;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    :cond_0
    const v0, -0x539d645d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
