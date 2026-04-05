.class public final LX/fbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/ngl;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public A00:Landroid/graphics/drawable/LevelListDrawable;

.field public A01:Landroid/widget/ImageButton;

.field public A02:LX/aer;

.field public A03:LX/af4;

.field public A04:LX/bCy;

.field public A05:LX/dZN;

.field public A06:Ljava/util/List;


# virtual methods
.method public final EMi()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/fbS;->GYs(Z)V

    return-void
.end method

.method public final EMt()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/fbS;->GYs(Z)V

    return-void
.end method

.method public final GYs(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/fbS;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/fbS;->A01:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const v0, 0x771c39df

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/fbS;->A01:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    const v0, -0x140e62da

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, -0x2ec9161f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/fbS;->A00:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v5

    iget-object v0, p0, LX/fbS;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, LX/fbS;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    if-ne v0, v5, :cond_1

    move v2, v1

    :cond_0
    iget-object v1, p0, LX/fbS;->A06:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    rem-int/2addr v0, v3

    invoke-static {v1, v0}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/fbS;->A00:Landroid/graphics/drawable/LevelListDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, LX/fbS;->A05:LX/dZN;

    invoke-virtual {v0, v1}, LX/dZN;->A02(I)V

    sget-object v0, LX/aOT;->A00:LX/jnx;

    invoke-virtual {v0}, LX/jnx;->Dwz()V

    const v0, -0x673e8f2f    # -5.0003246E-24f

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
