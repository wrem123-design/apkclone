.class public final LX/BoA;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/Ntd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitReOrderFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x15

    new-instance v3, LX/lqC;

    invoke-direct {v3, p0, v0}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/52S;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1c2

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1c3

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BoA;->A03:LX/Bbi;

    const/16 v1, 0x25

    new-instance v0, LX/ljs;

    invoke-direct {v0, p0, v1}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BoA;->A05:LX/Bbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BoA;->A04:Ljava/util/ArrayList;

    const/16 v1, 0xa

    new-instance v0, LX/lAy;

    invoke-direct {v0, p0, v1}, LX/lAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BoA;->A01:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/lAy;

    invoke-direct {v0, p0, v1}, LX/lAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BoA;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f134b79

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1Q(Ljava/lang/String;)V

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    const v0, 0x7f133148

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/373;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final C7w()LX/GJY;
    .locals 1

    iget-object v0, p0, LX/BoA;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJY;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaKitReOrderFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x520b8e53

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/BoA;->A04:Ljava/util/ArrayList;

    iget-object v0, p0, LX/BoA;->A03:LX/Bbi;

    invoke-static {v0}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v0

    iget-object v0, v0, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v0, v0, LX/FEP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const v0, 0xb4eec71

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x30e07cce

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0fea

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6d7b4df

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b33ed

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/BoA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/BoA;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/143;

    iget-object v0, p0, LX/BoA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "recyclerView"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/143;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v4, p0, LX/BoA;->A01:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/53n;

    iget-object v2, p0, LX/BoA;->A04:Ljava/util/ArrayList;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/53n;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/9hw;->A0I(II)V

    iget-object v0, p0, LX/BoA;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/177;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/Bbi;)V

    return-void

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
