.class public final LX/Dcg;
.super LX/H3n;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickExperimentEditFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/H3n;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dcg;->A03:LX/Bbi;

    const/16 v0, 0x18

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dcg;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dcg;->A06:Z

    const/16 v1, 0x11

    new-instance v0, LX/lrg;

    invoke-direct {v0, p0, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dcg;->A04:LX/Bbi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Dcg;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/Dcg;->A02:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/Dcg;)V
    .locals 10

    move-object v4, p0

    iget-object v3, p0, LX/Dcg;->A02:Ljava/util/List;

    const/16 v0, 0x9

    new-instance v2, LX/aOk;

    invoke-direct {v2, p0, v0}, LX/aOk;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/MNl;

    invoke-direct {v0, v1, v2}, LX/MNl;-><init>(ILX/LEN;)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "SHOW_SEE_ALL_IN_UNIVERSE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    sget-object v3, LX/Ijg;->A02:LX/Ijg;

    iget-object v0, v4, LX/Dcg;->A03:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->B1H()LX/Pwf;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.common.adapter.AdapterCompat<*>"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/C49;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v10}, LX/Ijg;->A08(Landroidx/fragment/app/Fragment;LX/C49;Lcom/instagram/common/session/UserSession;LX/Frt;Ljava/lang/Runnable;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/Dcg;->A00:Landroid/view/View;

    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/Dcg;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Recent"

    goto :goto_0

    :cond_1
    const-string v0, "A-Z"

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v4, v3}, LX/DLh;->A1a(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final A1d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dcg;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A1e()Z
    .locals 1

    iget-boolean v0, p0, LX/Dcg;->A06:Z

    return v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dcg;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    iget-object v0, p0, LX/Dcg;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "A-Z"

    goto :goto_0

    :cond_1
    const-string v0, "Recent"

    :goto_0
    iput-object v0, v2, LX/373;->A0L:Ljava/lang/CharSequence;

    const/16 v1, 0x2a

    new-instance v0, LX/IzU;

    invoke-direct {v0, p0, v1}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dcg;->A00:Landroid/view/View;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick_experiment_edit"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/Dcg;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/H3n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v4

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v0, 0x6ef0ae5

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/28O;

    invoke-direct {v0, p0, v3, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
