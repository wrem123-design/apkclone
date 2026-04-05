.class public final LX/DFS;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AgreeToTermsOfUseFragment"


# instance fields
.field public A00:LX/2nu;

.field public A01:LX/Dy3;

.field public A02:Lcom/instagram/registration/model/RegFlowExtras;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "agree_to_terms"

    iput-object v0, p0, LX/DFS;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DFS;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DFS;->A00:LX/2nu;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/DFS;->A00:LX/2nu;

    if-nez v2, :cond_0

    invoke-static {}, LX/154;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "agree_to_terms"

    iget-object v0, p0, LX/DFS;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/Hi7;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Mbq;->A01(LX/1sq;LX/Hi7;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x7722f7bf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/215;->A0M(Landroidx/fragment/app/Fragment;)LX/2nu;

    move-result-object v0

    iput-object v0, p0, LX/DFS;->A00:LX/2nu;

    invoke-static {p0}, LX/215;->A0T(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, p0, LX/DFS;->A02:Lcom/instagram/registration/model/RegFlowExtras;

    const v0, -0x6e1dbcf6

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x2f6b1542

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/MOM;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/205;->A0A(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    const v1, 0x7f0e0083

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {v3}, LX/20q;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v0

    iput-object v0, p0, LX/DFS;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v5, 0x2

    new-instance v7, LX/Dy3;

    invoke-direct {v7}, LX/E8E;-><init>()V

    iput-object v8, v7, LX/Dy3;->A00:Landroid/content/Context;

    new-instance v9, LX/EDT;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p0, v9, LX/EDT;->A00:LX/DFS;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v7, LX/Dy3;->A01:LX/EDT;

    new-instance v6, LX/EDU;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, LX/EDU;->A00:LX/DFS;

    iput-object v6, v7, LX/Dy3;->A02:LX/EDU;

    new-instance v1, LX/RHS;

    invoke-direct {v1, v8}, LX/RHS;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, LX/Dy3;->A06:LX/RHS;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v7, LX/Dy3;->A07:Ljava/util/Set;

    filled-new-array {v9, v6, v1}, [LX/C4c;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/E8E;->A07(Ljava/util/List;)V

    const v0, 0x7f13644c

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x8

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/Wif;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Byf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Byf;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Byf;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/Dy3;->A05:LX/Byf;

    const v0, 0x7f136449

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "https://help.instagram.com/519522125107875"

    invoke-static {v8, v0}, LX/Wif;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Byf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Byf;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Byf;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/Dy3;->A04:LX/Byf;

    const v0, 0x7f13644b

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "https://help.instagram.com/626057554667531"

    new-instance v1, LX/Byf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Byf;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/Byf;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/Dy3;->A03:LX/Byf;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, p0, LX/DFS;->A01:LX/Dy3;

    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    iget-object v0, p0, LX/DFS;->A01:LX/Dy3;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/DFS;->A01:LX/Dy3;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Dy3;->A09()V

    iget-object v1, p0, LX/DFS;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x29b2304a

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/DFS;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, p0, v5}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x46711801    # 15430.001f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3
.end method
