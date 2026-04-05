.class public final LX/DW2;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutoConfConsentFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgButton;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f130234

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "auto_conf_consent"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x5e39db74

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e00d4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "REGISTER_START_MESSAGE"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/DW2;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "NONCE"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/DW2;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SMS_FLOW_TYPE"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, LX/DW2;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b0429

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/DW2;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f0b0428

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    const v0, 0x7f1309bc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iput-object v1, p0, LX/DW2;->A00:Lcom/instagram/common/ui/base/IgButton;

    iget-object v1, p0, LX/DW2;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-nez v1, :cond_1

    const-string v0, "saveButton"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DW2;->A00:Lcom/instagram/common/ui/base/IgButton;

    if-nez v1, :cond_2

    const-string v0, "notSaveButton"

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b0427

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1309be

    invoke-static {v1, v2, v0}, LX/20q;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iput-object v2, p0, LX/DW2;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/DW2;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "helperButton"

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, LX/MOM;->A01(Landroid/content/Context;Landroid/widget/TextView;)V

    iget-object v1, p0, LX/DW2;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x31

    invoke-static {v1, p0, v0}, LX/GDj;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGb;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "CONSENT_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGb;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_3

    const v1, 0x7f1309ba

    :goto_1
    const-string v0, "\n\n"

    invoke-static {p0, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b0425

    invoke-static {v6, v1, v0}, LX/20q;->A19(Landroid/view/View;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v3, "auto_conf_consent"

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/DW2;->A05:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v0, "smsFlowType"

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGb;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_4

    const v1, 0x7f1309bb

    goto :goto_1

    :cond_4
    const v0, 0x7f1309b9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v0, "client_reg_show_user_consent"

    invoke-static {v4, v3, v0, v2, v1}, LX/MZt;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x684f8058

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v6

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7625222d

    goto :goto_3

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xb2e0f73

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x56bc1e3b

    :goto_3
    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x1ee45e8b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    const v0, 0x7d417019

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
