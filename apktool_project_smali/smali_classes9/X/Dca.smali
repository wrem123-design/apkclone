.class public final LX/Dca;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditFullNameFragment"


# instance fields
.field public A00:Lcom/instagram/actionbar/ActionButton;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:LX/LVk;

.field public A04:LX/MXd;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static final A00(LX/Dca;)V
    .locals 2

    iget-object v1, p0, LX/Dca;->A08:Ljava/lang/String;

    const-string v0, "nux_profile_card_full_name"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/20q;->A0S(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v1

    invoke-virtual {v1}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/0en;->A0g()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {p0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A01(LX/Dca;)V
    .locals 3

    iget-boolean v0, p0, LX/Dca;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Dca;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    iget-object v0, p0, LX/Dca;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    const v0, -0x120c8bca

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    iget-object v1, p0, LX/Dca;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_2

    const v0, -0x645c6451

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_2
    return-void
.end method

.method public static final A02(LX/Dca;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v0

    sget-object v2, LX/HWj;->A06:LX/HWj;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v2, v4}, LX/J5L;->A00(LX/HWj;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/J5L;->A00(LX/HWj;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/Dca;->A04:LX/MXd;

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-string v1, "name_change_confirmed"

    invoke-virtual {v3, v1, v2}, LX/MXd;->A07(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/LsO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v1, v5, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NpF;

    invoke-direct {v0, p0}, LX/NpF;-><init>(LX/Dca;)V

    invoke-static {v2, v3, v1, v0, v5}, LX/KEQ;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/Ppl;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, p0, LX/Dca;->A0D:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    iget-object v1, p0, LX/Dca;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1308e8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v3, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1355c2

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v4, v2}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Mhy;->A00:LX/Mhy;

    :goto_0
    invoke-virtual {v3, v0, v1}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/210;->A1Q(LX/24S;Z)V

    return-void

    :cond_5
    iget-object v1, p0, LX/Dca;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/Dca;->A09:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135b06

    invoke-static {v1, v5, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135b05

    invoke-static {v1, v3, v0}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135234

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v1, v2}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Mhz;->A00:LX/Mhz;

    goto :goto_0

    :cond_7
    invoke-static {p0}, LX/Dca;->A03(LX/Dca;)V

    return-void
.end method

.method public static final A03(LX/Dca;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Dca;->A0F:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0QL;->A0u:LX/0QK;

    invoke-static {p0, v0}, LX/1E4;->A0R(Landroidx/fragment/app/Fragment;LX/0QK;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/Dca;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Meg;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x5

    :goto_1
    invoke-static {v1, p0, v0}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Dca;->A03:LX/LVk;

    if-nez v2, :cond_3

    iget-boolean v0, p0, LX/Dca;->A0A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Meg;->A04(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const-string v1, "Required value was null."

    iget-object v0, p0, LX/Dca;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/LVk;->A0G:Ljava/lang/String;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/Dca;->A03:LX/LVk;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/Meg;->A05(Lcom/instagram/common/session/UserSession;LX/LVk;Ljava/lang/String;Z)LX/8kB;

    move-result-object v1

    const/4 v0, 0x6

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135232

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/Dca;->A00:Lcom/instagram/actionbar/ActionButton;

    iget-boolean v0, p0, LX/Dca;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dca;->A03:LX/LVk;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Dca;->A0A:Z

    invoke-virtual {p1, v0}, LX/0QL;->A1W(Z)V

    iget-object v2, p0, LX/Dca;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x48118715

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const v0, 0x7f082053

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    const v0, -0x96ccd9

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/Dca;->A01(LX/Dca;)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/Dca;->A0C:Z

    invoke-virtual {p1, v0}, LX/0QL;->A1W(Z)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_edit_full_name"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x553ea9dc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v1

    sget-object v0, LX/HWj;->A06:LX/HWj;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/J5L;->A02(LX/HWj;Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v1

    iput-object v1, p0, LX/Dca;->A04:LX/MXd;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/KJj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MXd;->A06(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/Oml;->A00(LX/BXD;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0J(Landroid/content/Context;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "full_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Dca;->A0F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dca;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_pending_review"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Dca;->A0B:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "disclaimer_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dca;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "should_show_confirmation_dialog"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/Dca;->A0D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "confirmation_dialog_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dca;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/215;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dca;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "display_user"

    const-class v0, Lcom/instagram/user/model/UserParcel;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/1sq;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Dca;->A05:Lcom/instagram/user/model/User;

    iget-boolean v0, p0, LX/Dca;->A0F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Dca;->A0A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Meg;->A04(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_1
    const v0, 0x1c36ad88

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x72852b73

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06ef

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x11ca6506

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x4db5244c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v1, LX/HWj;->A06:LX/HWj;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/J5L;->A03(LX/HWj;Ljava/lang/String;)V

    const v0, 0x6ab45102

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x3b83573

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dca;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0xc70d911

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x49451419

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    const v0, 0x1dcb91b2

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x1deeee18

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-boolean v0, p0, LX/Dca;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Dca;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, LX/Dca;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6eb;->A0X(Landroid/view/View;)V

    :cond_1
    const v0, -0x67f2694a    # -1.8299912E-24f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x71b0368

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v9, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1a7e

    invoke-static {v9, v0}, LX/1F3;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, v3, LX/Dca;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b1a7f

    invoke-static {v9, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/Dca;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1a82

    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v0

    const-wide v4, 0x8107ce00002d07L

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107ce00012d08L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v0, 0x7f0b1a80

    invoke-static {v9, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v3, LX/Dca;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3, v6}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v5, v3, LX/Dca;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    if-eqz v5, :cond_1

    const v0, 0x7f131f85

    invoke-static {v5, v3, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_1
    :goto_0
    iget-object v1, v3, LX/Dca;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, -0x7add03f6

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v1, v3, LX/Dca;->A07:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Dca;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v3, LX/Dca;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_4
    iget-object v0, v3, LX/Dca;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/MqN;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_5
    iget-boolean v0, v3, LX/Dca;->A0F:Z

    if-nez v0, :cond_6

    iget-object v1, v3, LX/Dca;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/Dca;->A09:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {v3}, LX/Dca;->A01(LX/Dca;)V

    const v0, 0x7f0b1af5

    invoke-static {v9, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    sget-object v0, LX/Mej;->A00:LX/2nr;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, LX/Br5;

    invoke-virtual {v0}, LX/Br5;->A01()LX/BqY;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/Br5;->A00()LX/27n;

    move-result-object v1

    const v0, 0x2feca18c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/BpV;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {}, LX/Mej;->A04()LX/BpV;

    move-result-object v11

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    const v2, 0x2e39a2

    invoke-interface {v0, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v11, v2}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v7, v0

    :cond_7
    const v1, 0x36452d

    invoke-static {v7, v1}, LX/215;->A1Q(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v11, v2}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v10, v0

    :cond_8
    invoke-interface {v10, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/Mej;->A04()LX/BpV;

    move-result-object v1

    invoke-static {v1, v2}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v1, v2}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v8, v0

    :cond_9
    const v0, -0x37ed112a

    invoke-interface {v8, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/140;->A0C(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/BpT;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    const v0, 0x7f131f80

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f131f86

    invoke-static {v3, v4, v0}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v0}, LX/180;->A02(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/HD1;

    invoke-direct {v0, v3, v1}, LX/HD1;-><init>(LX/Dca;I)V

    invoke-static {v2, v0, v4}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x2f004b99

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v8}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3cc89b6d

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v2

    invoke-static {v9, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8106ae0002248aL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_0
    invoke-static {}, LX/Mej;->A0C()Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v8, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00621

    const-string v0, "crash_getting_name_passive_reminder_style"

    invoke-static {v8, v0, v1}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_c
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1F3;->A0d()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/Mej;->A0C()Ljava/util/ArrayList;

    move-result-object v15

    :goto_2
    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/4 v11, 0x0

    new-instance v10, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v16}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(LX/GpF;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4, v10}, LX/cMo;->A00(Landroid/content/Context;Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-instance v2, LX/875;

    invoke-direct {v2, v1, v0, v3, v9}, LX/875;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    filled-new-array {v8, v4}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x6d3625e5

    invoke-static {v5, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/KCh;->A00()LX/8uL;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "reminder_shown"

    sget-object v0, LX/Hqr;->A03:LX/Hqr;

    invoke-static {v0, v2, v1}, LX/LsP;->A01(LX/Hqr;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_f
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/7UQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
