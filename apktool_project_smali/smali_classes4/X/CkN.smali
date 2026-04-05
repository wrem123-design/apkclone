.class public final LX/CkN;
.super LX/9is;
.source ""

# interfaces
.implements LX/Maa;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1Rq;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:I


# virtual methods
.method public final A01(I)V
    .locals 2

    const-string v1, "ClipsTabController.onPageScrollStateChanged"

    const v0, -0x18d5d535

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iput p1, p0, LX/CkN;->A06:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, LX/CkN;->A05:Z

    invoke-virtual {p0}, LX/CkN;->A04()LX/0lH;

    move-result-object v0

    iget-object v1, v0, LX/0lH;->A03:LX/Djm;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x2ea466c2

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_0
    :goto_0
    const v0, 0x27ce7849

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void
.end method

.method public final A02(I)V
    .locals 5

    const-string v1, "ClipsTabController.onPageSelected"

    const v0, -0x53221047

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    if-ltz p1, :cond_3

    :try_start_0
    iget-object v1, p0, LX/CkN;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iput p1, p0, LX/CkN;->A00:I

    invoke-virtual {p0}, LX/CkN;->A04()LX/0lH;

    move-result-object v1

    iget-boolean v0, p0, LX/CkN;->A05:Z

    iget-object v1, v1, LX/0lH;->A07:LX/Djm;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CkN;->A05:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/CkN;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/CkN;->A06:I

    if-nez v0, :cond_3

    iget-object v0, p0, LX/CkN;->A03:LX/1Rq;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/AHT;

    if-eqz v0, :cond_1

    check-cast v1, LX/AHT;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/18q;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/0i9;

    if-eqz v0, :cond_3

    check-cast v2, LX/0i9;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0eO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v0, LX/Kzy;

    invoke-direct {v0, v2}, LX/Kzy;-><init>(LX/0i9;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x48ac80f2

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_3
    :goto_1
    const v0, 0x42ee1055

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void
.end method

.method public final A03(IFI)V
    .locals 2

    const-string v1, "ClipsTabController.onPageScrolled"

    const v0, -0x33436933    # -9.8874984E7f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    const v0, -0xe78678a

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void
.end method

.method public final A04()LX/0lH;
    .locals 2

    const-string v1, "ClipsTabController.getTabViewModel"

    const v0, 0x39f111ee

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/CkN;->A03:LX/1Rq;

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/0lH;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v1

    check-cast v1, LX/0lH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4e3d2083    # 7.932561E8f

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x760b7ea5

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final synthetic AIa(F)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ANP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EYM()V
    .locals 0

    return-void
.end method

.method public final synthetic EYP()V
    .locals 0

    return-void
.end method

.method public final EYz()V
    .locals 2

    invoke-virtual {p0}, LX/CkN;->A04()LX/0lH;

    move-result-object v0

    iget-object v1, v0, LX/0lH;->A01:LX/Djm;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic EZ0()V
    .locals 0

    return-void
.end method

.method public final EZ1()V
    .locals 0

    return-void
.end method

.method public final EZ3(LX/83J;FFF)V
    .locals 3

    const-string v1, "ClipsTabController.onDrawerRevealProgressUpdate"

    const v0, 0x4b685be1    # 1.5227873E7f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, LX/CkN;->A04()LX/0lH;

    move-result-object v2

    const-string v1, "ClipsTabViewModel.updateDrawerRevealProgress"

    const v0, -0x16329205

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, LX/0lH;->A02:LX/Djm;

    new-instance v1, LX/Iaf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Iaf;->A00:LX/83J;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const v0, -0x5f5ca44d

    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x15623525

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    :catchall_0
    :try_start_5
    move-exception v1

    const v0, -0x4f34248e

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0xdd5d513

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final synthetic FCI()V
    .locals 0

    return-void
.end method

.method public final synthetic FIm(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GO9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GOp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GPK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
