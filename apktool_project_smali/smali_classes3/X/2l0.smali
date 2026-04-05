.class public final LX/2l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jcm;


# instance fields
.field public A00:LX/3Ne;

.field public A01:LX/BAx;

.field public A02:LX/Jay;

.field public A03:Ljava/lang/Integer;

.field public final A04:LX/Bbi;

.field public final A05:Z

.field public final A06:LX/AHT;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;LX/LEL;Z)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2l0;->A06:LX/AHT;

    iput-boolean p6, p0, LX/2l0;->A09:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dba00035260L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2l0;->A05:Z

    new-instance v0, LX/6Z2;

    invoke-direct {v0, p3, v3}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    iput-object v3, p0, LX/2l0;->A04:LX/Bbi;

    new-instance v0, LX/6Z2;

    invoke-direct {v0, p4, v4}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    iput-object v2, p0, LX/2l0;->A08:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/6Z2;

    invoke-direct {v0, p5, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, p0, LX/2l0;->A07:LX/Bbi;

    iget-boolean v0, p0, LX/2l0;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/1D0;->getValue()Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, LX/2l0;->A05:Z

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/1D0;->getValue()Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, LX/2l0;->A05:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1D0;->getValue()Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A00()LX/BAx;
    .locals 11

    invoke-static {}, LX/AJs;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    iget-object v3, p0, LX/2l0;->A01:LX/BAx;

    if-nez v3, :cond_3

    iget-object v0, p0, LX/2l0;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v0, p0, LX/2l0;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    iget-object v0, p0, LX/2l0;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LX/2l0;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/2l0;->A00:LX/3Ne;

    iget-object v1, p0, LX/2l0;->A02:LX/Jay;

    iget-object v9, p0, LX/2l0;->A06:LX/AHT;

    iget-boolean v0, p0, LX/2l0;->A09:Z

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/BAx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/BAx;->A02:Landroid/view/View;

    iput-object v8, v3, LX/BAx;->A01:Landroid/view/View;

    iput-object v6, v3, LX/BAx;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v3, LX/BAx;->A09:Ljava/lang/Integer;

    iput-object v2, v3, LX/BAx;->A06:LX/3Ne;

    iput-object v1, v3, LX/BAx;->A08:LX/Jay;

    iput-object v9, v3, LX/BAx;->A04:LX/AHT;

    iput-boolean v0, v3, LX/BAx;->A0A:Z

    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    iput-wide v0, v3, LX/BAx;->A00:D

    new-instance v8, LX/Eqn;

    invoke-direct {v8, v3, v5}, LX/Eqn;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v3, LX/BAx;->A07:LX/Jay;

    const/16 v1, 0x9

    new-instance v0, LX/8f2;

    invoke-direct {v0, v3, v1}, LX/8f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v2

    new-instance v1, LX/ID8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/ID8;->A00:LX/Jay;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v1, LX/IFC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/IFC;->A00:LX/AHT;

    iput-object v8, v1, LX/IFC;->A01:LX/Jay;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/DMA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4Ta;->A00(LX/8IA;)V

    iput-boolean v5, v2, LX/4Ta;->A08:Z

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v2}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, v3, LX/BAx;->A05:LX/4Sx;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4, v5, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iget-object v0, v3, LX/BAx;->A06:LX/3Ne;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/BAx;->A06:LX/3Ne;

    iget-object v2, v3, LX/BAx;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, v0, LX/3Ne;->A00:I

    const v0, -0x399fc555

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_1
    iget-object v0, v3, LX/BAx;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/BAx;->A01(I)V

    :cond_2
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iput-object v3, p0, LX/2l0;->A01:LX/BAx;

    return-object v3
.end method

.method public final A01(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2l0;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/2l0;->A01:LX/BAx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/BAx;->A01(I)V

    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/2l0;->A01:LX/BAx;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/BAx;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/BAx;->A02:Landroid/view/View;

    const v0, -0x5aa43f60

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v0}, LX/BAx;->A02(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, LX/2l0;->A02()Z

    move-result v0

    return v0
.end method
