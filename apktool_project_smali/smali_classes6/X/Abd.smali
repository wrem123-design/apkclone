.class public final LX/Abd;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasTemplatesBottomSheetFragment"


# instance fields
.field public A00:LX/BHp;

.field public A01:Landroid/graphics/drawable/GradientDrawable;

.field public A02:Lcom/instagram/ui/text/TextColorScheme;

.field public A03:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_templates_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x3fd8e46c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "CanvasTemplatesBottomSheetFragment.TEMPLATES_LIST"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v4, "Required value was null."

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/Abd;->A04:Ljava/util/List;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const-class v0, Landroid/os/Parcelable;

    const-string v1, "CanvasTemplatesBottomSheetFragment.ARG_TEXT_MODE_COLOR_SCHEME"

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/instagram/ui/text/TextColorScheme;

    iput-object v0, p0, LX/Abd;->A02:Lcom/instagram/ui/text/TextColorScheme;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    iget-object v1, p0, LX/Abd;->A02:Lcom/instagram/ui/text/TextColorScheme;

    const-string v0, "backgroundColors"

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/instagram/ui/text/TextColorScheme;->A01()[I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v1, p0, LX/Abd;->A01:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    iget-object v1, p0, LX/Abd;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_1

    const-string v0, "gradientBackgroundDrawable"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v0, -0xc729d33

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_2
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x26453e14

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x3715e908

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x75457cc5

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6b44015f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e01da

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x9635040

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0970

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    iput-object v0, p0, LX/Abd;->A03:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    const-string v6, "recyclerView"

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A02:Z

    iput-boolean v1, v0, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->A01:Z

    iget-object v5, p0, LX/Abd;->A04:Ljava/util/List;

    if-nez v5, :cond_1

    const-string v6, "templateItems"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/Abd;->A01:Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_2

    const-string v6, "gradientBackgroundDrawable"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/8U6;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v5, v1, LX/8U6;->A03:Ljava/util/List;

    iput-object v2, v1, LX/8U6;->A00:Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, v1, LX/8U6;->A01:LX/AHT;

    iput-object p0, v1, LX/8U6;->A02:LX/Abd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Abd;->A03:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v2, p0, LX/Abd;->A03:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/Abd;->A03:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, LX/BpB;

    invoke-direct {v0, v3, v2, v4}, LX/BpB;-><init>(III)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    iget-object v0, p0, LX/Abd;->A03:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
