.class public final LX/QY0;
.super LX/BXD;
.source ""

# interfaces
.implements LX/LEB;
.implements LX/0sq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecipeSheetFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/viewpager/widget/ViewPager;

.field public A02:LX/78c;

.field public A03:LX/mBe;

.field public A04:Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

.field public A05:Lcom/instagram/feed/media/Media;

.field public final A06:Ljava/util/List;

.field public final A07:LX/Bbi;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QY0;->A06:Ljava/util/List;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QY0;->A07:LX/Bbi;

    const-string v0, "recipe_sheet_parent"

    iput-object v0, p0, LX/QY0;->A08:Ljava/lang/String;

    return-void
.end method

.method private final A00()LX/R2J;
    .locals 14

    iget-object v0, p0, LX/QY0;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    iget-object v1, p0, LX/QY0;->A04:Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    const-string v0, "params"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    const/4 v10, 0x2

    if-eq v0, v10, :cond_1

    const/4 v10, 0x3

    if-eq v0, v10, :cond_1

    const/4 v10, 0x0

    :cond_1
    iget-object v5, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    iget-wide v11, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    iget-boolean v13, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    iget-object v6, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    iget-object v7, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    iget-object v8, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    iget v9, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    invoke-direct/range {v4 .. v13}, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/R2J;

    invoke-direct {v2}, LX/R2J;-><init>()V

    invoke-static {v3}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_extra_params"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/QY0;->A03:LX/mBe;

    iput-object v0, v2, LX/R2J;->A02:LX/mBe;

    const v0, 0x7f13606b

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/QY0;->A06:Ljava/util/List;

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method


# virtual methods
.method public final A1Q(Landroid/content/Context;)F
    .locals 7

    iget v1, p0, LX/QY0;->A00:I

    const-string v5, "media"

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Unknown View Type: recipe_sheet_parent"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/aLy;->A00:LX/aLy;

    iget-object v6, p0, LX/QY0;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_2

    invoke-static {p1}, LX/aLy;->A00(Landroid/content/Context;)F

    move-result v5

    invoke-static {p1, v6}, LX/aLy;->A01(Landroid/content/Context;Lcom/instagram/feed/media/Media;)F

    move-result v4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {p1, v0}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070019

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v3, v0

    add-float/2addr v3, v2

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v6}, LX/aLy;->A08(LX/mQj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v5, v0

    invoke-static {p1, v5, v4}, LX/BSH;->A00(Landroid/content/Context;FF)F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, LX/QY0;->A04:Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    if-nez v0, :cond_3

    const-string v5, "params"

    :cond_2
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget v4, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    const/4 v3, 0x3

    sget-object v2, LX/aLy;->A00:LX/aLy;

    iget-object v0, p0, LX/QY0;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/QY0;->A05:Lcom/instagram/feed/media/Media;

    if-ne v4, v3, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1, v1, v0}, LX/aLy;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)F

    move-result v0

    return v0

    :cond_4
    if-eqz v0, :cond_2

    invoke-virtual {v2, p1, v1, v0}, LX/aLy;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)F

    move-result v0

    return v0
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

