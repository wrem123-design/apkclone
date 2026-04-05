.class public final LX/jkz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/jkz;->$t:I

    iput-object p1, p0, LX/jkz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Edg(Ljava/lang/Integer;)V
    .locals 4

    iget v0, p0, LX/jkz;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jkz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jh0;

    iget-object v3, v0, LX/Jh0;->A03:LX/67f;

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/67f;->A11:Z

    iget-object v1, v0, LX/Jh0;->A04:LX/njm;

    iget-object v0, v0, LX/Jh0;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3, v2}, LX/njm;->Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V

    :cond_0
    return-void
.end method

.method public final Eq8(LX/5cM;)V
    .locals 6

    iget v0, p0, LX/jkz;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/jkz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jh0;

    iget-object v3, v0, LX/Jh0;->A03:LX/67f;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/67f;->A11:Z

    iget-object v1, v0, LX/Jh0;->A04:LX/njm;

    iget-object v0, v0, LX/Jh0;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v3, v2}, LX/njm;->Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5cM;->A00:LX/5cL;

    iget v5, v1, LX/5cL;->A02:I

    if-nez v5, :cond_1

    iget-object v0, p0, LX/jkz;->A00:Ljava/lang/Object;

    check-cast v0, LX/19k;

    iget-object v0, v0, LX/19k;->A01:LX/6Aa;

    iget v0, v0, LX/6Aa;->A0G:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz v5, :cond_2

    iget-object v4, p0, LX/jkz;->A00:Ljava/lang/Object;

    check-cast v4, LX/19k;

    iget-object v3, v4, LX/19k;->A01:LX/6Aa;

    iget v0, v3, LX/6Aa;->A0G:I

    if-nez v0, :cond_2

    iget v0, v1, LX/5cL;->A05:I

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    int-to-float v0, v5

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    iget-object v0, v4, LX/19k;->A05:LX/7nL;

    iget-object v0, v0, LX/7nL;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/BRC;->A02(FLandroid/view/View;)F

    move-result v0

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v0

    iput v0, v3, LX/6Aa;->A0G:I

    :cond_2
    iget-object v2, p0, LX/jkz;->A00:Ljava/lang/Object;

    check-cast v2, LX/19k;

    iget-object v0, v2, LX/19k;->A05:LX/7nL;

    iget-object v0, v0, LX/7nL;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iget-object v0, v2, LX/19k;->A01:LX/6Aa;

    iget v0, v0, LX/6Aa;->A0G:I

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-void

    :cond_3
    const-string v0, "imageView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
