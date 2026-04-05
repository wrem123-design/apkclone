.class public final LX/5sC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Canvas;

.field public final synthetic A03:Lcom/facebook/litho/ComponentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    iput-object p1, p0, LX/5sC;->A03:Lcom/facebook/litho/ComponentHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/5sC;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5sC;->A03:Lcom/facebook/litho/ComponentHost;

    iget-object v4, v0, Lcom/facebook/litho/ComponentHost;->A0P:LX/0Ct;

    invoke-virtual {v4}, LX/0Ct;->A00()I

    move-result v3

    iget v2, p0, LX/5sC;->A00:I

    :goto_0
    if-ge v2, v3, :cond_4

    invoke-virtual {v4, v2}, LX/0Ct;->A04(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7eD;

    iget-object v5, v6, LX/7eD;->A05:Ljava/lang/Object;

    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    :goto_1
    iput v0, p0, LX/5sC;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v6, LX/7eD;->A02:Z

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "draw: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/7eD;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v0}, LX/9il;->A00(Lcom/facebook/rendercore/RenderTreeNode;)LX/8bv;

    move-result-object v0

    iget-object v0, v0, LX/8bv;->A03:LX/9ig;

    invoke-virtual {v0}, LX/9ig;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_2
    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/5sC;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, LX/5sC;->A01:I

    goto :goto_1

    :cond_5
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0}, LX/DAE;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_6
    throw v1
.end method
