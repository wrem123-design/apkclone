.class public abstract LX/J1w;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/KXM;
.implements LX/LUz;
.implements LX/KMx;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;


# virtual methods
.method public final A00()LX/8MV;
    .locals 1

    instance-of v0, p0, LX/TKQ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/TKN;

    iget-object v0, v0, LX/TKN;->A06:LX/8MV;

    return-object v0
.end method

.method public final Ca5()LX/YRy;
    .locals 1

    iget-object v0, p0, LX/J1w;->A01:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0C:LX/YRy;

    return-object v0
.end method

.method public final Cwj()LX/Kn4;
    .locals 1

    iget-object v0, p0, LX/J1w;->A01:Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    move-object v2, p0

    instance-of v1, p0, LX/TKQ;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/TKQ;

    iget-object v0, v0, LX/TKQ;->A0B:LX/TKI;

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/J1w;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v1, :cond_0

    check-cast v2, LX/TKQ;

    iget-object v0, v2, LX/TKQ;->A0C:LX/3l7;

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    check-cast v2, LX/TKN;

    iget-object v0, v2, LX/TKN;->A08:LX/3l7;

    goto :goto_1

    :cond_1
    move-object v0, v2

    check-cast v0, LX/TKN;

    iget-object v0, v0, LX/TKN;->A07:LX/TKK;

    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    move-object v2, p0

    instance-of v1, p0, LX/TKQ;

    if-eqz v1, :cond_1

    move-object v0, v2

    check-cast v0, LX/TKQ;

    iget-object v0, v0, LX/TKQ;->A0B:LX/TKI;

    :goto_0
    invoke-static {p1, v0}, LX/BSF;->A0h(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/J1w;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz v1, :cond_0

    check-cast v2, LX/TKQ;

    iget-object v0, v2, LX/TKQ;->A0C:LX/3l7;

    :goto_1
    invoke-static {p1, v0}, LX/BSF;->A0h(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    check-cast v2, LX/TKN;

    iget-object v0, v2, LX/TKN;->A08:LX/3l7;

    goto :goto_1

    :cond_1
    move-object v0, v2

    check-cast v0, LX/TKN;

    iget-object v0, v0, LX/TKN;->A07:LX/TKK;

    goto :goto_0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
