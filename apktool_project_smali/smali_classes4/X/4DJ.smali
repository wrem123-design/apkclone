.class public final LX/4DJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cwl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Z

.field public final A05:LX/0Ca;

.field public final A06:LX/0jg;

.field public final A07:LX/3eR;

.field public final A08:LX/4Dn;

.field public final A09:LX/4Dq;

.field public final A0A:LX/5uT;

.field public final A0B:LX/4DK;

.field public final A0C:LX/Mac;

.field public final A0D:LX/7YF;

.field public final A0E:LX/4Dr;

.field public final A0F:LX/Jww;

.field public final A0G:LX/3nl;

.field public final A0H:LX/Cam;

.field public final A0I:LX/4DN;

.field public final A0J:LX/4DI;

.field public final A0K:LX/4Ds;

.field public final A0L:Z


# direct methods
.method public constructor <init>(LX/0jg;LX/3eR;LX/5uT;LX/IAa;LX/4DH;LX/4DI;LX/LEL;ZZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/4DJ;->A0J:LX/4DI;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/4DJ;->A0L:Z

    iput-object p2, p0, LX/4DJ;->A07:LX/3eR;

    iput-object p3, p0, LX/4DJ;->A0A:LX/5uT;

    iput-object p1, p0, LX/4DJ;->A06:LX/0jg;

    const/4 v4, -0x1

    iput v4, p0, LX/4DJ;->A01:I

    iput v4, p0, LX/4DJ;->A02:I

    instance-of v2, p4, LX/4DG;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    move-object v0, p4

    check-cast v0, LX/4DG;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/4DG;->A03:LX/7YF;

    :goto_0
    iput-object v3, p0, LX/4DJ;->A0D:LX/7YF;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/4DJ;->A04:Z

    if-eqz v3, :cond_4

    iget v1, v3, LX/7YF;->A01:I

    :cond_1
    :goto_1
    iput v1, p0, LX/4DJ;->A00:I

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v1, 0x6

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    iput-object v0, p0, LX/4DJ;->A05:LX/0Ca;

    new-instance v6, LX/4DK;

    invoke-direct {v6, p2, p5, p6, p7}, LX/4DK;-><init>(LX/3eR;LX/4DH;LX/4DI;LX/LEL;)V

    iput-object v6, p0, LX/4DJ;->A0B:LX/4DK;

    instance-of v0, p4, LX/4DY;

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, LX/4DY;

    new-instance v3, LX/Kxz;

    invoke-direct {v3, v6, v0}, LX/Kxz;-><init>(LX/4DK;LX/4DY;)V

    :goto_2
    iput-object v3, p0, LX/4DJ;->A0C:LX/Mac;

    if-eqz p8, :cond_2

    new-instance v5, LX/Jww;

    invoke-direct {v5, p6}, LX/Jww;-><init>(LX/4DI;)V

    :cond_2
    iput-object v5, p0, LX/4DJ;->A0F:LX/Jww;

    new-instance v2, LX/4DN;

    invoke-direct {v2}, LX/4DN;-><init>()V

    iput-object v2, p0, LX/4DJ;->A0I:LX/4DN;

    new-instance v1, LX/4Dn;

    invoke-direct {v1, v6, v2}, LX/4Dn;-><init>(LX/AnQ;LX/4DN;)V

    iput-object v1, p0, LX/4DJ;->A08:LX/4Dn;

    new-instance v0, LX/4Dq;

    invoke-direct {v0, v6, v1, v2, v3}, LX/4Dq;-><init>(LX/AnQ;LX/4Dn;LX/4DN;LX/Lob;)V

    iput-object v0, p0, LX/4DJ;->A09:LX/4Dq;

    new-instance v0, LX/4Dr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/4Dr;->A00:I

    iput v4, v0, LX/4Dr;->A01:I

    iput-object v0, p0, LX/4DJ;->A0E:LX/4Dr;

    new-instance v0, LX/4Ds;

    invoke-direct {v0, p0}, LX/4Ds;-><init>(LX/4DJ;)V

    iput-object v0, p0, LX/4DJ;->A0K:LX/4Ds;

    new-instance v0, LX/4Dt;

    invoke-direct {v0, p0}, LX/4Dt;-><init>(LX/4DJ;)V

    iput-object v0, p0, LX/4DJ;->A0H:LX/Cam;

    const/4 v1, 0x1

    new-instance v0, LX/AnN;

    invoke-direct {v0, v1, p0, p4}, LX/AnN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/4DJ;->A0G:LX/3nl;

    new-instance v0, LX/11P;

    invoke-direct {v0, p0}, LX/11P;-><init>(LX/4DJ;)V

    invoke-virtual {p1, v0}, LX/0jg;->A08(LX/00D;)V

    return-void

    :cond_3
    if-eqz v2, :cond_6

    move-object v3, p4

    check-cast v3, LX/4DG;

    iget v2, v3, LX/4DG;->A02:I

    const/4 v0, 0x4

    new-instance v1, LX/ARL;

    invoke-direct {v1, p0, v0}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    iget v0, v3, LX/4DG;->A00:I

    new-instance v3, LX/4DZ;

    invoke-direct {v3, v6, v1, v2, v0}, LX/4DZ;-><init>(LX/4DK;LX/LEL;II)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_1

    move-object v0, p4

    check-cast v0, LX/4DG;

    if-eqz v0, :cond_1

    iget v1, v0, LX/4DG;->A01:I

    goto/16 :goto_1

    :cond_5
    move-object v3, v5

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A00(LX/4DJ;)V
    .locals 4

    iget-object v0, p0, LX/4DJ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/4DJ;->A0E:LX/4Dr;

    iput v2, v1, LX/4Dr;->A00:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iput v0, v1, LX/4Dr;->A01:I

    const-string v0, "RangeManagerFeedPrepareDelegate.onDatasetChanged"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/4DJ;->A09:LX/4Dq;

    invoke-virtual {v0, v1}, LX/4Dq;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0se;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final CUQ()LX/Cam;
    .locals 1

    iget-object v0, p0, LX/4DJ;->A0H:LX/Cam;

    return-object v0
.end method

.method public final CjH()LX/3nl;
    .locals 1

    iget-object v0, p0, LX/4DJ;->A0G:LX/3nl;

    return-object v0
.end method

.method public final EFT(Landroid/view/View;I)V
    .locals 5

    iget-object v1, p0, LX/4DJ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    instance-of v0, p1, LX/Con;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/Con;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Con;->F8n(Ljava/lang/Long;)V

    :cond_0
    instance-of v0, p1, LX/4EJ;

    if-eqz v0, :cond_4

    const/16 v0, 0x612

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    :try_start_0
    iget-object v4, p0, LX/4DJ;->A0B:LX/4DK;

    invoke-virtual {v4, p2}, LX/4DK;->A08(I)LX/8Pv;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/4DJ;->A05:LX/0Ca;

    invoke-virtual {v2, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/16T;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/16T;->A01:LX/IAX;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/16T;->A00:LX/LnN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LnN;->unbind()V

    :cond_1
    invoke-virtual {v4, v3}, LX/AnQ;->A02(Ljava/lang/Object;)LX/Lrv;

    move-result-object v1

    instance-of v0, v1, LX/LnN;

    if-eqz v0, :cond_2

    check-cast v1, LX/LnN;

    :goto_0
    new-instance v0, LX/16T;

    invoke-direct {v0, v1, v3}, LX/16T;-><init>(LX/LnN;LX/IAX;)V

    invoke-virtual {v2, p1, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, LX/LnN;->AFr(Landroid/view/View;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0

    :cond_3
    :goto_2
    invoke-static {}, LX/0se;->A00()V

    :cond_4
    return-void
.end method

.method public final EH7(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, LX/4DJ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, p0, LX/4DJ;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4DJ;->A0K:LX/4Ds;

    invoke-virtual {v1, v0}, LX/9hw;->A0K(LX/C5C;)V

    :cond_0
    return-void
.end method

.method public final EW9(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 15

    iget-boolean v0, p0, LX/4DJ;->A0L:Z

    if-eqz v0, :cond_0

    move-object/from16 v0, p1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4DJ;->A0K:LX/4Ds;

    invoke-virtual {v1, v0}, LX/9hw;->A0R(LX/C5C;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/4DJ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    iput v0, p0, LX/4DJ;->A01:I

    iput v0, p0, LX/4DJ;->A02:I

    iget-object v0, p0, LX/4DJ;->A05:LX/0Ca;

    invoke-virtual {v0}, LX/0Ca;->A0A()V

    iget-object v10, p0, LX/4DJ;->A0B:LX/4DK;

    iget-object v0, v10, LX/4DK;->A01:LX/0Ca;

    iget-object v9, v0, LX/0CA;->A03:[Ljava/lang/Object;

    iget-object v8, v0, LX/0CA;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_4

    const/4 v6, 0x0

    :goto_0
    aget-wide v13, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_1

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v9, v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, LX/AnQ;->A01:LX/4DN;

    invoke-virtual {v1, v2}, LX/4DN;->A02(Ljava/lang/Object;)V

    iget-object v0, v10, LX/AnQ;->A00:LX/LuA;

    invoke-interface {v0, v2}, LX/LuA;->FnB(Ljava/lang/Object;)LX/Lrv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v2}, LX/4DN;->A01(LX/Lrv;Ljava/lang/Object;)V

    :cond_1
    shr-long/2addr v13, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v4, v5, :cond_4

    :cond_3
    if-eq v6, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
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

    move-object v0, p1

    check-cast v0, Lcom/facebook/litho/LithoView;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    instance-of v0, p1, LX/4EJ;

    if-eqz v0, :cond_3

    const-string v0, "feed:prepare_window:unbind:compose_media_ufi"

    invoke-static {v0}, LX/0sd;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/4DJ;->A05:LX/0Ca;

    invoke-virtual {v0, p1}, LX/0Ca;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16T;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/16T;->A00:LX/LnN;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LnN;->unbind()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/0se;->A00()V

    throw v0

    :cond_2
    :goto_0
    invoke-static {}, LX/0se;->A00()V

    :cond_3
    return-void
.end method
