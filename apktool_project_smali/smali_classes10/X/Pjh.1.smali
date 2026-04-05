.class public final LX/Pjh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jhl;
.implements LX/A98;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/Slz;


# virtual methods
.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Pjh;->A01:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final CLS()LX/Slz;
    .locals 1

    iget-object v0, p0, LX/Pjh;->A04:LX/Slz;

    return-object v0
.end method

.method public final GCt(LX/Slz;)V
    .locals 0

    iput-object p1, p0, LX/Pjh;->A04:LX/Slz;

    return-void
.end method

.method public final GYw(I)V
    .locals 1

    iget-object v0, p0, LX/Pjh;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, LX/5g4;->A00(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
