.class public final LX/DZ2;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BulkImportInstructionalFragment"


# instance fields
.field public A00:LX/0QL;

.field public A01:LX/Ieb;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0xf

    new-instance v4, LX/ERB;

    invoke-direct {v4, p0, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5d

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x10d

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/944;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xca

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xcb

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DZ2;->A05:LX/Bbi;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/215;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DZ2;->A04:LX/Bbi;

    const-string v0, "bulk_import_instructional_fragment"

    iput-object v0, p0, LX/DZ2;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/DZ2;)V
    .locals 6

    const/16 v0, 0x6b4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "*/*"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x43

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const-string v1, "text/plain"

    const/4 v2, 0x1

    const/16 v0, 0x73

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v0, 0x121

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A09()LX/9l5;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x3fa521e

    invoke-virtual {v2, v1, v3, v0}, LX/C0g;->A0G(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method

.method public static final A01(LX/DZ2;Z)V
    .locals 3

    iget-object v0, p0, LX/DZ2;->A01:LX/Ieb;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Ieb;->A04:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x610dda49

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/DZ2;->A01:LX/Ieb;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/Ieb;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_1

    xor-int/lit8 v1, p1, 0x1

    const v0, -0x36777660    # -1118516.0f

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    iget-object v0, p0, LX/DZ2;->A01:LX/Ieb;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Ieb;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_3

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/DZ2;->A03:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iput-object p1, p0, LX/DZ2;->A00:LX/0QL;

    iget-object v0, p0, LX/DZ2;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DZ2;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x74cbc76f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0690

    invoke-static {p1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/Ieb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1ff2

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v3, LX/Ieb;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b42e6

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Ieb;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2163

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v3, LX/Ieb;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0b141e

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Ieb;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0e6b

    invoke-static {v2, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v3, LX/Ieb;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b30c8

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v0, v3, LX/Ieb;->A04:Lcom/instagram/common/ui/base/IgProgressBar;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/DZ2;->A01:LX/Ieb;

    const v0, 0x4b57465b    # 1.4108251E7f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0xa0697af

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/DZ2;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/944;

    iget-object v0, v0, LX/944;->A00:Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iget-object v1, v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;->A06:LX/LEo;

    sget-object v0, LX/N2A;->A00:LX/N2A;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, 0x758b96df

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/203;->A0S(LX/DZ2;)LX/LS2;

    move-result-object v2

    iget-object v1, v2, LX/LS2;->A00:LX/2gh;

    const-string v0, "ig_tt_download_education_page_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x29e

    invoke-static {v1, v2, v0}, LX/214;->A14(LX/0ww;LX/LS2;I)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/272;->A00(Ljava/lang/Object;LX/jAX;I)LX/1yz;

    move-result-object v2

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {p0, v2, v1, v0}, LX/272;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    return-void
.end method
