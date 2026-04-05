.class public abstract LX/ZuX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/BQb;->A10(Landroid/view/View;II)V

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(Landroid/view/View;LX/9ij;II)LX/9UL;
    .locals 4

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/9UL;

    invoke-direct {v0, p1, v1, v3, v2}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0
.end method

.method public static final A02(LX/2nw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/WCY;
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class v2, Ljava/util/Map;

    const v1, 0x7f0b05e7

    iget-object v0, p0, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/util/Map;

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    const-string v0, "cpdp_mvp_bloks_pdp_arguments"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    const-string v0, "shopping_session_id"

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {p0}, LX/3tE;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "arg_cpdp_mvp_bloks_session_id"

    invoke-static {v0, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    new-instance p0, LX/WCY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/WCY;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    iput-object v2, p0, LX/WCY;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/WCY;->A01:Ljava/lang/String;

    iput-boolean v0, p0, LX/WCY;->A04:Z

    const/16 v1, 0xb

    new-instance v0, LX/ljW;

    invoke-direct {v0, p0, v1}, LX/ljW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/WCY;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to get CpdpArguments for RenderUnit "

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CPDP_MVP"

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p0, :cond_3

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method
