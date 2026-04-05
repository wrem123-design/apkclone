.class public final LX/Obe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyu;


# instance fields
.field public final synthetic A00:LX/DkC;


# direct methods
.method public constructor <init>(LX/DkC;)V
    .locals 0

    iput-object p1, p0, LX/Obe;->A00:LX/DkC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AmQ()V
    .locals 5

    iget-object v2, p0, LX/Obe;->A00:LX/DkC;

    iget-object v0, v2, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/DkC;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A05:LX/HVi;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    const v0, 0x7f1365ba

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1365b9

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v0, 0x7f132009

    invoke-static {v2, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v2

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v3, v0}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/24S;->A06()V

    invoke-static {v4, v0}, LX/210;->A1Q(LX/24S;Z)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v2, LX/Mdu;->A00:LX/Mdu;

    const v0, 0x7f1333bb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f137976

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1}, LX/Mdu;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method public final BLp()Lcom/instagram/save/model/SavedCollection;
    .locals 1

    iget-object v0, p0, LX/Obe;->A00:LX/DkC;

    iget-object v0, v0, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    return-object v0
.end method

.method public final DLR()V
    .locals 4

    iget-object v3, p0, LX/Obe;->A00:LX/DkC;

    iget-object v0, v3, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    sget-object v1, LX/HNh;->A03:LX/HNh;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v3, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/215;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/1p8;

    move-result-object v0

    invoke-static {v3, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    :cond_0
    return-void
.end method

.method public final DLT()V
    .locals 6

    iget-object v5, p0, LX/Obe;->A00:LX/DkC;

    iget-object v4, v5, LX/DkC;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v4, :cond_0

    iget-object v0, v5, LX/DkC;->A04:LX/Ogx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ogx;->A04()Z

    move-result v3

    new-instance v2, LX/DGf;

    invoke-direct {v2}, LX/DGf;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "collection_to_edit"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "collection_has_items"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v5}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    :cond_0
    return-void
.end method

.method public final DLY()V
    .locals 5

    iget-object v4, p0, LX/Obe;->A00:LX/DkC;

    iget-object v3, v4, LX/DkC;->A08:LX/J3L;

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/DkC;->A04:LX/Ogx;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/Ogx;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ogx;->A06:Z

    invoke-virtual {v1}, LX/Ogx;->A02()V

    :cond_0
    iget-object v2, v3, LX/J3L;->A00:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const v0, -0x466c0d09

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3, v1}, LX/J3L;->A03(Z)V

    invoke-static {v4}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/Obe;->A00:LX/DkC;

    iget-object v0, v0, LX/DkC;->A04:LX/Ogx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ogx;->A04()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
