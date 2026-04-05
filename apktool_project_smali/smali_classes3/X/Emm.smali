.class public final LX/Emm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jan;
.implements LX/Jhl;
.implements LX/Tea;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:LX/KaG;

.field public A02:LX/KaG;

.field public A03:LX/KaG;

.field public A04:LX/KaG;

.field public A05:LX/AgP;

.field public A06:LX/Iio;

.field public A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

.field public A08:Ljava/lang/Runnable;

.field public A09:LX/8lN;

.field public A0A:LX/Slz;


# virtual methods
.method public final bridge synthetic B4T()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/Emm;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Emm;->A07:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    return-object v0
.end method

.method public final CLS()LX/Slz;
    .locals 1

    iget-object v0, p0, LX/Emm;->A0A:LX/Slz;

    return-object v0
.end method

.method public final CS2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Emm;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final GCt(LX/Slz;)V
    .locals 0

    iput-object p1, p0, LX/Emm;->A0A:LX/Slz;

    return-void
.end method
