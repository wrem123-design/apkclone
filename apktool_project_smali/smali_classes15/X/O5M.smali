.class public abstract LX/O5M;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;


# virtual methods
.method public final A0P()Landroid/widget/ImageView;
    .locals 1

    instance-of v0, p0, LX/TpF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TpF;

    iget-object v0, v0, LX/TpF;->A00:Landroid/widget/ImageView;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/O5M;->A01:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v0, "button"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0Q()Landroid/widget/TextView;
    .locals 1

    instance-of v0, p0, LX/TpF;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TpF;

    iget-object v0, v0, LX/TpF;->A01:Landroid/widget/TextView;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/O5M;->A02:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "labelView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
