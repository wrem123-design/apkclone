.class public final LX/GwS;
.super LX/DFg;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DataDownloadPasswordFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:I

.field public A06:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DFg;-><init>()V

    return-void
.end method

.method public static final A00(LX/GwS;)V
    .locals 7

    iget-object v0, p0, LX/GwS;->A02:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const-string v2, "errorMessageView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    iget-object v0, p0, LX/GwS;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GwS;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v0, :cond_0

    new-instance v6, LX/LgM;

    invoke-direct {v6, v0}, LX/LgM;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v1, "unified_dyi_home"

    const-string v0, "create_job"

    invoke-virtual {v6, v1, v0}, LX/LgM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GwS;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/GwS;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/GwS;->A03:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v2, "emailAddress"

    :cond_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/GwS;->A02:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v1, :cond_0

    const v0, 0x7f13576d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bvw;->A00:LX/Bvw;

    invoke-static {v1, v0, v4}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "dyi/request_download_data/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "email"

    invoke-virtual {v2, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/215;->A0X(LX/1G1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enc_password"

    invoke-static {v2, v0, v1}, LX/210;->A0J(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v1, v6, p0, v0}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/GwS;Z)V
    .locals 2

    iget-object v1, p0, LX/GwS;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, -0x3855b9f5

    invoke-static {v1, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, p0, LX/GwS;->A06:Landroid/widget/TextView;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget v0, p0, LX/GwS;->A05:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget v0, p0, LX/GwS;->A04:I

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/DFg;->AMr(LX/0QL;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, LX/0QL;->A1T(Z)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    const v0, 0x7f1353f9

    invoke-static {p0, v1, v0}, LX/373;->A02(Landroidx/fragment/app/Fragment;LX/373;I)V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    iput-object v0, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0H(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/GwS;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/GwS;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A1D(Landroid/widget/TextView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p0, v2}, LX/GwS;->A01(LX/GwS;Z)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "data_download_password"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x21ae3ee6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/DFg;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/GwS;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/GwS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060065

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/GwS;->A04:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/GwS;->A05:I

    const v0, 0x323fb7a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x6346db97

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x29e2fd27

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x229744c4

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x53dcf316

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e033c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v2, 0x7f131f69

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/GwS;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/20q;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b1cf6

    invoke-static {v4, v1, v0}, LX/20q;->A19(Landroid/view/View;Ljava/lang/CharSequence;I)V

    const v0, 0x7f0b20ea

    invoke-static {v4, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b20e8

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/GwS;->A02:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const v0, 0x7f0b1d1f

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133829

    invoke-static {v1, v2, v0}, LX/20q;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    const/16 v0, 0x17

    invoke-static {v2, p0, v0}, LX/Mne;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b4182

    invoke-static {v4, v0}, LX/214;->A0A(Landroid/view/View;I)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, LX/GwS;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f13576a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/GwS;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, p0, LX/GwS;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/203;->A1H(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/GwS;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v1, p0, LX/GwS;->A00:Landroid/widget/EditText;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/MqN;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/GwS;->A00:Landroid/widget/EditText;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x11

    new-instance v0, LX/MlE;

    invoke-direct {v0, p0, v1}, LX/MlE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x31a0962a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x4ddbdb3d    # 4.610723E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/GwS;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v1, p0, LX/GwS;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    const v0, -0x6ee9954f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x6f08048d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method
