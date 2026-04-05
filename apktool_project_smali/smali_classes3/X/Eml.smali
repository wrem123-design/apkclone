.class public final LX/Eml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;
.implements LX/Jhl;
.implements LX/Tea;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/KaG;

.field public A03:LX/KaG;

.field public A04:LX/8lN;

.field public A05:LX/Slz;


# virtual methods
.method public final B4T()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/Eml;->A01:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Eml;->A00:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final CLS()LX/Slz;
    .locals 1

    iget-object v0, p0, LX/Eml;->A05:LX/Slz;

    return-object v0
.end method

.method public final CS2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Eml;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final GCt(LX/Slz;)V
    .locals 0

    iput-object p1, p0, LX/Eml;->A05:LX/Slz;

    return-void
.end method
