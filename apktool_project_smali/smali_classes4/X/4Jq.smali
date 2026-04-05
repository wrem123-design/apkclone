.class public final LX/4Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvn;
.implements LX/2ny;


# instance fields
.field public A00:LX/5tY;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5tY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Jq;->A00:LX/5tY;

    iput-object p3, p0, LX/4Jq;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/4Jq;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/4Jq;->A02:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4Jq;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final BNL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Jq;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BNZ()LX/5tY;
    .locals 1

    iget-object v0, p0, LX/4Jq;->A00:LX/5tY;

    return-object v0
.end method

.method public final Bpj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Jq;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Jq;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CIx()LX/2ny;
    .locals 0

    return-object p0
.end method

.method public final DIk(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4Jq;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v5, p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v2, v4, v0

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p2, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return v6

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return v2
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/4Jq;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4Jq;->A04:Ljava/lang/String;

    return-object v0
.end method
