.class public final LX/H1V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/mzB;


# direct methods
.method public constructor <init>(LX/2nw;LX/mzB;)V
    .locals 0

    iput-object p1, p0, LX/H1V;->A00:LX/2nw;

    iput-object p2, p0, LX/H1V;->A01:LX/mzB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    check-cast p5, LX/9Xp;

    iget-object v0, p0, LX/H1V;->A00:LX/2nw;

    iget-object v1, p0, LX/H1V;->A01:LX/mzB;

    invoke-static {v0}, LX/9Nh;->A04(LX/2nw;)LX/9Vn;

    move-result-object v0

    iget-boolean v0, v0, LX/9Vn;->A01:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/mzB;->Bsy()Landroid/view/View;

    move-result-object v0

    invoke-static {p5, v0}, LX/CU4;->A00(LX/9Xp;Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, LX/aL1;

    invoke-direct {v0, p5, v1}, LX/aL1;-><init>(LX/9Xp;LX/mzB;)V

    invoke-interface {p2, v0}, LX/mlC;->Gg4(LX/nca;)V

    return-object v2
.end method

.method public final synthetic BWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/AqC;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C2n()LX/BAC;
    .locals 1

    invoke-static {p0}, LX/6yE;->A00(LX/Ctn;)LX/6yF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/C2T;

    check-cast p2, LX/C2T;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H1V;->A00:LX/2nw;

    invoke-static {v1}, LX/9Nh;->A0C(LX/2nw;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/9Nh;->A04(LX/2nw;)LX/9Vn;

    move-result-object v0

    iget-boolean v0, v0, LX/9Vn;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_0
    if-eqz p3, :cond_2

    return v2

    :cond_1
    const/16 v0, 0x28

    invoke-virtual {p1, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v1

    invoke-virtual {p2, v0}, LX/C2T;->A0A(I)LX/C2T;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
