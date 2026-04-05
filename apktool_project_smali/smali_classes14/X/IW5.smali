.class public final LX/IW5;
.super LX/B8G;
.source ""

# interfaces
.implements LX/Jom;


# instance fields
.field public A00:LX/jaY;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/6JE;

.field public A03:LX/Bbi;


# virtual methods
.method public final A00()J
    .locals 2

    iget-object v0, p0, LX/IW5;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v0, v0, LX/6l1;->A00:J

    return-wide v0
.end method

.method public final A02(LX/jcP;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/ArI;->A0I(LX/jcP;)LX/DAA;

    move-result-object v5

    iget-object v0, p0, LX/IW5;->A00:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    iget-object v4, p0, LX/IW5;->A02:LX/6JE;

    invoke-interface {p1}, LX/jcP;->CsQ()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AqD;->A01(J)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_0
    invoke-interface {v5}, LX/DAA;->FvT()V

    sget-object v0, LX/5lB;->A00:Landroid/graphics/Canvas;

    move-object v0, v5

    check-cast v0, LX/5kZ;

    iget-object v0, v0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LX/DAA;->Fu0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/DAA;->Fu0()V

    throw v0
.end method

.method public final A04(F)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAbandoned()V
    .locals 0

    invoke-virtual {p0}, LX/IW5;->onForgotten()V

    return-void
.end method

.method public final onForgotten()V
    .locals 2

    iget-object v1, p0, LX/IW5;->A02:LX/6JE;

    invoke-virtual {v1}, LX/C74;->stop()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final onRemembered()V
    .locals 2

    iget-object v1, p0, LX/IW5;->A02:LX/6JE;

    iget-object v0, p0, LX/IW5;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v1}, LX/C74;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/C74;->Fev()V

    :cond_0
    return-void
.end method
