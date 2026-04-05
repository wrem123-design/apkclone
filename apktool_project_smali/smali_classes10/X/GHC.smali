.class public final LX/GHC;
.super LX/BXD;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ManageFoldersBottomSheetFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/4Sx;

.field public final A02:LX/143;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0xe

    new-instance v0, LX/C2u;

    invoke-direct {v0, p0, v1}, LX/C2u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GHC;->A03:LX/Bbi;

    const/16 v0, 0x14

    new-instance v4, LX/ktA;

    invoke-direct {v4, p0, v0}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x214

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BQj;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1dc

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1dd

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GHC;->A06:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/ktA;

    invoke-direct {v0, p0, v1}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GHC;->A04:LX/Bbi;

    const/4 v0, 0x2

    new-instance v4, LX/aQP;

    invoke-direct {v4, p0, v0}, LX/aQP;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v3, LX/ktA;

    invoke-direct {v3, p0, v0}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/BXY;

    invoke-direct {v1, v0, v2}, LX/N4P;-><init>(II)V

    iput-object v4, v1, LX/BXY;->A01:LX/LEN;

    iput-object v3, v1, LX/BXY;->A00:LX/LEL;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/143;

    invoke-direct {v0, v1}, LX/143;-><init>(LX/7F5;)V

    iput-object v0, p0, LX/GHC;->A02:LX/143;

    const-string v0, "ManageFoldersBottomSheetFragment"

    iput-object v0, p0, LX/GHC;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GHC;->A05:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/GHC;)V
    .locals 5

    iget-object v0, p0, LX/GHC;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQj;

    iget-object v0, v0, LX/BQj;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EKB;

    iget-object v0, v0, LX/EKB;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/P1f;

    iget-boolean v0, v0, LX/P1f;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P1f;

    iget-object v1, v0, LX/P1f;->A01:LX/8sT;

    iget-object v0, v0, LX/P1f;->A02:LX/287;

    invoke-static {v1, v0, v3}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/GHC;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8sS;

    iget-object v0, v1, LX/8sS;->A00:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/8sS;->A06:Ljava/util/List;

    :cond_3
    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, LX/78c;->A0R(Z)V

    :cond_4
    return-void

    :cond_5
    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GHC;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GHC;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x395bf805

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/GHC;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v5

    iget-object v0, p0, LX/GHC;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/499;

    invoke-direct {v0, v4, v5, v2, v1}, LX/499;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, -0x3ddd1a5a

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x36488553

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0fac

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x4f30fd19

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x35ec697f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GHC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x26598c00

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, v1, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const v0, 0x7f0b257d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/GHC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v4

    iget-object v0, p0, LX/GHC;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v2, LX/lsO;

    invoke-direct {v2, p0, v0}, LX/lsO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v1, LX/lBm;

    invoke-direct {v1, p0, v0}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/RPq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/RPq;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/RPq;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v1

    iput-object v1, p0, LX/GHC;->A01:LX/4Sx;

    iget-object v0, p0, LX/GHC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    iget-object v0, p0, LX/GHC;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/78c;->A0R(Z)V

    :cond_2
    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v3, v2, p0, v4, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
