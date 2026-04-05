.class public final LX/H0z;
.super LX/DLh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SevereBugDescriptionBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public final A02:LX/Bbi;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "severe_bug_description_bottom_sheet"

    iput-object v0, p0, LX/H0z;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/H0z;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H0z;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/H0z;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SevereBugDescriptionBottomSheetFragment.ARGUMENT_INCLUDE_BUTTONS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v6

    const v0, 0x7f136aa3

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(I)V

    const/4 v5, 0x1

    iput-boolean v5, v1, LX/MVg;->A0A:Z

    const v0, 0x7f140584

    iput v0, v1, LX/MVg;->A01:I

    const/high16 v7, 0x7f070000

    iput v7, v1, LX/MVg;->A03:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f136aa2

    new-instance v0, LX/MVg;

    invoke-direct {v0, v1}, LX/MVg;-><init>(I)V

    iput-boolean v5, v0, LX/MVg;->A0A:Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f136aa5

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v2

    iget-object v1, p0, LX/H0z;->A01:Landroid/view/View$OnClickListener;

    if-nez v1, :cond_0

    const-string v0, "neverMindListener"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2d

    invoke-static {v1, v0}, LX/MnZ;->A00(Ljava/lang/Object;I)LX/MnZ;

    move-result-object v1

    new-instance v0, LX/LSm;

    invoke-direct {v0, v1, v4, v3, v2}, LX/LSm;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f136aa4

    new-instance v1, LX/MVg;

    invoke-direct {v1, v0}, LX/MVg;-><init>(I)V

    const v0, 0x7f140566

    iput v0, v1, LX/MVg;->A01:I

    iput v7, v1, LX/MVg;->A03:I

    iget-object v0, p0, LX/H0z;->A00:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    const-string v0, "iUnderstandListener"

    goto :goto_0

    :cond_1
    iput-object v0, v1, LX/MVg;->A08:Landroid/view/View$OnClickListener;

    iput-boolean v5, v1, LX/MVg;->A0A:Z

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v6}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DLh;->A1b(Ljava/util/Collection;)V

    return-void
.end method
