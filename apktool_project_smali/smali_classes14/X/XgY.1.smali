.class public abstract LX/XgY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/9ij;->A0L()LX/myw;

    move-result-object v1

    iget-object v0, p0, LX/7bH;->A04:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/myw;->AiJ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p3, p4}, Landroid/view/View;->measure(II)V

    const/16 v1, 0x1f

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p2, v1, v0}, LX/C2T;->A03(II)I

    move-result p0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/9UL;

    invoke-direct {v0, p1, v1, v2, p0}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    const-string v0, "Survey Media Content render unit is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2nw;LX/C2T;)LX/RLo;
    .locals 3

    new-instance v2, LX/RLo;

    invoke-direct {v2, p0, p1}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    iput-object p1, v2, LX/RLo;->A03:LX/C2T;

    iput-object p0, v2, LX/RLo;->A02:LX/2nw;

    const-string v0, "SP_SingleMediaFeedFragment"

    iput-object v0, v2, LX/RLo;->A04:Ljava/lang/String;

    const/16 v1, 0x23

    new-instance v0, LX/lkZ;

    invoke-direct {v0, v2, v1}, LX/lkZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/RLo;->A05:LX/Bbi;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/RLo;->A06:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
