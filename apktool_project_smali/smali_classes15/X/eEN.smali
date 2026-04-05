.class public final LX/eEN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkT;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Landroidx/loader/app/LoaderManager;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/luV;

.field public final A04:LX/N7Z;

.field public final A05:LX/hBF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/luV;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/eEN;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/eEN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/eEN;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p4, p0, LX/eEN;->A03:LX/luV;

    new-instance v1, LX/hBF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/hBF;->A01:LX/eEN;

    new-instance v0, LX/15F;

    invoke-direct {v0, p1, p2, p3}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/hBF;->A00:LX/15F;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/eEN;->A05:LX/hBF;

    const/4 v4, 0x1

    new-instance v3, LX/N7Z;

    invoke-direct {v3}, LX/9hw;-><init>()V

    iput-object p3, v3, LX/N7Z;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/N7Z;->A02:LX/Cvm;

    iput-object p0, v3, LX/N7Z;->A03:LX/eEN;

    iput-object p5, v3, LX/N7Z;->A04:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/N7Z;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/N7Z;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/N7Z;->A05:Ljava/util/List;

    const-wide/16 v1, 0x2

    new-instance v0, LX/14R;

    invoke-direct {v0, v1, v2}, LX/14R;-><init>(J)V

    iput-object v0, v3, LX/N7Z;->A00:LX/14R;

    invoke-virtual {v3, v4}, LX/9hw;->A0Q(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/eEN;->A04:LX/N7Z;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/eEN;->A04:LX/N7Z;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, p0, LX/eEN;->A00:Landroid/app/Activity;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    sget-object v0, LX/82j;->A03:LX/82j;

    invoke-static {v1, p1, p0, v0}, LX/B6D;->A1I(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;LX/lkT;LX/82j;)V

    return-void
.end method

.method public final AFD()V
    .locals 3

    iget-object v2, p0, LX/eEN;->A05:LX/hBF;

    iget-object v0, v2, LX/hBF;->A00:LX/15F;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/15F;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/hBF;->A00(Z)V

    :cond_0
    return-void
.end method
