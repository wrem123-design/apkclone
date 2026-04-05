.class public final LX/UT0;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final A01:[Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsSegmentedPillsExamplesFragment"


# instance fields
.field public A00:LX/J84;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "Segmented Pills"

    const-string v1, "Prism Chips"

    const-string v2, "Prism Chips (Small)"

    const-string v3, "Prism Chips (Very Small)"

    const-string v4, "Prism Chips Selection Left"

    const-string v5, "Prism Chips Selection Center"

    const-string v6, "Prism Chip Multi Select"

    const-string v7, "Prism Chip"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/UT0;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LX/kC1;

    invoke-direct {v0, p1, p3}, LX/kC1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    invoke-static {p0, p2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v0, v1, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method private final A01()Ljava/util/ArrayList;
    .locals 31

    invoke-static {}, LX/UT0;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v8, "Drawable Icon"

    sget-object v2, LX/9SU;->A0j:LX/9SV;

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9SV;->A01(Landroid/content/Context;)LX/9SQ;

    move-result-object v2

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/9SQ;->A09:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/9SQ;->A00()LX/9SU;

    move-result-object v5

    const/16 v0, 0x1a

    new-instance v6, LX/fWO;

    invoke-direct {v6, v3, v0}, LX/fWO;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v18, 0x0

    sget-object v7, LX/J5h;->A03:LX/J5h;

    const/4 v15, 0x1

    new-instance v4, LX/J67;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move/from16 v17, v16

    invoke-direct/range {v4 .. v17}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v21, "Custom color/font"

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040757

    invoke-static {v2, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v0, LX/J67;

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move/from16 v28, v15

    move/from16 v29, v16

    move/from16 v30, v16

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v30}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static final A02()Ljava/util/ArrayList;
    .locals 29

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    const-string v5, "Hello"

    const/4 v2, 0x0

    const/16 v16, 0x0

    sget-object v4, LX/J5h;->A03:LX/J5h;

    const/4 v12, 0x1

    const/4 v14, 0x0

    new-instance v1, LX/J67;

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move v13, v12

    invoke-direct/range {v1 .. v14}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v19, "World"

    new-instance v15, LX/J67;

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move/from16 v26, v12

    move/from16 v27, v14

    move/from16 v28, v12

    invoke-direct/range {v15 .. v28}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v19, "5"

    new-instance v15, LX/J67;

    invoke-direct/range {v15 .. v28}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x600

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v19

    const/16 v27, 0x1

    new-instance v15, LX/J67;

    move/from16 v26, v14

    move/from16 v28, v14

    invoke-direct/range {v15 .. v28}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x633

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f082143

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v1, LX/J67;

    move v13, v14

    invoke-direct/range {v1 .. v14}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f082103

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v1, LX/J67;

    move-object v15, v1

    move-object/from16 v19, v2

    move/from16 v26, v12

    move/from16 v27, v14

    invoke-direct/range {v15 .. v28}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x602

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/J67;

    invoke-direct/range {v1 .. v14}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/J67;

    move-object v15, v1

    move-object/from16 v19, v5

    move-object/from16 v21, v7

    move/from16 v26, v14

    invoke-direct/range {v15 .. v28}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x64e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/J5h;->A02:LX/J5h;

    new-instance v1, LX/J67;

    move-object v7, v2

    invoke-direct/range {v1 .. v14}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f132247

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2c8

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    const v0, 0x6416e10f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e08d0

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v15, 0x0

    sget-object v5, LX/J5h;->A03:LX/J5h;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/J84;

    invoke-direct {v0, v6, v5, v3, v3}, LX/J84;-><init>(Landroid/content/Context;LX/J5h;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, v2, LX/UT0;->A00:LX/J84;

    const v0, 0x7f0b1e8b

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget-object v10, LX/UT0;->A01:[Ljava/lang/String;

    aget-object v7, v10, v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;

    invoke-direct {v6, v5, v15, v9}, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/UT0;->A02()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6, v5, v9, v9, v15}, Lcom/instagram/igds/components/segmentedpills/IgdsSegmentedPills;->setPills(Ljava/util/List;IZLX/LEN;)V

    invoke-static {v8, v6, v0, v7}, LX/3P1;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v5, 0x1

    aget-object v6, v10, v5

    sget v5, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    sget-object v14, LX/X0d;->A02:LX/X0d;

    new-instance v12, LX/J7g;

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, LX/J7g;-><init>(Landroid/content/Context;LX/X0d;LX/YGT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v2}, LX/UT0;->A01()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v12, v5}, LX/J7g;->A1U(Ljava/util/List;)V

    invoke-static {v7, v12, v0, v6}, LX/3P1;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v5, 0x2

    aget-object v7, v10, v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    new-instance v6, LX/J7g;

    move-object v12, v6

    invoke-direct/range {v12 .. v18}, LX/J7g;-><init>(Landroid/content/Context;LX/X0d;LX/YGT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v2}, LX/UT0;->A01()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/J7g;->A1U(Ljava/util/List;)V

    invoke-static {v8, v6, v0, v7}, LX/3P1;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v5, 0x3

    aget-object v7, v10, v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    sget-object v21, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v6, LX/J7g;

    move-object/from16 v17, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v23}, LX/J7g;-><init>(Landroid/content/Context;LX/X0d;LX/YGT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v2}, LX/UT0;->A01()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/J7g;->A1U(Ljava/util/List;)V

    invoke-static {v8, v6, v0, v7}, LX/3P1;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v5, 0x4

    aget-object v7, v10, v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    sget-object v19, LX/X0d;->A04:LX/X0d;

    new-instance v6, LX/J7g;

    move-object/from16 v17, v6

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v23}, LX/J7g;-><init>(Landroid/content/Context;LX/X0d;LX/YGT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v2}, LX/UT0;->A01()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/J7g;->A1U(Ljava/util/List;)V

    invoke-static {v8, v6, v0, v7}, LX/3P1;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/4 v5, 0x5

    aget-object v8, v10, v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    sget-object v19, LX/X0d;->A03:LX/X0d;

    new-instance v7, LX/J7g;

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v23}, LX/J7g;-><init>(Landroid/content/Context;LX/X0d;LX/YGT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v2}, LX/UT0;->A01()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/J7g;->A1U(Ljava/util/List;)V

    invoke-static {v9, v7, v0, v8}, LX/3P1;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/4 v6, 0x6

    aget-object v8, v10, v6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    new-instance v7, LX/J7g;

    move-object/from16 v17, v7

    move-object/from16 v19, v14

    move-object/from16 v22, v16

    invoke-direct/range {v17 .. v23}, LX/J7g;-><init>(Landroid/content/Context;LX/X0d;LX/YGT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v2}, LX/UT0;->A01()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/J7g;->A1U(Ljava/util/List;)V

    invoke-static {v9, v7, v0, v8}, LX/3P1;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    const/4 v12, 0x7

    aget-object v8, v10, v12

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v14, v2, LX/UT0;->A00:LX/J84;

    if-nez v14, :cond_0

    const-string v0, "igdsPrismChip"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v11, "Label"

    invoke-virtual {v14, v11}, LX/J84;->setLabel(Ljava/lang/CharSequence;)V

    const/4 v13, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7, v14}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v13, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v13, v3, v15}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v13, v11}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    sget-object v11, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v13, v11, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    invoke-virtual {v13, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/4 v3, 0x4

    invoke-static {v7, v2, v13, v3}, LX/UT0;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v13

    const-string v3, "Icon"

    invoke-virtual {v13, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v11, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    invoke-static {v7, v2, v13, v5}, LX/UT0;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v5

    const-string v3, "Chevron"

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    invoke-static {v7, v2, v5, v6}, LX/UT0;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v5

    const-string v3, "Counter"

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    invoke-static {v7, v2, v5, v12}, LX/UT0;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v5

    const-string v3, "Jewel"

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    const/16 v3, 0x8

    invoke-static {v7, v2, v5, v3}, LX/UT0;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v5

    const/16 v3, 0x217

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    const/16 v3, 0x9

    invoke-static {v7, v2, v5, v3}, LX/UT0;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v5

    const-string v3, "Pressed"

    invoke-virtual {v5, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    const/16 v3, 0xa

    invoke-static {v7, v2, v5, v3}, LX/UT0;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Lcom/instagram/igds/components/textcell/IgdsListCell;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v6

    const-string v3, "Enabled"

    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v11, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    invoke-virtual {v6, v10}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/16 v5, 0xb

    new-instance v3, LX/kC1;

    invoke-direct {v3, v2, v5}, LX/kC1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    invoke-static {v7, v6}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v9, v7, v0, v8}, LX/3P1;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    const v0, -0x4f048bff

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1
.end method
