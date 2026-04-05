.class public final LX/QVW;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/mId;
.implements LX/LEB;
.implements LX/nPy;
.implements LX/lvU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingSimilarProductsFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/BXD;->A1H(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVW;->A02:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/kxj;

    invoke-direct {v0, p0, v1}, LX/kxj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVW;->A01:LX/Bbi;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/BXD;->A1H(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVW;->A09:LX/Bbi;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/BXD;->A1H(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVW;->A04:LX/Bbi;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/BXD;->A1H(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVW;->A05:LX/Bbi;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/BXD;->A1H(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVW;->A07:LX/Bbi;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/BXD;->A1H(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVW;->A03:LX/Bbi;

    const/16 v1, 0x26

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVW;->A0B:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/kta;

    invoke-direct {v0, p0, v1}, LX/kta;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/QVW;->A06:LX/Bbi;

    const/16 v0, 0x22

    new-instance v4, LX/Ziq;

    invoke-direct {v4, p0, v0}, LX/Ziq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x38b

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/M60;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x33a

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x33b

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/QVW;->A0A:LX/Bbi;

    const-string v0, "instagram_shopping_view_similar"

    iput-object v0, p0, LX/QVW;->A0C:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QVW;->A08:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACl(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Q1D;

    check-cast p2, LX/YJb;

    iget-object v0, p0, LX/QVW;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a6t;

    iget-object v0, p0, LX/QVW;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/a6t;->A0D:LX/a3x;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/a6t;->A0F:Ljava/lang/Long;

    iput-object v0, p1, LX/Q1D;->A00:Ljava/lang/Long;

    invoke-virtual {v1, p2, p1, v2}, LX/a3x;->A02(LX/YJb;LX/Q1D;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

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

.method public final AMr(LX/0QL;)V
    .locals 0

    return-void
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

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 1

    iget-object v0, p0, LX/QVW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/B6D;->A1W(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 0

    return-void
.end method

.method public final F4u(LX/PXR;Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic F4v(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;II)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F4w(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;II)V
    .locals 8

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QVW;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a6t;

    const/4 v3, 0x0

    move-object v2, p3

    move v6, p4

    move v7, p5

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v7}, LX/a6t;->A04(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/PXR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final F4z(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic F50(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final F51(Lcom/instagram/user/model/Product;II)V
    .locals 0

    return-void
.end method

.method public final F53(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/PXR;II)V
    .locals 7

    iget-object v0, p0, LX/QVW;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a6t;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LX/a6t;->A05(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/PXR;Ljava/lang/Integer;IIZ)V

    return-void
.end method

.method public final F55(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F56(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final F57(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final synthetic F58(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F59(Lcom/instagram/user/model/Product;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Fm9(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/Q1D;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QVW;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a6t;

    iget-object v0, v0, LX/a6t;->A0D:LX/a3x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/a3x;->A01(Landroid/view/View;LX/Q1D;)V

    :cond_0
    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QVW;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QVW;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x79af8664

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QVW;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x72c70606

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x1e19b814

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0d19

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/205;->A0F(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, LX/QVW;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/QVW;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    invoke-static {v2, v0, p0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/shopping/fragment/similarproducts/ShoppingSimilarProductsFragment$onCreateView$1$1$1;

    invoke-direct {v0, v1}, Lcom/instagram/shopping/fragment/similarproducts/ShoppingSimilarProductsFragment$onCreateView$1$1$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    new-instance v0, LX/0IE;

    invoke-direct {v0}, LX/0IE;-><init>()V

    iput-boolean v4, v0, LX/7v7;->A00:Z

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iget-object v0, p0, LX/QVW;->A01:LX/Bbi;

    invoke-static {v2, v0}, LX/177;->A10(Landroidx/recyclerview/widget/RecyclerView;LX/Bbi;)V

    const v0, -0x4e7d0488

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QVW;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M60;

    iget-object v3, v0, LX/M60;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/Sfj;

    invoke-direct {v1, p0, v0}, LX/Sfj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
