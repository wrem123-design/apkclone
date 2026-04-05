.class public final LX/GvY;
.super LX/DFg;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DataDownloadRequestFragment"


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

.field public A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DFg;-><init>()V

    return-void
.end method

.method public static final A00(LX/GvY;)V
    .locals 3

    iget-object v0, p0, LX/GvY;->A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v1, v0}, LX/Mcc;->A01(Landroid/content/Context;LX/1sq;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    iget-object v1, p0, LX/GvY;->A00:Landroid/widget/EditText;

    if-nez v1, :cond_2

    const-string v0, "emailField"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v2, :cond_4

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/GvY;)V
    .locals 4

    iget-object v0, p0, LX/GvY;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3dc;->A0B(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "errorMessageView"

    iget-object v1, p0, LX/GvY;->A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A03()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    iget-object v0, p0, LX/GvY;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "email"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GwS;

    invoke-direct {v1}, LX/DFg;-><init>()V

    invoke-static {v0, v2}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    const v0, 0x7f1340ce    # 1.95733E38f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "emailField"

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "data_download_request"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1bdcc1d3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/DFg;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iput-object v2, p0, LX/GvY;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FKg;->A00:LX/FKg;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "dyi/check_data_state/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    const v0, 0x22f8bd82

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, -0x57f07385

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e033d

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f131f6a

    const v0, 0x7f0b1cf6

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131f6c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0658

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1ce2

    invoke-static {v3, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const/4 v1, 0x0

    const v0, 0x7f080592

    invoke-virtual {v5, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b20ea

    invoke-static {v3, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b4182

    invoke-static {v3, v0}, LX/214;->A0A(Landroid/view/View;I)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, LX/GvY;->A00:Landroid/widget/EditText;

    const-string v5, "emailField"

    if-eqz v1, :cond_2

    const v0, 0x7f1332f1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    iget-object v1, p0, LX/GvY;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, p0, LX/GvY;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v1, p0, LX/GvY;->A00:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/MqN;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    const v0, 0x7f0b20e8

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    iput-object v0, p0, LX/GvY;->A03:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v1

    const v0, 0x7f0b06a1

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/91q;

    invoke-virtual {v0, v1}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b39a4

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/MoX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GvY;->A02:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse;->A00:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    sget-object v0, Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;->A04:Lcom/instagram/settings/controlcenter/api/DataDownloadStatusCheckResponse$JobStatus;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/GvY;->A00(LX/GvY;)V

    :cond_1
    const v0, -0x12f8d06d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3

    :cond_2
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x21350375

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/20q;->A1N(LX/BXD;)V

    invoke-static {p0}, LX/154;->A1K(Landroidx/fragment/app/Fragment;)V

    const v0, 0x6a2d5f6e

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0xd5eb6f1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const v0, -0x6f54aafb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xa28dde5

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3d186655

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method
