.class public final LX/NZY;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsMediaButtonExamplesFragment"


# instance fields
.field public A00:LX/J7g;

.field public A01:Landroid/widget/LinearLayout;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "Primary"

    const-string v1, "Always Dark"

    const-string v2, "Always Light"

    const-string v3, "On Black"

    const-string v4, "Indigo"

    const-string v5, "Destructive"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/NZY;->A02:Ljava/util/List;

    sget-object v0, LX/28e;->A0E:LX/28e;

    sget-object v1, LX/28e;->A0G:LX/28e;

    sget-object v2, LX/28e;->A0H:LX/28e;

    sget-object v3, LX/28e;->A0B:LX/28e;

    sget-object v4, LX/28e;->A04:LX/28e;

    sget-object v5, LX/28e;->A08:LX/28e;

    filled-new-array/range {v0 .. v5}, [LX/28e;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/NZY;->A03:Ljava/util/List;

    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, -0x1

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080430

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v2, v1}, LX/203;->A1E(Landroid/view/View;I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v4, p2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {p1, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x0

    const v1, 0x7f14058c

    const/4 v0, 0x0

    new-instance v2, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v2, v4, v0, v3, v1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v4}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, v1, p1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final A02(LX/NZY;I)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v1, v3, LX/NZY;->A01:Landroid/widget/LinearLayout;

    const-string v0, "buttonContainer"

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v2, v3, LX/NZY;->A01:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/NZY;->A03:Ljava/util/List;

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/28e;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/16 v0, 0x8

    invoke-static {v8, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    invoke-static {v8}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    const-string v0, "Small \u2014 Label"

    invoke-direct {v3, v2, v0}, LX/NZY;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)V

    sget-object v10, LX/28f;->A07:LX/28f;

    sget-object v11, LX/28g;->A02:LX/28g;

    const/4 v12, 0x0

    new-instance v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/28e;LX/28f;LX/28g;LX/28h;)V

    const/4 v6, 0x0

    invoke-virtual {v7, v9}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A0A(LX/28e;)V

    const-string v1, "Label"

    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v0, 0x35

    invoke-static {v7, v8, v0}, LX/834;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v7, v4}, LX/NZY;->A00(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const-string v0, "Small \u2014 Icon"

    invoke-direct {v3, v2, v0}, LX/NZY;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)V

    new-instance v13, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 p0, v11

    move-object/from16 p1, v12

    invoke-direct/range {v13 .. v18}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/28e;LX/28f;LX/28g;LX/28h;)V

    invoke-virtual {v13, v9}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A0A(LX/28e;)V

    const v5, 0x7f08211d

    new-instance v7, LX/28i;

    invoke-direct {v7, v5}, LX/28i;-><init>(I)V

    const-string v0, "Icon"

    invoke-virtual {v13, v7, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    const/16 v7, 0x36

    invoke-static {v13, v8, v7}, LX/834;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v13, v4}, LX/NZY;->A00(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const-string v7, "Large \u2014 Label"

    invoke-direct {v3, v2, v7}, LX/NZY;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)V

    sget-object v16, LX/28f;->A04:LX/28f;

    new-instance v13, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-direct/range {v13 .. v18}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/28e;LX/28f;LX/28g;LX/28h;)V

    invoke-virtual {v13, v9}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A0A(LX/28e;)V

    invoke-virtual {v13, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    const/16 v7, 0x37

    invoke-static {v13, v8, v7}, LX/834;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v13, v4}, LX/NZY;->A00(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const-string v7, "Large \u2014 Icon + Label"

    invoke-direct {v3, v2, v7}, LX/NZY;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)V

    new-instance v13, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-direct/range {v13 .. v18}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/28e;LX/28f;LX/28g;LX/28h;)V

    invoke-virtual {v13, v9}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A0A(LX/28e;)V

    invoke-virtual {v13, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    new-instance v7, LX/28i;

    invoke-direct {v7, v5}, LX/28i;-><init>(I)V

    invoke-virtual {v13, v7, v12}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    const/16 v7, 0x38

    invoke-static {v13, v8, v7}, LX/834;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v13, v4}, LX/NZY;->A00(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const-string v7, "Large \u2014 Icon + Label + Chevron"

    invoke-direct {v3, v2, v7}, LX/NZY;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)V

    new-instance v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-object/from16 v10, v16

    invoke-direct/range {v7 .. v12}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/28e;LX/28f;LX/28g;LX/28h;)V

    invoke-virtual {v7, v9}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A0A(LX/28e;)V

    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    new-instance v1, LX/28i;

    invoke-direct {v1, v5}, LX/28i;-><init>(I)V

    invoke-virtual {v7, v1, v12}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    sget-object v1, LX/FN6;->A04:LX/FN6;

    invoke-virtual {v7, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/FN6;)V

    const/16 v1, 0x39

    invoke-static {v7, v8, v1}, LX/834;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v7, v4}, LX/NZY;->A00(Landroid/view/ViewGroup;Landroid/view/View;I)V

    const-string v1, "Large \u2014 Icon"

    invoke-direct {v3, v2, v1}, LX/NZY;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)V

    new-instance v7, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;-><init>(Landroid/content/Context;LX/28e;LX/28f;LX/28g;LX/28h;)V

    invoke-virtual {v7, v9}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A0A(LX/28e;)V

    new-instance v1, LX/28i;

    invoke-direct {v1, v5}, LX/28i;-><init>(I)V

    invoke-virtual {v7, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    const/16 v0, 0x3a

    invoke-static {v7, v8, v0}, LX/834;->A1C(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v7, v6}, LX/NZY;->A00(Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f132238

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_media_button_examples"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x328a1b56

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0e08bb

    invoke-static {p1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x6afe1754

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-static {v1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    sget-object v9, LX/X0d;->A02:LX/X0d;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v7, LX/J7g;

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v7 .. v13}, LX/J7g;-><init>(Landroid/content/Context;LX/X0d;LX/YGT;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v7, v3, LX/NZY;->A00:LX/J7g;

    const/4 v6, -0x1

    const/4 v5, -0x2

    invoke-static {v7, v6, v5}, LX/203;->A1F(Landroid/view/View;II)V

    iget-object v0, v3, LX/NZY;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v13, Ljava/lang/String;

    invoke-static {v7}, LX/121;->A1W(I)Z

    move-result v21

    sget-object v12, LX/J5h;->A03:LX/J5h;

    const/16 v20, 0x1

    new-instance v9, LX/J67;

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v22, v2

    invoke-direct/range {v9 .. v22}, LX/J67;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/J5h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;ZZZ)V

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v7, v0

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/NZY;->A00:LX/J7g;

    const-string v7, "prismChips"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/J7g;->A1U(Ljava/util/List;)V

    iget-object v4, v3, LX/NZY;->A00:LX/J7g;

    if-eqz v4, :cond_2

    new-instance v0, LX/LMd;

    invoke-direct {v0, v3, v2}, LX/LMd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/J7g;->setDelegate(LX/nTk;)V

    iget-object v0, v3, LX/NZY;->A00:LX/J7g;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v4, v6, v5}, LX/203;->A1F(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A00(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iput-object v4, v3, LX/NZY;->A01:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v3, v2}, LX/NZY;->A02(LX/NZY;I)V

    return-void

    :cond_2
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1
.end method
