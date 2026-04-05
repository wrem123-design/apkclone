.class public final LX/Qr2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/NUB;

.field public A03:LX/LEL;

.field public A04:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, LX/QOj;->A00:Z

    iget-object v2, p0, LX/Qr2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Sc2;->A00(Lcom/instagram/common/session/UserSession;)LX/UNe;

    move-result-object v0

    invoke-virtual {v0}, LX/UNe;->A00()V

    iget-object v1, p0, LX/Qr2;->A00:LX/BXD;

    sget-object v0, LX/Xyr;->A00:LX/Xyr;

    invoke-static {v1, v2, v0}, LX/Sc1;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/inN;)V

    return-void
.end method

.method public final A01()V
    .locals 6

    iget-object v3, p0, LX/Qr2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Sc2;->A00(Lcom/instagram/common/session/UserSession;)LX/UNe;

    move-result-object v0

    iget-object v0, v0, LX/UNe;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "ig_explore_project_hub_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/20q;->A1D(LX/0ww;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    iget-object v5, p0, LX/Qr2;->A00:LX/BXD;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/Xyr;->A00:LX/Xyr;

    new-instance v0, LX/OJo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/OJo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v0, LX/OJo;->A01:LX/inN;

    invoke-static {v0, v5}, LX/834;->A0o(LX/0eu;LX/00Y;)LX/0ma;

    move-result-object v2

    const-string v1, "ai_coach_default"

    const-class v0, LX/O3M;

    invoke-virtual {v2, v0, v1}, LX/0ma;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0ev;

    invoke-static {v3}, LX/2Mz;->A00(Lcom/instagram/common/session/UserSession;)LX/2Nz;

    move-result-object v1

    const-string v0, "teen_projects"

    invoke-virtual {v1, v0}, LX/2Nz;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Qr2;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_7

    const v0, 0x7f0b359f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f0b1741

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_1

    const v0, -0x4a633f97

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    if-eqz v2, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v1, v3, LX/NUB;

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    check-cast v3, LX/NUB;

    if-eqz v3, :cond_8

    iget-object v0, p0, LX/Qr2;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/NUB;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x14

    new-instance v0, LX/aOO;

    invoke-direct {v0, p0, v1}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/NUB;->A04:LX/LEN;

    const/16 v1, 0x2a

    new-instance v0, LX/C7U;

    invoke-direct {v0, p0, v1}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/NUB;->A01:LX/LEL;

    const/16 v1, 0x43

    new-instance v0, LX/lzG;

    invoke-direct {v0, p0, v1}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/NUB;->A03:Lkotlin/jvm/functions/Function1;

    :goto_0
    iput-object v3, p0, LX/Qr2;->A02:LX/NUB;

    iget-object v0, p0, LX/Qr2;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b173a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2a74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    if-nez v3, :cond_4

    iget-object v0, p0, LX/Qr2;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    const/high16 v1, 0x42d00000    # 104.0f

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const v0, -0x423eb6cb

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/Qr2;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b173a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_6
    const v0, 0x7f0b2a74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_7
    return-void

    :cond_8
    iput-object v0, p0, LX/Qr2;->A02:LX/NUB;

    new-instance v3, LX/NUB;

    invoke-direct {v3}, LX/NUB;-><init>()V

    iget-object v0, p0, LX/Qr2;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v3, LX/NUB;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x15

    new-instance v0, LX/aOO;

    invoke-direct {v0, p0, v1}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/NUB;->A04:LX/LEN;

    const/16 v1, 0x2b

    new-instance v0, LX/C7U;

    invoke-direct {v0, p0, v1}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/NUB;->A01:LX/LEL;

    const/16 v1, 0x44

    new-instance v0, LX/lzG;

    invoke-direct {v0, p0, v1}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/NUB;->A03:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    new-instance v0, LX/0bm;

    invoke-direct {v0, v1}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v0, v3, v4}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    goto/16 :goto_0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    sput-boolean v0, LX/QOj;->A00:Z

    iget-object v3, p0, LX/Qr2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Sc2;->A00(Lcom/instagram/common/session/UserSession;)LX/UNe;

    move-result-object v0

    iget-object v0, v0, LX/UNe;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "ig_projects_topic_recommendation_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "topic"

    invoke-static {v1, v0, p1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_0
    iget-object v2, p0, LX/Qr2;->A00:LX/BXD;

    new-instance v1, LX/N6a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/N6a;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/N6a;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/N6a;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3, v1}, LX/Sc1;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;LX/inN;)V

    return-void
.end method
