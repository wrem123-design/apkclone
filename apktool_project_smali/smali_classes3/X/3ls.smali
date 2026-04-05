.class public final LX/3ls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View$OnTouchListener;

.field public final A03:LX/C0U;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/3Ma;

.field public final A07:LX/3lO;

.field public final A08:LX/3m5;

.field public final A09:LX/Cbk;

.field public final A0A:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public final A0B:LX/3m4;

.field public final A0C:LX/2Yf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/3Ma;LX/3lO;LX/2Yf;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ls;->A01:Landroid/content/Context;

    iput-object p7, p0, LX/3ls;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iput-object p5, p0, LX/3ls;->A07:LX/3lO;

    iput-object p2, p0, LX/3ls;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    new-instance v0, LX/8f2;

    invoke-direct {v0, p0, v1}, LX/8f2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3ls;->A02:Landroid/view/View$OnTouchListener;

    new-instance v1, LX/3m1;

    invoke-direct {v1, p0}, LX/3m1;-><init>(LX/3ls;)V

    iput-object v1, p0, LX/3ls;->A09:LX/Cbk;

    new-instance v0, LX/3m3;

    invoke-direct {v0, p0}, LX/3m3;-><init>(LX/3ls;)V

    iput-object v0, p0, LX/3ls;->A03:LX/C0U;

    iput-object p5, p7, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:LX/Csn;

    invoke-virtual {p7, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setPullDownProgressDelegate(LX/Cbk;)V

    iput-object p3, p0, LX/3ls;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3ls;->A06:LX/3Ma;

    iput-object p6, p0, LX/3ls;->A0C:LX/2Yf;

    new-instance v0, LX/3m4;

    invoke-direct {v0, p3, p4}, LX/3m4;-><init>(Lcom/instagram/common/session/UserSession;LX/3Ma;)V

    iput-object v0, p0, LX/3ls;->A0B:LX/3m4;

    new-instance v0, LX/3m5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3ls;->A08:LX/3m5;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v4, p0, LX/3ls;->A07:LX/3lO;

    iget-object v5, p0, LX/3ls;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3ls;->A06:LX/3Ma;

    iget-object v2, v3, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v2}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-static {v5, v0}, LX/0xM;->A05(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v1

    iget-boolean v0, v4, LX/3lO;->A02:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v4, LX/3lO;->A02:Z

    invoke-virtual {v4}, LX/3lO;->A00()V

    :cond_0
    iget-object v0, v3, LX/3Ma;->A03:LX/3Lx;

    iget-boolean v0, v0, LX/3Lx;->A0R:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v5, v0, v4}, LX/0xM;->A07(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3ls;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3ls;->A03:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    iget-object v0, p0, LX/3ls;->A02:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, p0, LX/3ls;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    iget-object v2, p0, LX/3ls;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07005b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:I

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshingDistance(I)V

    :cond_1
    iput-boolean v4, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:Z

    iget-object v0, p0, LX/3ls;->A08:LX/3m5;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/7cl;->A01(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/3ls;->A02()V

    return-void
.end method

.method public final A01()V
    .locals 10

    iget-object v3, p0, LX/3ls;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3ls;->A06:LX/3Ma;

    iget-object v4, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v4}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-static {v3, v0}, LX/0xM;->A05(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v7, p0, LX/3ls;->A0C:LX/2Yf;

    iget-object v2, v7, LX/2Yf;->A03:LX/0AA;

    const-wide v0, 0x810496003e16b0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/2Yf;->A02:LX/3l4;

    if-eqz v1, :cond_0

    const v0, -0x1a93ed22

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    new-instance v6, LX/Ehm;

    invoke-direct {v6, v7}, LX/Ehm;-><init>(LX/2Yf;)V

    const/16 v2, 0xa

    sget-wide v0, LX/Ab6;->A00:J

    new-instance v5, LX/A3w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v2, v5, LX/A3w;->A00:I

    iput-wide v0, v5, LX/A3w;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v7, LX/2Yf;->A01:LX/3l2;

    if-nez v2, :cond_1

    const-string v0, "emitterAnimationCanvasRenderer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v1, LX/gfw;

    invoke-direct {v1, v6, v7}, LX/gfw;-><init>(LX/kHp;LX/2Yf;)V

    const/16 v0, 0x32

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/Ab3;->A00(LX/3l2;LX/A3w;LX/JAN;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/3ls;->A0B:LX/3m4;

    xor-int/lit8 v7, v8, 0x1

    iget-object v0, v1, LX/3m4;->A01:LX/3Ma;

    iget-object v9, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v9}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0L:LX/1JA;

    iget-object v8, v0, LX/1JA;->A00:Ljava/lang/Integer;

    invoke-virtual {v9}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0L:LX/1JA;

    iget-object v6, v0, LX/1JA;->A01:Ljava/lang/Integer;

    iget-object v5, v1, LX/3m4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-virtual {v9}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/3Bc;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;Z)LX/Tmn;

    move-result-object v1

    invoke-virtual {v9}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v7, :cond_5

    if-eqz v8, :cond_5

    sget-object v0, LX/NwJ;->A00:LX/NwJ;

    invoke-virtual {v0, v5, v8, v6}, LX/NwJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Tmn;->DsU()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v5, v6, v2, v0, v1}, LX/BIB;->A0J(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)V

    :cond_3
    :goto_0
    iget-object v2, p0, LX/3ls;->A07:LX/3lO;

    invoke-virtual {v4}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-static {v3, v0}, LX/0xM;->A05(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, v2, LX/3lO;->A02:Z

    if-eq v0, v1, :cond_4

    iput-boolean v1, v2, LX/3lO;->A02:Z

    invoke-virtual {v2}, LX/3lO;->A00()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v9}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v1, v0, LX/2Gx;->A0C:LX/0qK;

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v7}, LX/BIB;->A09(Lcom/instagram/common/session/UserSession;LX/0qK;Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/3ls;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/3ls;->A03:LX/C0U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    iget-object v1, p0, LX/3ls;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:Z

    return-void
.end method
