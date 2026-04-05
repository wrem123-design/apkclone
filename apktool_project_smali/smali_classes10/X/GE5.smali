.class public final LX/GE5;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImmersiveCatchUpFilteredBottomSheetFragment"


# instance fields
.field public A00:LX/4Sx;

.field public A01:LX/KXS;

.field public final A02:LX/Jml;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GE5;->A05:LX/Bbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GE5;->A04:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/QdF;

    invoke-direct {v0, p0, v1}, LX/QdF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GE5;->A02:LX/Jml;

    const-string v0, "ImmersiveCatchUpFilteredBottomSheetFragment"

    iput-object v0, p0, LX/GE5;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GE5;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GE5;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x459a0a16

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "immersive_catch_up_filtered_content_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/KXS;

    if-eqz v0, :cond_0

    check-cast v1, LX/KXS;

    :goto_0
    iput-object v1, p0, LX/GE5;->A01:LX/KXS;

    const v0, 0x3f6f2c8f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x43233f17

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0908

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x67017650

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, LX/GE5;->A05:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    new-instance v0, LX/IDe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/IDe;->A00:Landroid/content/Context;

    invoke-static {v2, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    iput-object v0, p0, LX/GE5;->A00:LX/4Sx;

    const v0, 0x7f0b18cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, p0, LX/GE5;->A00:LX/4Sx;

    if-nez v0, :cond_0

    const-string v0, "itemAdapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mc6;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/immersivecatchup/repository/ImmersiveCatchUpRepository;

    move-result-object v4

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/BN5;

    invoke-direct {v0, v4, p0, v2, v1}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
