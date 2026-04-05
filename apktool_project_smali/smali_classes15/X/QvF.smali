.class public final LX/QvF;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final A03:[Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsPillExamplesFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "Show Pill with fade in and no spring animation"

    const-string v1, "Show Pill with fade in with spring animation"

    const-string v2, "Show Pill with no animation"

    const-string v3, "Update Pill position"

    const-string v4, "Show Pill with 0.5 opacity"

    const-string v5, "Show Pill with Facepile"

    const-string v6, "Show Pill with custom height"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/QvF;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13223e

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_pill_examples"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x52ec973c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/QvF;->A00:Landroid/content/Context;

    const v0, -0x2439ba5d

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 34

    const v0, -0x78aad8ab

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v11

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    invoke-super {v1, v4, v3, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e08a5

    invoke-virtual {v4, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, LX/QvF;->A01:Landroid/widget/FrameLayout;

    const-string v13, "frameLayout"

    if-eqz v3, :cond_3

    const v0, 0x102000a

    invoke-static {v3, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, v1, LX/QvF;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    iget-object v0, v1, LX/QvF;->A00:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/2gp;

    invoke-direct {v0}, LX/2gp;-><init>()V

    sget-object v12, LX/QvF;->A03:[Ljava/lang/String;

    aget-object v5, v12, v2

    const/4 v15, 0x0

    const/4 v4, 0x1

    const/16 v26, -0x1

    const/16 v24, 0x0

    new-instance v3, LX/adV;

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move/from16 v25, v2

    move/from16 v27, v4

    move/from16 v28, v4

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v28}, LX/adV;-><init>(Landroid/graphics/drawable/Drawable;LX/QvF;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v0, v5, v3}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v12, v4

    new-instance v3, LX/adV;

    move-object/from16 v23, v5

    move/from16 v27, v2

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v28}, LX/adV;-><init>(Landroid/graphics/drawable/Drawable;LX/QvF;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v0, v5, v3}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    aget-object v5, v12, v3

    new-instance v3, LX/adV;

    move-object/from16 v23, v5

    move/from16 v27, v4

    move/from16 v28, v2

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v28}, LX/adV;-><init>(Landroid/graphics/drawable/Drawable;LX/QvF;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v0, v5, v3}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    aget-object v5, v12, v3

    const/16 v25, 0xc8

    new-instance v3, LX/adV;

    move-object/from16 v23, v5

    move/from16 v28, v4

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v28}, LX/adV;-><init>(Landroid/graphics/drawable/Drawable;LX/QvF;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v0, v5, v3}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    aget-object v5, v12, v3

    const/high16 v18, 0x3f000000    # 0.5f

    new-instance v3, LX/adV;

    move-object v14, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move/from16 v19, v2

    move/from16 v20, v26

    move/from16 v21, v4

    move/from16 v22, v4

    invoke-direct/range {v14 .. v22}, LX/adV;-><init>(Landroid/graphics/drawable/Drawable;LX/QvF;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v0, v5, v3}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    aget-object v10, v12, v3

    iget-object v3, v1, LX/QvF;->A00:Landroid/content/Context;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070065

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, LX/BQb;->A0B(I)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v6

    const v5, 0x7f0602ba

    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v6, 0x3

    const/4 v5, 0x2

    filled-new-array {v7, v7, v7}, [Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v29, LX/0w6;->A04:LX/0w6;

    const-string v16, ""

    invoke-static {v3, v5}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-static {v3}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v21

    const v7, 0x7f0400b1

    invoke-static {v3, v7}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v19

    new-instance v14, LX/0w8;

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v18, v4

    invoke-direct/range {v14 .. v23}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v14, v7}, LX/0w8;->A01(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const v31, 0x3ecccccd    # 0.4f

    new-instance v21, LX/0wB;

    move-object/from16 v28, v3

    move-object/from16 v30, v9

    move/from16 v32, v17

    move/from16 v33, v4

    move-object/from16 v27, v21

    invoke-direct/range {v27 .. v33}, LX/0wB;-><init>(Landroid/content/Context;LX/0w6;Ljava/util/List;FIZ)V

    new-instance v3, LX/adV;

    move-object/from16 v20, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v10

    move/from16 v25, v2

    move/from16 v27, v4

    move/from16 v28, v4

    invoke-direct/range {v20 .. v28}, LX/adV;-><init>(Landroid/graphics/drawable/Drawable;LX/QvF;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v0, v10, v3}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    aget-object v5, v12, v3

    const/16 v20, 0x64

    new-instance v3, LX/adV;

    move-object v14, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move/from16 v18, v24

    move/from16 v19, v2

    move/from16 v21, v4

    move/from16 v22, v4

    invoke-direct/range {v14 .. v22}, LX/adV;-><init>(Landroid/graphics/drawable/Drawable;LX/QvF;Ljava/lang/String;FIIZZ)V

    invoke-virtual {v0, v5, v3}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v3

    iget-object v2, v1, LX/QvF;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    new-instance v0, LX/Q6v;

    invoke-direct {v0, v3, v4}, LX/Q6v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, v1, LX/QvF;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const v0, -0x5e96c40e

    invoke-static {v0, v11}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_1
    const-string v13, "rV"

    goto :goto_1

    :cond_2
    const-string v13, "context"

    :cond_3
    :goto_1
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
