.class public final LX/LYn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/AeI;

.field public final A02:LX/Ogk;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qfe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const v4, 0x7f0e1329

    const v2, 0x7f082b6b    # 1.8100045E38f

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/LYn;->A00:Landroid/content/Context;

    new-instance v1, LX/Ogk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Ogk;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, v1, LX/Ogk;->A03:Ljava/lang/String;

    iput-object p6, v1, LX/Ogk;->A04:Ljava/lang/String;

    iput-object p0, v1, LX/Ogk;->A02:LX/LYn;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/205;->A0J(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;)LX/15F;

    move-result-object v0

    iput-object v0, v1, LX/Ogk;->A01:LX/15F;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/LYn;->A02:LX/Ogk;

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    new-instance v3, LX/AeI;

    invoke-direct {v3}, LX/9hw;-><init>()V

    iput-object v1, v3, LX/AeI;->A05:LX/Cvm;

    iput v4, v3, LX/AeI;->A01:I

    iput v2, v3, LX/AeI;->A00:I

    iput-object p3, v3, LX/AeI;->A06:LX/Qfe;

    iput-object p2, v3, LX/AeI;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, v3, LX/AeI;->A07:Ljava/lang/Integer;

    iput-object v0, v3, LX/AeI;->A03:LX/AHT;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/AeI;->A08:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/AeI;->A09:Ljava/util/List;

    const-wide/16 v1, 0x0

    new-instance v0, LX/14R;

    invoke-direct {v0, v1, v2}, LX/14R;-><init>(J)V

    iput-object v0, v3, LX/AeI;->A02:LX/14R;

    invoke-static {v3}, LX/AeI;->A00(LX/AeI;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/LYn;->A01:LX/AeI;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v0, p0, LX/LYn;->A01:LX/AeI;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, p0, LX/LYn;->A00:Landroid/content/Context;

    const/4 v0, 0x2

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    new-instance v0, LX/ASB;

    invoke-direct {v0, p0, v1}, LX/ASB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Bpp;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v1, p0, LX/LYn;->A02:LX/Ogk;

    sget-object v0, LX/82j;->A08:LX/82j;

    invoke-static {v2, v1, v0}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    new-instance v0, LX/Ah8;

    invoke-direct {v0, p0, p2, p3}, LX/Ah8;-><init>(LX/LYn;II)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    return-void
.end method
