.class public abstract LX/C6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# instance fields
.field public final A00:LX/2nw;


# direct methods
.method public constructor <init>(LX/2nw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C6h;->A00:LX/2nw;

    return-void
.end method


# virtual methods
.method public synthetic A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/H4b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/H4b;

    check-cast p2, LX/C2T;

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/C2T;->A08()LX/C2T;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v1, v0, LX/H4b;->A00:LX/2nw;

    const v0, 0x7f0b05f5

    invoke-static {v1, v0}, LX/955;->A0t(LX/2nw;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mzq;

    if-eqz v2, :cond_1

    iget v0, v4, LX/C2T;->A05:I

    invoke-static {v4, v0}, LX/2cA;->A0F(LX/C2T;I)LX/mop;

    move-result-object v1

    instance-of v0, v2, LX/Lte;

    if-eqz v0, :cond_0

    new-instance v0, LX/H7t;

    invoke-direct {v0, v1, p3}, LX/H7t;-><init>(LX/mop;Ljava/lang/Object;)V

    move-object v1, v0

    :cond_0
    invoke-interface {v2, v1}, LX/mzq;->ESB(LX/mop;)V

    :cond_1
    return-object v3

    :cond_2
    instance-of v0, p0, LX/HTB;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/View;

    check-cast p2, LX/C2T;

    const/16 v0, 0x88

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v3}, LX/C2T;->A02(IF)F

    move-result v1

    const v0, -0x481e7c70

    invoke-static {p1, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const/16 v0, 0x89

    invoke-virtual {p2, v0, v3}, LX/C2T;->A02(IF)F

    move-result v1

    const v0, 0x591d5112

    invoke-static {p1, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const/16 v0, 0x90

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, LX/C2T;->A02(IF)F

    move-result v1

    const v0, -0x57985c02

    invoke-static {p1, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const/16 v0, 0x91

    invoke-virtual {p2, v0, v2}, LX/C2T;->A02(IF)F

    move-result v1

    const v0, 0x6870de24

    invoke-static {p1, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const/16 v0, 0x8a

    invoke-virtual {p2, v0, v2}, LX/C2T;->A02(IF)F

    move-result v1

    const v0, 0x2d0557c7

    invoke-static {p1, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const/16 v0, 0x8d

    invoke-virtual {p2, v0, v3}, LX/C2T;->A02(IF)F

    move-result v1

    const v0, 0x6a364e14

    invoke-static {p1, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_3
    :goto_0
    const/4 v3, 0x0

    return-object v3

    :cond_4
    instance-of v0, p0, LX/RLt;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/RLt;

    sget-object v2, LX/R0m;->A0A:LX/XEh;

    iget-object v1, v0, LX/RLt;->A00:LX/R0m;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.simplelist.ListLayoutData<com.instagram.common.bloks.component.base.BloksModel>"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/9YF;

    invoke-virtual {v2, p3, v1}, LX/XEh;->A00(LX/9YF;LX/R0m;)V

    goto :goto_0
.end method

.method public A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    instance-of v0, p0, LX/H4b;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/H4b;

    check-cast v3, LX/C2T;

    check-cast v4, LX/C2T;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/H4b;->A00:LX/2nw;

    const v0, 0x7f0b05f5

    invoke-static {v2, v0}, LX/955;->A0t(LX/2nw;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mzq;

    instance-of v0, v1, LX/Lte;

    if-eqz v0, :cond_1

    check-cast v1, LX/Lte;

    invoke-interface/range {v1 .. v6}, LX/Lte;->GQB(LX/2nw;LX/C2T;LX/C2T;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v3}, LX/C2T;->A08()LX/C2T;

    move-result-object v1

    invoke-virtual {v4}, LX/C2T;->A08()LX/C2T;

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq p3, p4, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2

    :cond_3
    instance-of v0, p0, LX/HTB;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/HTB;

    iget-boolean v2, v0, LX/HTB;->A00:Z

    return v2

    :cond_4
    move-object v0, p0

    check-cast v0, LX/RLt;

    check-cast v3, LX/C2T;

    check-cast v4, LX/C2T;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/RLt;->A01:LX/2nw;

    invoke-static {v0}, LX/9Nh;->A0C(LX/2nw;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    check-cast v5, LX/9YF;

    check-cast v6, LX/9YF;

    iget v1, v5, LX/9YF;->A01:I

    iget v0, v6, LX/9YF;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, v5, LX/9YF;->A00:I

    iget v0, v6, LX/9YF;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/9YF;->A02:Ljava/util/List;

    iget-object v0, v6, LX/9YF;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    const/4 v2, 0x0

    return v2

    :cond_6
    invoke-virtual {v3}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, LX/C2T;->A0Q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    return v2
.end method

.method public synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, p4, p5}, LX/C6h;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

.method public final GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LX/C6h;->A00:LX/2nw;

    invoke-static {v0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v1

    const-string v0, "Evaluation Context can only be gotten from the UI Thread"

    invoke-static {v0}, LX/7dO;->A02(Ljava/lang/String;)V

    iget-object v1, v1, LX/9NF;->A07:LX/7Ec;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq p1, p2, :cond_0

    return v0

    :cond_0
    sget-object v2, LX/7Dc;->A01:LX/7De;

    invoke-virtual {v2}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7De;->A02(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/C6h;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/7De;->A02(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/7De;->A02(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
