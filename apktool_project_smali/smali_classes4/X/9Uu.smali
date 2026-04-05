.class public final LX/9Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p5

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p3, Landroid/widget/ImageView;

    check-cast p4, LX/9Ur;

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p5, Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/graphics/Rect;

    :goto_0
    iget-object v6, p4, LX/9Ur;->A01:LX/0ZT;

    if-eqz v6, :cond_0

    iget-object v0, p4, LX/9Ur;->A00:Landroid/graphics/Rect;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v3, :cond_3

    iget-object v1, p4, LX/9Ur;->A05:LX/4ce;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/4ce;->A0b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/4ce;->A0a:Z

    if-eqz v0, :cond_2

    :goto_1
    new-instance v2, LX/4ch;

    invoke-direct {v2, v1}, LX/4ch;-><init>(LX/4ce;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, LX/JAj;->A00(II)LX/AFW;

    move-result-object v0

    iput-object v0, v2, LX/4ch;->A0N:LX/AFW;

    new-instance v6, LX/4ce;

    invoke-direct {v6, v2}, LX/4ce;-><init>(LX/4ch;)V

    :goto_2
    invoke-static {}, LX/0ZS;->A01()LX/nhl;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, p4, LX/9Ur;->A06:LX/nKe;

    iget-boolean v9, p4, LX/9Ur;->A09:Z

    iget-object v8, p4, LX/9Ur;->A07:Ljava/lang/Object;

    iget-object v4, p4, LX/9Ur;->A02:Lcom/facebook/common/callercontext/ContextChain;

    sget-object v5, LX/2C2;->A02:LX/2C2;

    invoke-interface/range {v1 .. v9}, LX/nhl;->AjC(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/mfC;LX/4ce;LX/nKe;Ljava/lang/Object;Z)LX/0ZT;

    move-result-object v6

    iput-object v6, p4, LX/9Ur;->A01:LX/0ZT;

    iput-object v3, p4, LX/9Ur;->A00:Landroid/graphics/Rect;

    :cond_1
    invoke-static {p3}, LX/2C1;->A00(Landroid/widget/ImageView;)LX/0ZK;

    move-result-object v5

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v2

    iget-object v9, p4, LX/9Ur;->A07:Ljava/lang/Object;

    iget-object v8, p4, LX/9Ur;->A04:LX/ACh;

    iget-object v4, p4, LX/9Ur;->A03:LX/mfB;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v9}, LX/mty;->Av6(Landroid/graphics/Rect;LX/mfB;LX/0ZK;LX/0ZT;LX/Cwo;LX/ACh;Ljava/lang/Object;)Z

    invoke-interface {v5}, LX/0ZK;->By2()LX/mtH;

    move-result-object v0

    invoke-interface {v0, v5}, LX/mtH;->EkZ(LX/0ZK;)V

    const v1, 0x7f0b1a03

    iget-object v0, p4, LX/9Ur;->A05:LX/4ce;

    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b1a02

    invoke-virtual {p3, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v7

    :cond_2
    iget-boolean v0, v1, LX/4ce;->A0X:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, p4, LX/9Ur;->A05:LX/4ce;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final BWt()Ljava/lang/String;
    .locals 1

    const-string v0, "FrescoRenderUnit#attachDetach"

    return-object v0
.end method

.method public final synthetic C2n()LX/BAC;
    .locals 1

    invoke-static {p0}, LX/6yE;->A00(LX/Ctn;)LX/6yF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/9Ur;

    check-cast p2, LX/9Ur;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/9Ur;->A00(LX/9Ur;LX/9Ur;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, LX/9Ur;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2C1;->A00(Landroid/widget/ImageView;)LX/0ZK;

    move-result-object v2

    invoke-interface {v2}, LX/0ZK;->B0d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p2, LX/9Ur;->A05:LX/4ce;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/4ce;->A0V:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-interface {v2}, LX/0ZK;->By2()LX/mtH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/mtH;->ElB(LX/0ZK;)V

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v0

    invoke-interface {v0, v2}, LX/mty;->Fmf(LX/0ZK;)V

    const v0, 0x7f0b1a03

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b1a02

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
