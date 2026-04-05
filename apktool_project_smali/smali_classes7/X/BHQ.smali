.class public final LX/BHQ;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorToolsMainScreenFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x1b

    new-instance v3, LX/lAv;

    invoke-direct {v3, p0, v0}, LX/lAv;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3O9;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x124

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x125

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BHQ;->A01:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/liN;

    invoke-direct {v0, p0, v1}, LX/liN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BHQ;->A00:LX/Bbi;

    const-string v0, "CreatorToolsPlaygroundFragment"

    iput-object v0, p0, LX/BHQ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f131e42

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BHQ;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x22370cf2    # -1.8099916E18f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e030d

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x742e299

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2682

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081f3e

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b2683

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131e44

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b2680

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131e43

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b2441

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/BHQ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9hw;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v5, p0, LX/BHQ;->A01:LX/Bbi;

    invoke-static {v5}, LX/132;->A0d(LX/Bbi;)LX/3O9;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/3O9;->A0D:LX/LEo;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v2, v4, v1, v0}, LX/1L2;->A0c(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v5}, LX/132;->A0d(LX/Bbi;)LX/3O9;

    move-result-object v0

    iget-object v2, v0, LX/3O9;->A04:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    new-instance v0, LX/ZuO;

    invoke-direct {v0, p0, v3}, LX/ZuO;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x2d

    invoke-static {v1, v2, v0, v4}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5}, LX/132;->A0d(LX/Bbi;)LX/3O9;

    move-result-object v0

    iget-object v3, v0, LX/3O9;->A02:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/luO;

    invoke-direct {v0, v1, p1, p0}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v4}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
