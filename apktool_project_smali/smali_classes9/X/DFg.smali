.class public abstract LX/DFg;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DataDownloadBaseFragment"


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A01(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DFg;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A1Q(Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    iput-object p2, v2, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v2, p3}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f1355c2

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f133a5d

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DFg;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    instance-of v0, p0, LX/GwS;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/GwS;

    iget-object v0, v1, LX/GwS;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/0en;->A1C()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/GvX;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_2

    iget-boolean v0, v2, LX/0en;->A0E:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0en;->A1I(Ljava/lang/String;I)Z

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x56655c94

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/Oml;->A00(LX/BXD;)V

    const v0, 0x42713c1d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
