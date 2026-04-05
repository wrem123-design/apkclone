.class public final LX/3mB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cwl;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Ljava/lang/Runnable;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1tQ;

.field public final A04:LX/1tQ;

.field public final A05:Z

.field public final A06:LX/Afm;

.field public final A07:LX/3nl;

.field public final A08:LX/Cam;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bmn;LX/3eN;LX/0eK;)V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810735003c2760L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    iput-boolean v15, v0, LX/3mB;->A05:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LX/3mB;->A02:Landroid/os/Handler;

    new-instance v1, LX/3mC;

    invoke-direct {v1, v0}, LX/3mC;-><init>(LX/3mB;)V

    iput-object v1, v0, LX/3mB;->A06:LX/Afm;

    move-object/from16 v1, p3

    iget-object v1, v1, LX/3eN;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3mD;

    const/4 v5, 0x0

    move-object/from16 v1, p2

    if-eqz v4, :cond_1

    instance-of v3, v4, LX/DY0;

    if-eqz v3, :cond_2

    move-object v2, v4

    check-cast v2, LX/DY0;

    if-eqz v2, :cond_2

    iget v10, v2, LX/DY0;->A01:I

    :goto_0
    move-object v2, v4

    check-cast v2, LX/DY0;

    if-eqz v2, :cond_3

    iget v9, v2, LX/DY0;->A00:I

    :goto_1
    instance-of v13, v4, LX/DXp;

    new-instance v6, LX/1tP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/HGm;

    invoke-direct {v7, v1, v8}, LX/HGm;-><init>(Ljava/lang/Object;I)V

    xor-int/lit8 v16, v15, 0x1

    invoke-virtual {v4}, LX/3mD;->A00()I

    move-result v2

    const/4 v11, -0x1

    const/4 v12, -0x1

    if-lez v2, :cond_0

    const/4 v11, 0x0

    move v12, v2

    :cond_0
    new-instance v5, LX/1tQ;

    move v14, v8

    invoke-direct/range {v5 .. v16}, LX/1tQ;-><init>(LX/Cal;LX/Bmn;IIIIIZZZZ)V

    :cond_1
    iput-object v5, v0, LX/3mB;->A03:LX/1tQ;

    move-object/from16 v2, p4

    iget-object v3, v2, LX/0eK;->A04:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tN;

    iget v14, v2, LX/1tN;->A01:I

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tN;

    iget v13, v2, LX/1tN;->A00:I

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tN;

    iget-boolean v4, v2, LX/1tN;->A03:Z

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1tN;

    iget-boolean v3, v2, LX/1tN;->A04:Z

    new-instance v10, LX/1tP;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/3mE;

    invoke-direct {v11, v1}, LX/3mE;-><init>(LX/Bmn;)V

    const/4 v15, -0x1

    const/4 v2, 0x1

    const/4 v12, 0x6

    new-instance v9, LX/1tQ;

    move/from16 v16, v15

    move/from16 v18, v4

    move/from16 v19, v8

    move/from16 v20, v2

    move/from16 v17, v3

    invoke-direct/range {v9 .. v20}, LX/1tQ;-><init>(LX/Cal;LX/Bmn;IIIIIZZZZ)V

    iput-object v9, v0, LX/3mB;->A04:LX/1tQ;

    new-instance v1, LX/9ek;

    invoke-direct {v1, v0, v2}, LX/9ek;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/3mB;->A08:LX/Cam;

    const/4 v2, 0x5

    new-instance v1, LX/9ee;

    invoke-direct {v1, v0, v2}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/3mB;->A07:LX/3nl;

    return-void

    :cond_2
    const/4 v10, 0x0

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public static final A00(LX/1tQ;LX/3mB;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p1, LX/3mB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/1tQ;->A01:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/1tQ;->A00:I

    if-ne v0, v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/3mB;->A01:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v1, LX/Gpm;

    invoke-direct {v1, p0, p1}, LX/Gpm;-><init>(LX/1tQ;LX/3mB;)V

    iput-object v1, p1, LX/3mB;->A01:Ljava/lang/Runnable;

    iget-object v0, p1, LX/3mB;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final CUQ()LX/Cam;
    .locals 1

    iget-object v0, p0, LX/3mB;->A08:LX/Cam;

    return-object v0
.end method

.method public final CjH()LX/3nl;
    .locals 1

    iget-object v0, p0, LX/3mB;->A07:LX/3nl;

    return-object v0
.end method

.method public final EFT(Landroid/view/View;I)V
    .locals 2

    instance-of v0, p1, LX/Con;

    if-eqz v0, :cond_0

    check-cast p1, LX/Con;

    iget-object v0, p0, LX/3mB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, LX/Con;->F8n(Ljava/lang/Long;)V

    iget-object v0, p0, LX/3mB;->A06:LX/Afm;

    invoke-interface {p1, v0}, LX/Con;->setRenderTreeUpdateListener(LX/Afm;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EH7(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/3mB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final EW9(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/3mB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LX/3mB;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3mB;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, LX/3mB;->A01:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, LX/3mB;->A03:LX/1tQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1tQ;->A01()V

    :cond_1
    return-void
.end method

.method public final FaU(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, LX/Con;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Con;

    invoke-interface {v0}, LX/Con;->FVJ()V

    invoke-interface {v0, v1}, LX/Con;->setRenderTreeUpdateListener(LX/Afm;)V

    :cond_0
    instance-of v0, p1, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/litho/LithoView;

    invoke-virtual {p1, v1}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    return-void
.end method
