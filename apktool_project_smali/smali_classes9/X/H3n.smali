.class public abstract LX/H3n;
.super LX/DLh;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DevSearchableMenuFragment"


# instance fields
.field public A00:LX/HCQ;

.field public final A01:LX/0EC;

.field public final A02:LX/LQB;

.field public final A03:LX/PvA;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/LQB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/H3n;->A02:LX/LQB;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v3, LX/Nhn;

    invoke-direct {v3, p0, v0}, LX/Nhn;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    new-instance v0, LX/0EC;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-object v0, p0, LX/H3n;->A01:LX/0EC;

    new-instance v0, LX/Ogz;

    invoke-direct {v0, p0}, LX/Ogz;-><init>(LX/H3n;)V

    iput-object v0, p0, LX/H3n;->A03:LX/PvA;

    return-void
.end method


# virtual methods
.method public abstract A1d()Ljava/lang/String;
.end method

.method public A1e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x7771cd17

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getSession()LX/1sq;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v1, LX/HCQ;

    invoke-direct {v1, v3, v0, v2}, LX/HCQ;-><init>(Landroid/content/Context;LX/AHT;LX/1G1;)V

    iput-object v1, p0, LX/H3n;->A00:LX/HCQ;

    invoke-virtual {p0}, LX/H3n;->A1e()Z

    move-result v0

    iput-boolean v0, v1, LX/HCQ;->A00:Z

    const v0, 0x7cfb85fa

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x7d515701

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/QAG;->A00(LX/222;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    const v0, -0x653343c3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-direct {v2, v1, v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/H3n;->A1d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setAllowTextSelection(Z)V

    iget-object v1, p0, LX/H3n;->A02:LX/LQB;

    iput-object v2, v1, LX/LQB;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v0, p0, LX/H3n;->A03:LX/PvA;

    iput-object v0, v1, LX/LQB;->A01:LX/PvA;

    new-instance v0, LX/OhA;

    invoke-direct {v0, p0}, LX/OhA;-><init>(LX/H3n;)V

    iput-object v0, v1, LX/LQB;->A02:LX/Prr;

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    new-instance v0, LX/GNg;

    invoke-direct {v0, p0, v3}, LX/GNg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/QAG;->ACC(LX/3nl;)V

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    iget-object v0, p0, LX/H3n;->A00:LX/HCQ;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/QAG;->Fz3(LX/Pwf;)V

    return-void
.end method
