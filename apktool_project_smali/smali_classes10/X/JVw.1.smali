.class public final LX/JVw;
.super LX/NyB;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:LX/UA4;


# virtual methods
.method public final A0F(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/JVw;->A02:LX/UA4;

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, LX/JVw;->A00:I

    invoke-interface {v2, v1, v0}, LX/UA4;->FBO(Landroid/graphics/RectF;I)V

    return-void
.end method
