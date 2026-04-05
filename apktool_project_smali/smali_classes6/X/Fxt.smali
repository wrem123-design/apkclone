.class public final LX/Fxt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

.field public A01:LX/81i;

.field public A02:LX/GDN;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/List;


# direct methods
.method public static final A00(LX/Fxt;I)LX/9X3;
    .locals 4

    iget-object v1, p0, LX/Fxt;->A02:LX/GDN;

    iget-object v0, p0, LX/Fxt;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Um;

    invoke-virtual {v1, v0}, LX/GDN;->A00(LX/5Um;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, LX/B1A;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, LX/B1A;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    iget v0, v2, LX/B1A;->A00:I

    invoke-virtual {v2, v0}, LX/B1A;->Dbe(I)Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v1, v2, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_0
    instance-of v0, v1, LX/3l7;

    if-eqz v0, :cond_2

    check-cast v1, LX/3l7;

    if-eqz v1, :cond_2

    iget-object p0, v1, LX/3l7;->A0J:LX/9X3;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ge v0, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {p0, v1, v2}, LX/82a;->A02(LX/9X3;FF)LX/9X3;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method
