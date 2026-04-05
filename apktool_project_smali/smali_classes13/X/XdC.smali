.class public final LX/XdC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/XdC;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 2

    iget-object v1, p0, LX/XdC;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
