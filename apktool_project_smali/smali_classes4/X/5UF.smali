.class public final LX/5UF;
.super LX/8Bl;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/Lrs;

.field public A03:LX/0uV;

.field public A04:LX/LkQ;

.field public A05:LX/5UG;

.field public A06:LX/Dgm;

.field public final A07:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, LX/8Bl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/5UF;->A07:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic A00(LX/5UF;)LX/7CA;
    .locals 0

    invoke-direct {p0}, LX/5UF;->getUiState()LX/7CA;

    move-result-object p0

    return-object p0
.end method

.method private final getUiState()LX/7CA;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5UF;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CA;

    return-object v0
.end method

.method private final setUiState(LX/7CA;)V
    .locals 1

    iget-object v0, p0, LX/5UF;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/jaI;I)V
    .locals 13

    move-object v2, p1

    const v0, -0x68c2233d

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.feed.adapter.row.ufi.ui.UfiRow.Content (MediaUfiComposeBinder.kt:497)"

    const v0, -0x217505b9

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/5UF;->getModule()LX/Qek;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/5UF;->getUserSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/5UF;->getModule()LX/Qek;

    move-result-object v0

    invoke-interface {v0}, LX/Qek;->DlV()Z

    move-result v11

    invoke-virtual {p0}, LX/5UF;->getModule()LX/Qek;

    move-result-object v0

    invoke-interface {v0}, LX/Qek;->DqO()Z

    move-result v12

    invoke-virtual {p0}, LX/5UF;->getResourceResolver()LX/Lrs;

    move-result-object v4

    const/4 v10, 0x0

    new-instance v1, LX/Ad1;

    invoke-direct {v1, p0, v10}, LX/Ad1;-><init>(Ljava/lang/Object;I)V

    const v0, -0x370e13

    invoke-static {p1, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v7

    const/high16 v8, 0xc00000

    const/16 v9, 0x24

    const/4 v6, 0x0

    invoke-static/range {v2 .. v12}, LX/6Za;->A00(LX/jaI;LX/1sq;LX/Lrs;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEN;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4ad0f077

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-void
.end method

.method public final A06(LX/LkQ;LX/7CA;)V
    .locals 12

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5UF;->A04:LX/LkQ;

    iget-boolean v1, p2, LX/7CA;->A0W:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget v1, p2, LX/7CA;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v3, 0x2710

    move v6, v4

    invoke-static/range {v1 .. v6}, LX/7wQ;->A08(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v2, p2, LX/7CA;->A0V:Z

    if-eqz v2, :cond_2

    iget v2, p2, LX/7CA;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v8, 0x2710

    move v10, v5

    move v11, v9

    invoke-static/range {v6 .. v11}, LX/7wQ;->A08(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-boolean v2, p2, LX/7CA;->A0X:Z

    if-eqz v2, :cond_1

    iget v2, p2, LX/7CA;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v8, 0x2710

    move v10, v5

    move v11, v9

    invoke-static/range {v6 .. v11}, LX/7wQ;->A08(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v4

    :goto_2
    iget-boolean v2, p2, LX/7CA;->A0Y:Z

    if-eqz v2, :cond_0

    iget v0, p2, LX/7CA;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v8, 0x2710

    move v10, v5

    move v11, v9

    invoke-static/range {v6 .. v11}, LX/7wQ;->A08(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v2, LX/5UG;

    invoke-direct {v2, v1, v3, v4, v0}, LX/5UG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, LX/5UF;->A05:LX/5UG;

    invoke-direct {p0, p2}, LX/5UF;->setUiState(LX/7CA;)V

    return-void

    :cond_1
    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final getDelegate()LX/Dgm;
    .locals 1

    iget-object v0, p0, LX/5UF;->A06:LX/Dgm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getLifecycleLogger()LX/0uV;
    .locals 1

    iget-object v0, p0, LX/5UF;->A03:LX/0uV;

    return-object v0
.end method

.method public final getModule()LX/Qek;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5UF;->A01:LX/Qek;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "module"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getResourceResolver()LX/Lrs;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5UF;->A02:LX/Lrs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resourceResolver"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getUserSession()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5UF;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final setDelegate(LX/Dgm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5UF;->A06:LX/Dgm;

    return-void
.end method

.method public final setLifecycleLogger(LX/0uV;)V
    .locals 0

    iput-object p1, p0, LX/5UF;->A03:LX/0uV;

    return-void
.end method

.method public final setModule(LX/Qek;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5UF;->A01:LX/Qek;

    return-void
.end method

.method public final setResourceResolver(LX/Lrs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5UF;->A02:LX/Lrs;

    return-void
.end method

.method public final setUserSession(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/5UF;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method
