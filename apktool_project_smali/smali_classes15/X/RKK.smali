.class public final LX/RKK;
.super LX/BiN;
.source ""


# instance fields
.field public A00:LX/2nw;

.field public A01:LX/C2T;


# direct methods
.method public static final A00(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/hag;

    if-eqz v4, :cond_1

    new-instance v7, LX/YSM;

    invoke-direct {v7, p0}, LX/YSM;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v6

    iget-object v1, v7, LX/YSM;->A00:Landroid/view/View;

    const v0, 0x7f0b1086

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, v4, LX/hag;->A09:Z

    if-eqz v0, :cond_2

    const v0, -0x86d70b7

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    :goto_0
    invoke-static {p1, v4}, LX/9UY;->A0K(LX/2nw;LX/DA7;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v4, LX/hag;->A07:LX/MZQ;

    iget-object v2, v3, LX/MZQ;->A02:LX/0ic;

    const/16 v0, 0x10

    new-instance v1, LX/lvF;

    invoke-direct {v1, v0, v5, v7, v4}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-static {v6, v2, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    iget-object v3, v3, LX/MZQ;->A0D:LX/KZi;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/F7v;

    invoke-direct {v0, v4, v2, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v1

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    goto :goto_0
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/RKK;->A00:LX/2nw;

    iget-object v0, p0, LX/RKK;->A01:LX/C2T;

    invoke-static {v3, v0}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hag;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f4e

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v7

    if-nez v2, :cond_0

    const v0, -0x6858aa9d

    :goto_0
    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_1
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/ZuX;->A00(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, v2, LX/hag;->A08:Lcom/instagram/user/model/Product;

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "PDPMediaGridStickyCtaRenderUnit"

    invoke-static {v3, v0}, LX/ZEG;->A00(LX/2nw;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81017c0000058dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081017c0002058eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    invoke-static {v5}, LX/aKX;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x79f98839

    invoke-static {v7, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_1
    const v0, -0xde9314a

    goto :goto_0
.end method

.method public final A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, LX/RKK;->A00(Landroid/view/View;LX/2nw;LX/C2T;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/hag;

    if-eqz v2, :cond_1

    invoke-static {p2}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    iget-boolean v0, v2, LX/hag;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/hag;->A07:LX/MZQ;

    iget-object v0, v0, LX/MZQ;->A02:LX/0ic;

    invoke-virtual {v0, v1}, LX/0ic;->A04(LX/00V;)V

    :cond_0
    invoke-static {p2, v2}, LX/9UY;->A0L(LX/2nw;LX/DA7;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/BiN;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
