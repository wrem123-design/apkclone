.class public abstract LX/Wi9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)LX/haq;
    .locals 12

    const/4 v9, 0x1

    invoke-virtual {p0}, LX/9Tg;->A02()LX/2nw;

    move-result-object v7

    invoke-static {v7}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v9}, LX/031;->A0M(LX/9Ti;I)LX/C2T;

    move-result-object v6

    sget-object v0, LX/ZzR;->A00:LX/ZzR;

    invoke-virtual {v0, v6, v1}, LX/ZzR;->A01(LX/C2T;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object v5

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v8, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2nw;->A02:LX/mpx;

    check-cast v0, LX/3mJ;

    iget-object v10, v0, LX/3mJ;->A03:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, LX/JEj;->A00(Landroidx/fragment/app/FragmentActivity;LX/2nw;)LX/0QL;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v1, v11, LX/0QL;->A0S:Landroid/view/ViewGroup;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v9, v7, LX/2nw;->A00:Landroid/content/Context;

    new-instance v1, LX/eIk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4Wz;

    invoke-direct {v0}, LX/4Wz;-><init>()V

    new-instance v4, LX/haq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/haq;->A01:Landroidx/fragment/app/Fragment;

    iput-object v9, v4, LX/haq;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/haq;->A02:LX/AHT;

    iput-object v0, v4, LX/haq;->A05:LX/4Wz;

    const/16 v1, 0x44

    new-instance v0, LX/lB4;

    invoke-direct {v0, v4, v1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/haq;->A06:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/haq;->A05:LX/4Wz;

    invoke-virtual {v0, v4}, LX/4Wz;->A03(LX/Bnm;)V

    invoke-virtual {v0, v4}, LX/4Wz;->A02(LX/Bnl;)V

    new-instance v0, LX/gzQ;

    invoke-direct {v0, v7, p0, v6, v8}, LX/gzQ;-><init>(LX/2nw;LX/9Tg;LX/C2T;LX/7Dl;)V

    iput-object v0, v4, LX/haq;->A04:LX/Bnl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v5, v0}, LX/haq;->A01(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/user/model/Product;Ljava/lang/Integer;)V

    :cond_0
    return-object v4
.end method
