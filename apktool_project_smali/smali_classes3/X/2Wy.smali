.class public final LX/2Wy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0nl;

.field public final A02:LX/KZN;

.field public final A03:LX/KZN;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Wy;->A02:LX/KZN;

    iput-object p3, p0, LX/2Wy;->A03:LX/KZN;

    invoke-static {p1}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ha;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nW;->A00(Ljava/lang/String;)LX/0nl;

    move-result-object v0

    iput-object v0, p0, LX/2Wy;->A01:LX/0nl;

    return-void
.end method

.method private final A00()LX/3Ma;
    .locals 1

    iget-object v0, p0, LX/2Wy;->A02:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/3Ma;

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 7

    invoke-direct {p0}, LX/2Wy;->A00()LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Wy;->A03:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-nez v4, :cond_3

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eq v0, v1, :cond_1

    invoke-virtual {v2, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    :goto_0
    iget v0, v2, LX/7v8;->A00:I

    if-ge v1, v0, :cond_1

    if-nez v4, :cond_3

    :cond_1
    return-void

    :cond_2
    const v1, 0x7ffffffd

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/2Wy;->A01:LX/0nl;

    sget-object v0, LX/0nl;->A04:LX/0nl;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, LX/2Wy;->A00()LX/3Ma;

    move-result-object v0

    iget-object v2, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v1, p0, LX/2Wy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8uh;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/3Jl;->A0G(Z)I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-static {v1}, LX/2He;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, LX/2Wy;->A00()LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0p()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/2Wy;->A00()LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v3

    invoke-direct {p0}, LX/2Wy;->A00()LX/3Ma;

    move-result-object v0

    iget-object v1, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v1, LX/3Jl;->A0D:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz v3, :cond_1

    invoke-direct {p0}, LX/2Wy;->A00()LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0l()Z

    move-result v0

    invoke-direct {p0}, LX/2Wy;->A00()LX/3Ma;

    move-result-object v2

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2Wy;->A00()LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Kab;->DqF()Z

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v1, p0, LX/2Wy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0wO;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_6
    invoke-direct {p0}, LX/2Wy;->A00()LX/3Ma;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/3Ma;->A01(LX/UA8;LX/8xk;I)V

    iget-object v5, p0, LX/2Wy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/B8I;

    invoke-direct {v4, v5}, LX/B8I;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v2, v0, LX/8qr;->A0F:LX/8rb;

    invoke-direct {p0}, LX/2Wy;->A00()LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Kab;->DqF()Z

    move-result v0

    if-ne v0, v6, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {v4}, LX/B8I;->A00()LX/287;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v1}, LX/8rb;->A0L(LX/287;IZ)V

    sget-object v0, LX/5PD;->A0F:LX/5PD;

    invoke-static {v5, v0}, LX/5PE;->A00(Lcom/instagram/common/session/UserSession;LX/5PD;)LX/5Ps;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5Ps;->A05(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, LX/2Wy;->A00()LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    invoke-virtual {v2, v0, v3, v1}, LX/3Ma;->A01(LX/UA8;LX/8xk;I)V

    return-void

    :cond_9
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
