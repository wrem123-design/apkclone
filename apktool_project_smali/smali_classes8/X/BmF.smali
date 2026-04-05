.class public final LX/BmF;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsSegmentedTabExamplesFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

.field public A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f132249

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_segmented_tab_examples"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x4a1dc659    # 2584982.2f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/BmF;->A00:Landroid/content/Context;

    const v0, 0x610ad416

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x63fd4176

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e08cf

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x293e3f79

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b40b4

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/BmF;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b40b5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    iput-object v0, p0, LX/BmF;->A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    const v0, 0x7f0b40b6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    iput-object v1, p0, LX/BmF;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    const-string v2, "scrollableTabLayout"

    if-eqz v1, :cond_1

    const v0, -0x15787880

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/BmF;->A02:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    if-nez v0, :cond_2

    const-string v2, "fixedTabLayout"

    :cond_1
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v4, 0x0

    const-string v5, "Tab Title"

    const/4 v7, -0x1

    const/4 v8, 0x1

    new-instance v3, LX/LTI;

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/LTI;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v0, v4, v3}, LX/BOj;->A02(Landroid/view/View$OnClickListener;LX/LTI;)V

    iget-object v0, p0, LX/BmF;->A03:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    if-eqz v0, :cond_1

    new-instance v3, LX/LTI;

    invoke-direct/range {v3 .. v8}, LX/LTI;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    invoke-virtual {v0, v4, v3}, LX/BOj;->A02(Landroid/view/View$OnClickListener;LX/LTI;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/BmF;->A00:Landroid/content/Context;

    if-nez v0, :cond_3

    const-string v2, "context"

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v1, v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "Enable Scrollable Tab Layout"

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    sget-object v0, LX/FJY;->A03:LX/FJY;

    invoke-virtual {v1, v0, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    invoke-static {v1, p0, v8}, LX/JBv;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BmF;->A01:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    const-string v2, "linearLayout"

    goto :goto_0

    :cond_4
    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
