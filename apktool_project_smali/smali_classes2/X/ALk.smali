.class public abstract LX/ALk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;LX/9ka;IIII)I
    .locals 5

    const/4 v4, -0x1

    if-eq p2, v4, :cond_4

    if-eq p3, v4, :cond_4

    iget-object v0, p1, LX/9ka;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    check-cast v3, LX/9pn;

    if-eqz v3, :cond_4

    const/4 v2, -0x1

    :goto_0
    if-gt p2, p3, :cond_3

    invoke-interface {v3, p2}, LX/Ko9;->CcV(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, p2}, LX/Ko9;->CcV(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ww;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, LX/3ww;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ge p2, p4, :cond_1

    move v2, p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-le p2, p5, :cond_2

    if-ne v2, v4, :cond_0

    :cond_2
    return p2

    :cond_3
    return v2

    :cond_4
    return v4
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3jW;LX/9pn;LX/FEQ;LX/9ka;LX/3tK;)V
    .locals 2

    iget-object v0, p5, LX/9ka;->A0A:LX/HKp;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, LX/3jW;->A0D(LX/Ddm;)V

    :cond_0
    invoke-static {p2, p4}, LX/ALk;->A02(LX/3jW;LX/FEQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/HKp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/HKp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/HKp;->A02:LX/FEQ;

    iput-object p3, v1, LX/HKp;->A01:LX/Dco;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/HKp;->A03:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/HKp;->A04:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p5, LX/9ka;->A0A:LX/HKp;

    invoke-virtual {p2, v1}, LX/3jW;->A0C(LX/Ddm;)V

    :cond_1
    return-void
.end method

.method public static A02(LX/3jW;LX/FEQ;)Z
    .locals 4

    iget-object v3, p1, LX/FEQ;->A06:LX/Grw;

    iget-object v0, v3, LX/Grw;->A00:LX/98r;

    iget-object v0, v0, LX/98r;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/FEQ;->A00:LX/Bjl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bjl;->DHf()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, v3, LX/Grw;->A01:LX/4fj;

    sget-object v0, LX/4fj;->A0Q:LX/4fj;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/3jW;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    return v2
.end method
