.class public final LX/RFT;
.super LX/51X;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/51X;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RFT;->A01:LX/Bbi;

    const/16 v1, 0x17

    new-instance v0, LX/Zor;

    invoke-direct {v0, p0, v1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/RFT;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0e13

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v11, LX/3rc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/3rc;->A00:Z

    iget-object v0, p0, LX/RFT;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Tk9;

    const/4 v4, 0x4

    new-instance v1, LX/mMA;

    invoke-direct {v1, v4, v5, v6, v11}, LX/mMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v2, v0}, LX/BN7;->A0G(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v10

    iget-object v0, v9, LX/Tk9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v9

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v2, LX/aD2;

    invoke-direct {v2, v1, v0}, LX/aD2;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/aCC;->A00:LX/aCC;

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v9, v1, v2, v10, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    iget-boolean v0, v11, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/07q;->A0G(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    :cond_1
    iget-object v0, p0, LX/RFT;->A01:LX/Bbi;

    invoke-static {v0, v8}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d270003501eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    if-eqz v7, :cond_2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f04075b

    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v0, -0x33c61fee    # -4.872609E7f

    invoke-static {v7, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v2, v1

    :cond_2
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, -0x2

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_3
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setGravity(I)V

    :cond_4
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f082d59

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_5
    return-object v3

    :cond_6
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_7
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    invoke-static {v0, v2}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2, v6, v4}, LX/E2T;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-object v3

    :cond_8
    invoke-super {p0, p1}, LX/07q;->A0G(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v3

    return-object v3
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x3c4a88f8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, LX/RFT;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tk9;

    iget-boolean v0, v0, LX/Tk9;->A01:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tk9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Tk9;->A01:Z

    :goto_0
    const v0, 0x63431af1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/07q;->A0E()V

    goto :goto_0
.end method
