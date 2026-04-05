.class public final LX/BIO;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserPayEarningsFragment"


# instance fields
.field public A00:LX/54q;

.field public A01:Lcom/instagram/userpay/api/UserPayApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, 0x7f137aa0

    invoke-virtual {p1, v1}, LX/0QL;->A0x(I)V

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    const v0, 0x7f0823f1

    iput v0, v2, LX/373;->A07:I

    iput v1, v2, LX/373;->A06:I

    const/16 v1, 0xa

    new-instance v0, LX/GDO;

    invoke-direct {v0, p0, v1}, LX/GDO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "UserPayEarningsFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x49d2e64b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, Lcom/instagram/userpay/api/UserPayApi;

    invoke-direct {v0, v1}, Lcom/instagram/userpay/api/UserPayApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/BIO;->A01:Lcom/instagram/userpay/api/UserPayApi;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/54q;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v3, v1, LX/54q;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v1, LX/54q;->A06:Ljava/util/List;

    iput-object v0, v1, LX/54q;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "$0.00"

    iput-object v0, v1, LX/54q;->A04:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v1, LX/54q;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/54q;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/BIO;->A00:LX/54q;

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {p0, v1, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    const v0, -0x2367e664

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2594797c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e17f8

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2a640d85

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b45d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/BIO;->A00:LX/54q;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    return-void
.end method
