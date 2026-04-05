.class public final LX/4mZ;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DaY;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Queue;

.field public final A04:LX/A2a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/4mZ;->A03:Ljava/util/Queue;

    const/4 v0, 0x3

    iput v0, p0, LX/4mZ;->A00:I

    new-instance v0, LX/4mi;

    invoke-direct {v0, p0}, LX/4mi;-><init>(LX/4mZ;)V

    iput-object v0, p0, LX/4mZ;->A04:LX/A2a;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/4mZ;->A03:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_2

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4mZ;->A02:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ak;->A0N:Z

    iput-boolean v0, v1, LX/4ak;->A0J:Z

    iget-object v0, p0, LX/4mZ;->A04:LX/A2a;

    invoke-virtual {v1, v0}, LX/4ak;->A02(LX/A2a;)V

    iput-boolean v2, v1, LX/4ak;->A0S:Z

    iput-boolean v2, v1, LX/4ak;->A0I:Z

    invoke-virtual {v1}, LX/4ak;->A00()LX/DaY;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/4mZ;->A01:LX/DaY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DaY;->Fit()V

    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    goto :goto_1
.end method

.method public final A01(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/4mZ;->A03:Ljava/util/Queue;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, p0, LX/4mZ;->A00:I

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LX/4mZ;->A00()V

    :cond_0
    return-void
.end method

.method public final setMaxQueueSize(I)V
    .locals 0

    iput p1, p0, LX/4mZ;->A00:I

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/4mZ;->A02:Ljava/lang/String;

    return-void
.end method