.method public final DpJ()Z
    .locals 3

    iget-object v2, p0, LX/QY0;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/QY0;->A00:I

    if-ltz v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget v0, p0, LX/QY0;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/R2J;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/R2J;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->BGR()Z

    move-result v1

    :cond_0
    :goto_0
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_1
    iget-object v0, v1, LX/R2J;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final DpL()Z
    .locals 3

    iget-object v2, p0, LX/QY0;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/QY0;->A00:I

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget v0, p0, LX/QY0;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/R2J;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/R2J;->A00:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A01()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A02()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, v0, LX/R2J;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/B6D;->A1W(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    xor-int/lit8 v0, v2, 0x1

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

.method public final F09(I)V
    .locals 0

    return-void
.end method

.method public final F0A(IFI)V
    .locals 0

    return-void
.end method

.method public final F0D(I)V
    .locals 2

    iput p1, p0, LX/QY0;->A00:I

    iget-object v0, p0, LX/QY0;->A02:LX/78c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/78c;->A00:LX/1fC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1fC;->A0Z(Z)V

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

    iget-object v0, p0, LX/QY0;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/QY0;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0xcb0211a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v1, "arg_extra_params"

    const-class v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    invoke-static {p1, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/QY0;->A04:Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-object v0, p0, LX/QY0;->A07:LX/Bbi;

    invoke-static {v0}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/QY0;->A04:Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    if-nez v0, :cond_1

    const-string v0, "params"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/QY0;->A05:Lcom/instagram/feed/media/Media;

    const v0, -0x7b8dc26f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    const-string v0, "Params required."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x32bb6c5b

    goto :goto_0

    :cond_3
    const-string v0, "Media required."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x69a0470c

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, 0x34f16c31

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/QY0;->A06:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/QY0;->A04:Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    const-string v6, "params"

    if-eqz v0, :cond_0

    iget v4, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    const/4 v0, 0x2

    move-object/from16 v9, p2

    if-eq v4, v0, :cond_2

    const/4 v7, 0x3

    if-eq v4, v7, :cond_2

    sget-object v0, LX/aLy;->A00:LX/aLy;

    iget-object v0, v5, LX/QY0;->A05:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_1

    const-string v6, "media"

    :cond_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0}, LX/aLy;->A08(LX/mQj;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e1393

    invoke-virtual {v8, v0, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-direct {v5}, LX/QY0;->A00()LX/R2J;

    iget-object v0, v5, LX/QY0;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    iget-object v8, v5, LX/QY0;->A04:Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    if-eqz v8, :cond_0

    const/4 v14, 0x1

    iget-object v9, v8, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A04:Ljava/lang/String;

    iget-wide v15, v8, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    iget-boolean v6, v8, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    iget-object v10, v8, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A06:Ljava/lang/String;

    iget-object v11, v8, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    iget-object v12, v8, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    iget v13, v8, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move/from16 v17, v6

    invoke-direct/range {v8 .. v17}, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/R2J;

    invoke-direct {v6}, LX/R2J;-><init>()V

    invoke-static {v0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_extra_params"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/QY0;->A03:LX/mBe;

    iput-object v0, v6, LX/R2J;->A02:LX/mBe;

    const v0, 0x7f136069

    invoke-static {v5, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v0

    new-instance v1, LX/JF3;

    invoke-direct {v1, v0, v14}, LX/0ey;-><init>(LX/0en;I)V

    iput-object v2, v1, LX/JF3;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b46e6

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ex;)V

    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->A0M(LX/0sq;)V

    iput-object v0, v5, LX/QY0;->A01:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0b40c5

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v5, LX/QY0;->A01:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0e1394

    invoke-virtual {v8, v0, v9, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {v5}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    invoke-direct {v5}, LX/QY0;->A00()LX/R2J;

    move-result-object v1

    const v0, 0x7f0b0ee7

    invoke-virtual {v2, v1, v0}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    const v0, 0x759b0c61

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x1c65a2dc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/QY0;->A01:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->A0C:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/QY0;->A01:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ex;)V

    :cond_1
    iput-object v0, p0, LX/QY0;->A01:Landroidx/viewpager/widget/ViewPager;

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/QY0;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x2f6433cf

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x7f1267f7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/QY0;->A07:LX/Bbi;

    invoke-static {v0}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81090a00003672L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/1fE;

    iget-boolean v1, v0, LX/1fE;->A0r:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const v0, -0x2d302a3

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_1
    iget-object v0, p0, LX/QY0;->A02:LX/78c;

    invoke-static {v0}, LX/121;->A1H(LX/78c;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/QY0;->A04:Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    if-eqz v1, :cond_0

    const-string v0, "arg_extra_params"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
