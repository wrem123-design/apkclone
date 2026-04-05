.class public final LX/ITI;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/iaH;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/9ig;

.field public A06:LX/ZFh;

.field public A07:LX/mgz;

.field public A08:LX/msm;

.field public A09:Lcom/meta/metaai/aistudio/immersivethread/embodiment/render/AlphaMaskTextureViewRenderer;

.field public A0A:LX/XTl;

.field public A0B:Lcom/meta/metaai/aistudio/immersivethread/view/StackedMediaView;

.field public A0C:Ljava/util/List;

.field public A0D:Z

.field public A0E:Z


# virtual methods
.method public final FfU(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setBloksBottomPadding(I)V
    .locals 0

    return-void
.end method

.method public final setBloksComponent(LX/9ig;)V
    .locals 1

    iget-object v0, p0, LX/ITI;->A05:LX/9ig;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/ITI;->A05:LX/9ig;

    :cond_0
    return-void
.end method
