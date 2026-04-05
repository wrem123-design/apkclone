.class public final LX/DXx;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgdsInlineSearchBoxExamplesFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/String;ZZ)V
    .locals 5

    iget-object v2, p0, LX/DXx;->A00:Landroid/content/Context;

    const-string v4, "context"

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    const/16 v0, 0x1f

    new-instance v2, LX/IzU;

    invoke-direct {v2, p0, v0}, LX/IzU;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f082103

    const v0, 0x7f130fc0

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A06(Landroid/view/View$OnClickListener;II)V

    iget-object v1, p0, LX/DXx;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iget-object v1, p0, LX/DXx;->A00:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->A04(II)V

    :cond_0
    iput-boolean p3, v3, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03:Z

    iget-object v0, p0, LX/DXx;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    new-instance v1, LX/3P1;

    invoke-direct {v1, v0, v3, p1}, LX/3P1;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, LX/DXx;->A01:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    const-string v4, "linearLayout"

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f132232

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_inline_search_examples"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7939153b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/DXx;->A00:Landroid/content/Context;

    const v0, -0x66851417

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0xe65ef9f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e08d0

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1e8b

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/DXx;->A01:Landroid/widget/LinearLayout;

    const-string v0, "Default search"

    invoke-direct {p0, v0, v3, v3}, LX/DXx;->A00(Ljava/lang/String;ZZ)V

    const-string v0, "Clickable custom action"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v3}, LX/DXx;->A00(Ljava/lang/String;ZZ)V

    const-string v0, "Hidden clear button"

    invoke-direct {p0, v0, v3, v1}, LX/DXx;->A00(Ljava/lang/String;ZZ)V

    const-string v0, "Hidden clear button, clickable custom action"

    invoke-direct {p0, v0, v1, v1}, LX/DXx;->A00(Ljava/lang/String;ZZ)V

    const v0, 0x436d7a5d

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v2
.end method
