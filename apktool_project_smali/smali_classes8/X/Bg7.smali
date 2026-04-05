.class public final LX/Bg7;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HomecomingTabReorderBottomSheetFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x27

    new-instance v0, LX/lBB;

    invoke-direct {v0, p0, v1}, LX/lBB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Bg7;->A04:LX/Bbi;

    const/16 v0, 0x2d

    new-instance v3, LX/E1R;

    invoke-direct {v3, p0, v0}, LX/E1R;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/BvV;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x18d

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x18e

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Bg7;->A03:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/Zpt;

    invoke-direct {v0, p0, v1}, LX/Zpt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bg7;->A02:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/lAy;

    invoke-direct {v0, p0, v1}, LX/lAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bg7;->A00:LX/Bbi;

    const/16 v1, 0x8

    new-instance v0, LX/lAy;

    invoke-direct {v0, p0, v1}, LX/lAy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Bg7;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bg7;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4db7d50a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e082b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6b9fd3a9

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1d83

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v1, p0, LX/Bg7;->A00:LX/Bbi;

    invoke-static {v2, v1}, LX/177;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/Bbi;)V

    iget-object v0, p0, LX/Bg7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/143;

    invoke-virtual {v0, v2}, LX/143;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/54Q;

    const/16 v1, 0xe

    new-instance v0, LX/lBm;

    invoke-direct {v0, p0, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/54Q;->A02:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b1d82

    invoke-static {p1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1d81

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v4, p0, v0}, LX/Iy5;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x44

    invoke-static {v1, p0, v0}, LX/Iy5;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v0, LX/23J;

    invoke-direct {v0, v4, p0, v2, v1}, LX/23J;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {p0, v2, v1, v0}, LX/21B;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    iget-object v0, p0, LX/Bg7;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvV;

    iget-object v3, v0, LX/BvV;->A06:LX/LEo;

    iget-object v1, v0, LX/BvV;->A05:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AYA;

    iget-object v2, v0, LX/AYA;->A00:Ljava/util/List;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AYA;

    iget-object v1, v0, LX/AYA;->A00:Ljava/util/List;

    new-instance v0, LX/AiI;

    invoke-direct {v0, v2, v1}, LX/AiI;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
