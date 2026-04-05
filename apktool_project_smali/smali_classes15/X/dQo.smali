.class public final LX/dQo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEx;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;


# virtual methods
.method public final EiB(FF)V
    .locals 4

    const/4 v3, 0x0

    cmpl-float v0, p1, v3

    if-lez v0, :cond_1

    iget v0, p0, LX/dQo;->A00:I

    int-to-float v1, v0

    cmpl-float v0, p2, v1

    if-lez v0, :cond_0

    move p2, v1

    :cond_0
    move v3, p2

    :cond_1
    iget-object v0, p0, LX/dQo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x6a926fe4

    invoke-static {v1, v3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    goto :goto_0

    :cond_2
    return-void
.end method
