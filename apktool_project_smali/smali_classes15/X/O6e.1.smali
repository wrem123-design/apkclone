.class public final LX/O6e;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Km2;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:Landroid/view/View;

.field public A02:LX/BBR;

.field public A03:Lcom/instagram/common/gallery/Medium;

.field public A04:LX/lrV;

.field public A05:LX/N9p;

.field public A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;


# virtual methods
.method public final Dj3(Lcom/instagram/common/gallery/Medium;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/O6e;->A03:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Emo(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FRC(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/O6e;->A06:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    new-instance v0, LX/kcQ;

    invoke-direct {v0, p1, p2, p0}, LX/kcQ;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/O6e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
