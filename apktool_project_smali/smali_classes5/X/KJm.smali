.class public final LX/KJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LkO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:LX/CPM;


# direct methods
.method public static A00(LX/LiQ;LX/Czi;)V
    .locals 2

    invoke-interface {p0}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/KJm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KJm;->A02:Landroid/content/Context;

    new-instance v0, LX/Czs;

    invoke-direct {v0, p0, v1}, LX/Czs;-><init>(LX/LiQ;LX/LkO;)V

    invoke-virtual {p1, v0}, LX/Czi;->A00(LX/LlK;)V

    new-instance v0, LX/DRn;

    invoke-direct {v0, p0}, LX/DRn;-><init>(LX/LiQ;)V

    invoke-virtual {p1, v0}, LX/Czi;->A00(LX/LlK;)V

    return-void
.end method


# virtual methods
.method public final BFg()I
    .locals 1

    iget v0, p0, LX/KJm;->A00:I

    return v0
.end method

.method public final BFh()I
    .locals 1

    iget v0, p0, LX/KJm;->A01:I

    return v0
.end method

.method public final CUZ(LX/JiW;II)V
    .locals 0

    return-void
.end method

.method public final CUf()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Di1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final G1N(LX/CPM;)V
    .locals 0

    iput-object p1, p0, LX/KJm;->A04:LX/CPM;

    return-void
.end method

.method public final G1O(II)V
    .locals 2

    iget v0, p0, LX/KJm;->A01:I

    if-lez v0, :cond_0

    iget v1, p0, LX/KJm;->A00:I

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput p1, p0, LX/KJm;->A01:I

    iput p2, p0, LX/KJm;->A00:I

    if-nez v0, :cond_2

    iget-object v1, p0, LX/KJm;->A04:LX/CPM;

    iget-boolean v0, v1, LX/CPM;->A0J:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/CPM;->A06()V

    :cond_2
    return-void
.end method

.method public final GD3(LX/CKn;)V
    .locals 0

    return-void
.end method

.method public final GKu(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public final GKw(Z)V
    .locals 0

    return-void
.end method

.method public final GMR(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/KJm;->A03:Landroid/view/View;

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/KJm;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/KJm;->A02:Landroid/content/Context;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/KJm;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/KJm;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/KJm;->A00:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/KJm;->A03:Landroid/view/View;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/KJm;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/KJm;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/KJm;->A01:I

    return v0
.end method

.method public final isAvailable()Z
    .locals 2

    iget-object v0, p0, LX/KJm;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/KJm;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    iput v1, p0, LX/KJm;->A01:I

    iput v0, p0, LX/KJm;->A00:I

    :cond_0
    iget v0, p0, LX/KJm;->A01:I

    if-lez v0, :cond_1

    iget v0, p0, LX/KJm;->A00:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
