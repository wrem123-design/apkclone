.class public final LX/G1E;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/mfB;

.field public A02:LX/ACh;

.field public A03:LX/4ce;

.field public A04:LX/nKe;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Lcom/facebook/common/callercontext/ContextChain;


# direct methods
.method public static final A00(LX/G1E;)V
    .locals 13

    const/4 v4, 0x0

    iget-object v7, p0, LX/G1E;->A04:LX/nKe;

    if-eqz v7, :cond_4

    iget-object v3, p0, LX/G1E;->A00:Landroid/graphics/Rect;

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    iget-object v6, p0, LX/G1E;->A03:LX/4ce;

    if-eqz v6, :cond_5

    iget-boolean v0, v6, LX/4ce;->A0b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/4ce;->A0a:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v6, LX/4ce;->A0X:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance v2, LX/4ch;

    invoke-direct {v2, v6}, LX/4ch;-><init>(LX/4ce;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, LX/JAj;->A00(II)LX/AFW;

    move-result-object v0

    iput-object v0, v2, LX/4ch;->A0N:LX/AFW;

    new-instance v6, LX/4ce;

    invoke-direct {v6, v2}, LX/4ce;-><init>(LX/4ch;)V

    :cond_2
    :goto_0
    invoke-static {}, LX/0ZS;->A01()LX/nhl;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v9, 0x0

    move-object v5, v4

    move-object v8, v4

    invoke-interface/range {v1 .. v9}, LX/nhl;->AjC(Landroid/content/res/Resources;Landroid/graphics/Rect;Lcom/facebook/common/callercontext/ContextChain;LX/mfC;LX/4ce;LX/nKe;Ljava/lang/Object;Z)LX/0ZT;

    move-result-object v4

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/0ZK;

    iget-object v12, p0, LX/G1E;->A05:Ljava/lang/Object;

    iget-object v11, p0, LX/G1E;->A02:LX/ACh;

    iget-object v7, p0, LX/G1E;->A01:LX/mfB;

    move-object v6, v3

    move-object v9, v4

    invoke-interface/range {v5 .. v12}, LX/mty;->Av6(Landroid/graphics/Rect;LX/mfB;LX/0ZK;LX/0ZT;LX/Cwo;LX/ACh;Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    move-object v6, v4

    goto :goto_0
.end method


# virtual methods
.method public final getCallerContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G1E;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContextChain()Lcom/facebook/common/callercontext/ContextChain;
    .locals 1

    iget-object v0, p0, LX/G1E;->A07:Lcom/facebook/common/callercontext/ContextChain;

    return-object v0
.end method

.method public final getFetchOnBind()Z
    .locals 1

    iget-boolean v0, p0, LX/G1E;->A06:Z

    return v0
.end method

.method public final getFrescoDrawable()LX/0ZK;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0ZK;

    return-object v1
.end method

.method public final getImageListener()LX/ACh;
    .locals 1

    iget-object v0, p0, LX/G1E;->A02:LX/ACh;

    return-object v0
.end method

.method public final getPerfDataListener()LX/mfB;
    .locals 1

    iget-object v0, p0, LX/G1E;->A01:LX/mfB;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, 0x155343b8

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/G1E;->A06:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/G1E;->A00(LX/G1E;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0ZK;

    invoke-interface {v0}, LX/0ZK;->By2()LX/mtH;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0ZK;

    invoke-interface {v1, v0}, LX/mtH;->EkZ(LX/0ZK;)V

    const v0, -0x7452ce09

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x40d25f36

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/G1E;->A03:LX/4ce;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/4ce;->A0V:Z

    :goto_0
    const-string v2, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0ZK;

    invoke-interface {v0}, LX/0ZK;->B0d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0ZK;

    invoke-interface {v0}, LX/0ZK;->By2()LX/mtH;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0ZK;

    invoke-interface {v1, v0}, LX/mtH;->ElB(LX/0ZK;)V

    const v0, 0x30a5a16c

    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setCallerContext(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/G1E;->A05:Ljava/lang/Object;

    return-void
.end method

.method public final setContextChain(Lcom/facebook/common/callercontext/ContextChain;)V
    .locals 0

    iput-object p1, p0, LX/G1E;->A07:Lcom/facebook/common/callercontext/ContextChain;

    return-void
.end method

.method public final setFetchOnBind(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G1E;->A06:Z

    return-void
.end method

.method public final setFrescoDrawable(LX/0ZK;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageListener(LX/ACh;)V
    .locals 0

    iput-object p1, p0, LX/G1E;->A02:LX/ACh;

    return-void
.end method

.method public final setPerfDataListener(LX/mfB;)V
    .locals 0

    iput-object p1, p0, LX/G1E;->A01:LX/mfB;

    return-void
.end method
