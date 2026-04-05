.class public final LX/BqT;
.super LX/371;
.source ""

# interfaces
.implements LX/Ntd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitIntroFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/0QL;

.field public final A05:LX/nPy;

.field public final A06:LX/Bbi;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x13

    new-instance v3, LX/lqC;

    invoke-direct {v3, p0, v0}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/52S;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1be

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1bf

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BqT;->A06:LX/Bbi;

    const/16 v1, 0x21

    new-instance v0, LX/ljs;

    invoke-direct {v0, p0, v1}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BqT;->A08:LX/Bbi;

    const-string v0, "MediaKitHomeFragment"

    iput-object v0, p0, LX/BqT;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/KDV;

    invoke-direct {v0, p0, v1}, LX/KDV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/BqT;->A05:LX/nPy;

    return-void
.end method


# virtual methods
.method public final C7w()LX/GJY;
    .locals 1

    iget-object v0, p0, LX/BqT;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJY;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BqT;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x7ca1f517

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/IWP;->A02(LX/Ntd;Ljava/lang/Integer;)V

    const v0, 0x46b2aaea

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x56aaeb1b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0fd5

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x247b7c1b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2816

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, p0, v0}, LX/Iyc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fJ;->A01(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, LX/BqT;->A00:I

    const v0, 0x7f0b27ee

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/BqT;->A03:Landroid/view/ViewGroup;

    const-string v5, "actionBar"

    if-eqz v1, :cond_1

    sget-object v0, LX/Ix9;->A00:LX/Ix9;

    invoke-static {v0, v1}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, LX/BqT;->A04:LX/0QL;

    iget-object v1, p0, LX/BqT;->A03:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, LX/BqT;->A04:LX/0QL;

    const v0, 0x7f0b283b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/BqT;->A02:Landroid/view/View;

    const-string v5, "statusBarLayout"

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1fJ;->A00(Landroid/app/Activity;)I

    move-result v1

    const v0, 0x77d2613f

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v3, p0, LX/BqT;->A02:Landroid/view/View;

    if-eqz v3, :cond_1

    const/4 v2, -0x1

    iget v1, p0, LX/BqT;->A00:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/BqT;->A04:LX/0QL;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BqT;->A05:LX/nPy;

    invoke-virtual {v1, v0}, LX/0QL;->A1G(LX/nPy;)V

    :cond_0
    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1fJ;->A07(Landroid/view/Window;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    return-void

    :cond_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
