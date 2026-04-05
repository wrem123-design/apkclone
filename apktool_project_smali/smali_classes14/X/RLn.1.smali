.class public final LX/RLn;
.super LX/BiN;
.source ""


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/C2T;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    iput-object p2, p0, LX/RLn;->A01:LX/C2T;

    iput-object p1, p0, LX/RLn;->A00:LX/2nw;

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/mlC;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/E1Q;

    invoke-static {p2, p1, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/RLn;->A00:LX/2nw;

    iget-object v0, p0, LX/RLn;->A01:LX/C2T;

    invoke-static {v1, v0}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yjv;

    invoke-static {p3}, LX/9Nh;->A04(LX/2nw;)LX/9Vn;

    move-result-object v0

    iget-boolean v0, v0, LX/9Vn;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p4}, LX/Yjv;->A02(Landroid/view/View;LX/C2T;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/aL2;

    invoke-direct {v0, v1, p1, p4}, LX/aL2;-><init>(LX/Yjv;LX/E1Q;LX/C2T;)V

    invoke-interface {p2, v0}, LX/mlC;->Gg4(LX/nca;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/2nw;LX/C2T;)V
    .locals 2

    iget-object v1, p0, LX/RLn;->A00:LX/2nw;

    iget-object v0, p0, LX/RLn;->A01:LX/C2T;

    invoke-static {v1, v0}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yjv;

    invoke-static {v1}, LX/Yjv;->A00(LX/Yjv;)LX/UKe;

    move-result-object v0

    invoke-virtual {v0}, LX/UKe;->A00()V

    invoke-static {v1}, LX/Yjv;->A00(LX/Yjv;)LX/UKe;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/UKe;->A04:Z

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/RLn;->A00:LX/2nw;

    iget-object v0, p0, LX/RLn;->A01:LX/C2T;

    invoke-static {v1, v0}, LX/AqC;->A0g(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yjv;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Yjv;->A00:Landroid/view/View;

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/E1Q;

    invoke-direct {v0, p1}, LX/E1Q;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
